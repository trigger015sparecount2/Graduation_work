xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 42;
 -5.10674;16.16560;3.39255;,
 5.10674;16.16560;3.39255;,
 5.10674;16.16560;-3.39255;,
 -5.10674;16.16560;-3.39255;,
 -5.58641;15.00720;-4.63902;,
 5.58641;15.00720;-4.63902;,
 4.83411;0.70729;-4.26189;,
 -4.83412;0.70729;-4.26189;,
 -4.83412;-0.06048;-3.40952;,
 4.83411;-0.06048;-3.40952;,
 4.83411;-0.06048;3.40952;,
 -4.83412;-0.06048;3.40952;,
 -4.83412;0.70729;4.26189;,
 4.83411;0.70729;4.26189;,
 5.58641;15.00720;4.63902;,
 -5.58641;15.00720;4.63902;,
 6.82202;15.00720;3.71121;,
 5.90332;0.70729;3.40952;,
 5.90332;0.70729;-3.40952;,
 6.82202;15.00720;-3.71121;,
 -5.90340;0.70729;3.40952;,
 -6.82209;15.00720;3.71121;,
 -6.82209;15.00720;-3.71121;,
 -5.90340;0.70729;-3.40952;,
 -5.10674;16.16560;-3.39255;,
 5.10674;16.16560;-3.39255;,
 5.58641;15.00720;-4.63902;,
 -4.83412;0.70729;-4.26189;,
 4.83411;0.70729;-4.26189;,
 4.83411;-0.06048;-3.40952;,
 -5.58641;15.00720;4.63902;,
 5.58641;15.00720;4.63902;,
 5.10674;16.16560;3.39255;,
 -4.83412;-0.06048;3.40952;,
 4.83411;-0.06048;3.40952;,
 4.83411;0.70729;4.26189;,
 6.82202;15.00720;-3.71121;,
 5.90332;0.70729;-3.40952;,
 5.90332;0.70729;3.40952;,
 -6.82209;15.00720;-3.71121;,
 -6.82209;15.00720;3.71121;,
 -5.90340;0.70729;-3.40952;;
 
 26;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,4;,
 4;27,28,29,8;,
 4;30,31,32,0;,
 4;33,34,35,12;,
 4;25,32,16,36;,
 4;34,29,37,38;,
 4;0,24,39,40;,
 4;8,33,20,41;,
 4;28,26,36,37;,
 4;31,35,38,16;,
 4;4,27,41,39;,
 4;12,30,40,20;,
 3;25,36,26;,
 3;4,39,24;,
 3;28,37,29;,
 3;31,16,32;,
 3;8,41,27;,
 3;34,38,35;,
 3;0,40,30;,
 3;12,20,33;;
 
 MeshMaterialList {
  6;
  26;
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5;;
  Material {
   0.800000;0.674400;0.439200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.247843;0.210196;0.138039;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.661600;0.439200;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.131765;0.131765;0.131765;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  26;
  -0.263510;0.905267;0.333248;,
  0.263519;0.905265;0.333246;,
  -0.263510;0.905267;-0.333248;,
  0.263519;0.905265;-0.333246;,
  -0.292403;0.402472;-0.867477;,
  0.292416;0.402473;-0.867473;,
  -0.304076;-0.415824;-0.857104;,
  0.304091;-0.415824;-0.857100;,
  -0.292230;-0.890278;-0.349295;,
  0.292245;-0.890273;-0.349294;,
  -0.292230;-0.890278;0.349295;,
  0.292245;-0.890273;0.349294;,
  -0.304076;-0.415824;0.857104;,
  0.304091;-0.415824;0.857100;,
  -0.292403;0.402472;0.867477;,
  0.292416;0.402473;0.867473;,
  0.808309;0.250888;0.532627;,
  0.784840;-0.467510;0.406769;,
  0.808309;0.250888;-0.532627;,
  0.784840;-0.467510;-0.406769;,
  -0.784826;-0.467522;0.406781;,
  -0.808299;0.250892;0.532641;,
  -0.784826;-0.467522;-0.406781;,
  -0.808299;0.250892;-0.532641;,
  0.559668;0.828717;0.000000;,
  -0.559652;0.828728;0.000000;;
  26;
  4;0,1,3,2;,
  4;4,5,7,6;,
  4;8,9,11,10;,
  4;12,13,15,14;,
  4;16,17,19,18;,
  4;20,21,23,22;,
  4;2,3,5,4;,
  4;6,7,9,8;,
  4;14,15,1,0;,
  4;10,11,13,12;,
  4;3,1,24,24;,
  4;11,9,19,17;,
  4;0,2,25,25;,
  4;8,10,20,22;,
  4;7,5,18,19;,
  4;15,13,17,16;,
  4;4,6,22,23;,
  4;12,14,21,20;,
  3;3,18,5;,
  3;4,23,2;,
  3;7,19,9;,
  3;15,16,1;,
  3;8,22,6;,
  3;11,17,13;,
  3;0,21,14;,
  3;12,20,10;;
 }
 MeshTextureCoords {
  42;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
