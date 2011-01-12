//
//  MenuState.m
//  Canabalt
//
//  Copyright Semi Secret Software 2009-2010. All rights reserved.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

#import "___PROJECTNAME___State.h"



@implementation ___PROJECTNAME___State

- (id) init
{
  if ((self = [super init])) {
    self.bgColor = 0xff35353d;
  }
  return self;
}

- (void) create
{
  helloText = [FlxText textWithWidth:FlxG.width
								text:@"HelloWorld"
								font:nil
								size:26.0];
  helloText.color = 0xffffffff;
  helloText.alignment = @"center";
  helloText.x = 0;
  helloText.y = 15;
  [self add:helloText];

    
}

- (void) dealloc
{
  [[NSNotificationCenter defaultCenter] removeObserver:self];

  [super dealloc];
}


- (void) update
{
  
  
  [super update];

  
}


@end

