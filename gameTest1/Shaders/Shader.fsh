//
//  Shader.fsh
//  gameTest1
//
//  Created by  on 7/19/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
