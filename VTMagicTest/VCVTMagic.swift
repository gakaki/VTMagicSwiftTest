
import VTMagic


class VCVTMagic:VTMagicController{
    
    override func viewDidLoad() {
        
        magicView.navigationColor   = UIColor.whiteColor()
        magicView.sliderColor       = UIColor.blackColor()
        magicView.layoutStyle       = .Default;
        magicView.switchStyle       = .Default;
        magicView.navigationHeight  = 40;
        
//        magicView.dataSource        = self;
//        magicView.delegate          = self;
//        magicView.reloadData()
        
    }
}
//}
//extension VCVTMagic:VTMagicViewDataSource{
//    //获取所有菜单名，数组中存放字符串类型对象
//    override func menuTitlesForMagicView(magicView: VTMagicView) -> [String] {
//        return ["价格","销量","品牌"]
//    }
//    override func magicView(magicView: VTMagicView, menuItemAtIndex itemIndex: UInt) -> UIButton{
//        
//        var button = magicView .dequeueReusableItemWithIdentifier(itemIdentifier)
//        if ( button != nil) {
//            button = UIButton(type:.Custom)
//            button?.setTitleColor(UIColor.blackColor(), forState: .Normal)
//            button?.setTitleColor(UIColor.blueColor(), forState: .Selected)
//            button?.titleLabel?.font = UIFont.systemFontOfSize(14)
//        }
//        return button!
//    }
//    
//    override func magicView(magicView: VTMagicView, viewControllerAtPage pageIndex: UInt) -> UIViewController{
//        
//        if (0 == pageIndex) {
//            
//            var vc = magicView.dequeueReusablePageWithIdentifier(vc1Identifer)
//            
//            if ((vc == nil)) {
//                vc = UIViewController.init(nibName: nil, bundle: nil)
//            }
//            return vc!;
//        }
//        if (1 == pageIndex) {
//            
//            var vc = magicView.dequeueReusablePageWithIdentifier(vc1Identifer)
//            
//            if ((vc == nil)) {
//                vc = UIViewController.init(nibName: nil, bundle: nil)
//            }
//            return vc!;
//        }
//        if (2 == pageIndex) {
//            
//            var vc = magicView.dequeueReusablePageWithIdentifier(vc1Identifer)
//            
//            if ((vc == nil)) {
//                vc = UIViewController.init(nibName: nil, bundle: nil)
//            }
//            return vc!;
//        }
//    }
//}
//
//extension VCVTMagic:VTMagicViewDelegate{
//    override func magicView(magicView: VTMagicView, viewDidAppear viewController: UIViewController, atPage pageIndex: UInt){
//        
//    }
//    override func magicView(magicView: VTMagicView, didSelectItemAtIndex itemIndex: UInt){
//        
//    }
//    override func magicView(magicView: VTMagicView, itemWidthAtIndex itemIndex: UInt) -> CGFloat{
//    
//    }
//    //根据itemIndex获取对应slider的宽度，若返回结果为0，内部将自动计算其宽度
//    override func magicView(magicView: VTMagicView, sliderWidthAtIndex itemIndex: UInt) -> CGFloat
//    {
//        
//    }
//}
