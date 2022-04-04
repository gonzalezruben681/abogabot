// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:abogabot/widgets/fi:briefcase/fi:briefcase.g.dart';
import 'package:abogabot/widgets/fi:trello/fi:trello.g.dart';
import 'package:abogabot/widgets/fi:send/fi:send.g.dart';
import 'package:abogabot/widgets/fi:gift/fi:gift.g.dart';
import 'package:abogabot/widgets/fi:wifi_off/fi:wifi_off.g.dart';
import 'package:abogabot/widgets/fi:globe/fi:globe.g.dart';
import 'package:abogabot/widgets/fi:check_circle/fi:check_circle.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'fi:briefcase',
        widgets: [
      WidgetbookWidget(
        name: 'fi:briefcase',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:briefcase',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Fibriefcase(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:trello',
        widgets: [
      WidgetbookWidget(
        name: 'fi:trello',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:trello',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Fitrello(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:send',
        widgets: [
      WidgetbookWidget(
        name: 'fi:send',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:send',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Fisend(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:gift',
        widgets: [
      WidgetbookWidget(
        name: 'fi:gift',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:gift',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Figift(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:wifi_off',
        widgets: [
      WidgetbookWidget(
        name: 'fi:wifi-off',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:wifiOff',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return FiwifiOff(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:globe',
        widgets: [
      WidgetbookWidget(
        name: 'fi:globe',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:globe',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Figlobe(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'fi:check_circle',
        widgets: [
      WidgetbookWidget(
        name: 'fi:check-circle',
        useCases: [
      WidgetbookUseCase(
        name: 'Fi:checkCircle',
        builder: (context) => Center(child:       SizedBox(
        width: 20.000,height: 20.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return FicheckCircle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    