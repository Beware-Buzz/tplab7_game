//
//  Shader.fsh
//  Game
//
//  Created by Admin on 07.05.16.
//  Copyright © 2016 SmallTownGayBar. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
