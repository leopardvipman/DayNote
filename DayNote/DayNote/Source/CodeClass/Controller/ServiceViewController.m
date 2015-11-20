//
//  ServiceViewController.m
//  DayNote
//
//  Created by boluchuling on 15/10/30.
//  Copyright © 2015年 郭兆伟. All rights reserved.
//

#import "ServiceViewController.h"

@interface ServiceViewController ()
@property (strong, nonatomic) UIScrollView *backWebView;

@end

@implementation ServiceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view from its nib.
    self.backWebView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    
    self.backWebView.showsVerticalScrollIndicator = NO;
    [self.view addSubview:_backWebView];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMinX(self.backWebView.frame)+[UIScreen mainScreen].bounds.size.height*10/667, CGRectGetMinY(self.backWebView.frame)-[UIScreen mainScreen].bounds.size.height*20/667, CGRectGetWidth(self.backWebView.frame)-[UIScreen mainScreen].bounds.size.height*20/667, CGRectGetHeight(self.backWebView.frame)*4)];
    label.font = [UIFont fontWithName:@"Menlo" size:15];
    label.text = @"\n              悠悠记服务条款\n\n\n 1、服务条款的确认和接纳\n本APP的各项内容和服务的所有权归本公司拥有。用户在接受本服务之前，请务必仔细阅读本条款。用户使用服务，或通过完成注册程序，表示用户接受所有服务条款。\n\n\n 2、用户同意：\n (1) 提供及时、详尽及准确的个人资料。\n (2) 不断更新注册资料、符合及时、详尽、准确的要求。\n如果用户提供的资料不准确，本网站有结束服务的权利。\n 本APP将不公开用户的姓名、地址、电子邮箱、帐号和电话号码等信息（请阅隐私保护条款）。\n\n\n用户在本APP的任何行为必须遵循：\n (1) 传输资料时必须符合中国有关法规。\n (2) 使用信息服务不作非法用途和不道德行为。\n (3) 不干扰或混乱网络服务。\n (4) 遵守所有使用服务的网络协议、规定、程序和惯例。用户的行为准则是以因特网法规，政策、程序和惯例为根据的。\n\n\n 3、服务条款的修改\n本APP有权在必要时修改条款，将会在页面公布。\n如果不接受所改动的内容，用户可以主动取消自己的会员资格。如果您不取消自己的会员资格，则视为接受服务条款的变动。\n\n\n4、 用户的帐号、密码和安全性\n一旦成功注册成为会员，您将有一个密码和用户名。\n用户将对用户名和密码的安全负全部责任。另外，每个用户都要对以其用户名进行的所有活动和事件负全责。您可以随时改变您的密码。\n用户若发现任何非法使用用户帐号或存在安全漏洞的情况，请立即通告开发者。\n\n\n5、拒绝提供担保\n用户明确同意使用本APP服务，由用户个人承担风险。\n本APP不担保服务一定满足用户的要求，也不担保服务不会中断，对服务的及时性、安全性、出错发生都不作担保。\n用户理解并接受：任何通过服务取得的信息资料的可靠性有用性取决于用户自己的判断，用户自己承担所有风险和责任。\n\n\n6、有限责任\n本APP对任何由于使用服务引发的直接、间接、偶然及继起的损害不负责任。\n这些损害可能来自（包括但不限于）：不正当使用服务，或传送的信息不符合规定等。\n\n\n7、对用户信息的存储和限制\n本APP不对用户发布信息的删除或储存失败负责，并有判定用户的行为是否符合服务条款的要求和精神的保留权利。如果用户违背了服务条款的规定，有中断对其提供服务的权利。\n\n\n8、结束服务\n本APP可随时根据实际情况中断一项或多项服务，不需对任何个人或第三方负责或知会。\n同时用户若反对任何服务条款的建议或对后来的条款修改有异议，或对服务不满，用户可以行使如下权利：\n(1) 不再使用本App的服务。\n(2) 通知本App停止对该用户的服务。\n\n\n9、信息内容的所有权\n本APP的信息内容包括：文字、声音、相片、录象、图表；以及其它信息，所有这些内容受版权、商标、标签和其它财产所有权法律的保护。\n用户只能在授权下才能使用这些内容，而不能擅自复制、再造这些内容、或创造与内容有关的派生产品。\n\n\n10、隐私保护条款\n本APP将严格保守用户的个人隐私，承诺未经过您的同意不将您的个人信息任意披露。\n但在以下情形下，我们将无法再提供您前述保证而披露您的相关信息。这些情形包括但不限于：\n* 为了您的交易顺利完成，我们不得不把您的某些信息，如您的姓名、联系电话、e-mail等提供给相关如物流服务方，以便于他们及时与您取得联系，提供服务。\n* 当您在本APP的行为违反的服务条款，或可能损害他人权益或导致他人遭受损害，只要我们相信披露您的个人资料是为了辨识、联络或采取法律行动所必要的行动时。\n* 法律法规所规定的必须披露或公开的个人信息。\n* 当司法机关或其它有权机关依法执行公务，要求提供特定个人资料时，我们必须给予必要的配合。\n\n\n11、适用法律\n上述条款将适用中华人民共和国的法律，所有的争端将诉诸于本网所在地的人民法院。\n如发生服务条款与中华人民共和国法律相抵触时，则这些条款将完全按法律规定重新解释，而其它条款则依旧保持约束力";
    
    [self.backWebView addSubview:label];   
    label.numberOfLines = 0;
    [label sizeToFit];
    self.backWebView.contentSize = CGSizeMake(CGRectGetWidth(self.view.frame), label.frame.size.height);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end