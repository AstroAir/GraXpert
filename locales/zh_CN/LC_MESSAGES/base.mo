Þ    \      ü     Ü      Ø     Ù     æ     ï          	       +   *  [   V  ø   ²     «	  I   ½	  -   
  
   5
  s   @
     ´
     Ê
     ß
     î
  /   þ
     .  9   ¶  
   ð     û  y                        ¸     Æ  	   ×  !   á            $   '     L     b     u               $     6  	   C     M     c     o  *   x  '   £  4   Ë  
                   ¨     °     Â     â  M   ù     G  u   g  >   Ý  S     R   p  D   Ã  0        9     H  '   \  0        µ     Ã     Ð  
   Ü     ç     ÷          !     ;     U  N   p     ¿     Æ     Î      â  =        Á  4   Î       j     U   þ     T  Z   l     Ç    G     Z  
   b     m  
   {            (     9   Å  ¢   ÿ     ¢  B   ¯     ò       N        m     z               ¡  i   À  0   *     [     b  W   o     Ç     Î  !   â                    %  	   ;     E     \     {               ¢  t   ª          3     :     A  	   Q     [  *   b  $     1   ²     ä  z   ñ     l  	             ¢     Á  C   ×       j   7  .   ¢  =   Ñ  ?      *   O      z            ¦   !   ¶   (   Ø   	   !     !     !  	   %!     /!     <!  !   R!     t!     !     £!  B   ¼!  	   ÿ!     	"     "     !"  .   ¶"     å"  3   ò"  v   &#  9   #  L   ×#     $$  \   @$  f   $     M   0   3   (       N      @   2   G   )       4   8   *   7                 Y      &             B             A              U      ,      W          !           T   ?      9       Z   	      I   R   ;       E                C       >                      6       #            L      X   =   [   
   $                 S   .                          <   O   D      :   V       J       '   1       K      +   F      5       P       Q       \   -       H       %   "       /     Calculation  Loading  Sample Selection  Saving  Stretch Options A
D
V
A
N
C
E
D A newer version of GraXpert is available at Adjust the number of points per row for the grid created by automatic background selection. Adjust the smoothing parameter for the interpolation method. A too small smoothing parameter may lead to over- and undershooting inbetween background points, while a too large smoothing parameter may not be suited for large deviations in gradients. Advanced Settings An error occured during background calculation. Please see the log at {}. An error occurred while loading your picture. Apply crop Automatically stretch the picture to make gradients more visible. The saved pictures are unaffected by the stretch. Background Extraction Calculate Background Calculating... Channels linked Choose between different interpolation methods. Choose the bitdepth of the saved pictures and the file format. If you are working with a .fits image the fits header will be preserved. Click on Calculate Background to get the processed image. Correction Create Grid Creates a grid with the specified amount of points per row and rejects points below a threshold defined by the tolerance. Crop Crop mode on/off Ctrl+Z/Y: Undo/Redo sample point Denoise Image Denoise Strength Denoising Determines strength of denoising. Display points Downloading AI-Model Error occured when saving the image. Extracting Background Flooded generation Grid Tolerance H
E
L
P If enabled, additional grid points are automatically created based on 1) the luminance of the sample just added and 2) the grid tolerance slider below. Install AI-Model? Instructions Interface Interpolation Method: Keybindings Language Left click on picture + drag: Move picture Left click on picture: Set sample point Left click on sample point + drag:
Move sample point Load Image Load your image you would like to correct. 

Supported formats: .tiff, .fits, .png, .jpg 
Supported bitdepths: 16 bit integer, 32 bit float Load your image. Loading Mouse wheel: Zoom New official release available! New version available! No AI-Model selected. Please select one from the Advanced panel on the right. Please load your picture first. Please note that this is a Beta release of GraXpert. You will be notified when a newer official version is available. Please restart the program to apply the changes to UI scaling. Please select at least 16 background points with left click for the Splines method. Please select at least 2 background points with left click for the Kriging method. Please select background points and press the Calculate button first Please select background points with left click. Points per row Reset Sample Points Reset all the chosen background points. Right click on sample point:
Delete sample point Sample Points Sample color Sample size Saturation Save Background Save Processed Save Stretched & Processed Save the background model Save the processed image. Save the processed picture Save the stretched and processed picture. The color saturation is not changed. Saving Scaling Select AI directory Select background points
  a) manually with left click
  b) automatically via grid (grid selection)
You can remove already set points by right clicking on them. Selected AI-Model is not installed. Should I download it now? Spline order Stretch your image if necessary to reveal gradients. Switch display between 

Original: Your original picture 
Processed: Picture with subtracted background model 
Background: The background model The tolerance adjusts the threshold for rejection of background points with automatic background selection This Beta version is deprecated. A newer official release of GraXpert is available at This is a Beta release! Use GraXpert's denoising AI model to reduce the noise in your image. This may take a while Use the specified interpolation method to calculate a background model and subtract it from the picture. This may take a while. Project-Id-Version: PACKAGE VERSION
PO-Revision-Date: 2022-04-15 12:08+0200
Last-Translator: Automatically generated
Language-Team: none
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
Language: zh_CN
  è®¡ç®  å è½½ä¸­  æ ·æ¬éæ©  ä¿å­ä¸­  æä¼¸éé¡¹ é«
çº§ ææ°ç GraXpert å¯ç¨ï¼ä¸è½½å°å è°æ´èªå¨èæ¯éæ©åå»ºçç½æ ¼çæ¯è¡ç¹æ°ã è°æ´æå¼æ¹æ³çå¹³æ»åæ°ãå¹³æ»åæ°è¿å°å¯è½å¯¼è´èæ¯ç¹ä¹é´çè¿å²åæ¬ å²ï¼èå¹³æ»åæ°è¿å¤§å¯è½ä¸éåæ¸åä¸­çå¤§åå·®ã é«çº§è®¾ç½® èæ¯è®¡ç®æ¶åçéè¯¯ãè¯·æ¥çæ¥å¿æä»¶ï¼ä½äº {}ã å è½½å¾çæ¶åçéè¯¯ã åºç¨è£åª èªå¨æä¼¸å¾çä»¥ä½¿æ¸åæ´ææ¾ãä¿å­çå¾çä¸åæä¼¸å½±åã èæ¯æå è®¡ç®èæ¯ è®¡ç®ä¸­... ééé¾æ¥ éæ©ä¸åçæå¼æ¹æ³ã éæ©ä¿å­å¾åçä½æ·±åæä»¶æ ¼å¼ãå¦ææ¨å¤ççæ¯ .fits å¾åï¼fits å¤´å°è¢«ä¿çã ç¹å»è®¡ç®èæ¯ä»¥è·åå¤çåçå¾åã æ ¡æ­£ åå»ºç½æ ¼ åå»ºå·ææå®æ¯è¡ç¹æ°çç½æ ¼ï¼å¹¶æç»ä½äºå®¹å·®å®ä¹çéå¼çç¹ã è£åª è£åªæ¨¡å¼å¼/å³ Ctrl+Z/Yï¼æ¤é/éåæ ·æ¬ç¹ éåªå¾å éåªå¼ºåº¦ éåª ç¡®å®éåªå¼ºåº¦ã æ¾ç¤ºç¹ æ­£å¨ä¸è½½ AI æ¨¡å ä¿å­å¾åæ¶åçéè¯¯ã æåèæ¯ å¡«åçæ ç½æ ¼å®¹å·® å¸®
å© å¦æå¯ç¨ï¼éå ç½æ ¼ç¹å°åºäº 1) åæ·»å æ ·æ¬çäº®åº¦å 2) ä¸é¢çç½æ ¼å®¹å·®æ»åèªå¨åå»ºã å®è£ AI æ¨¡åï¼ è¯´æ çé¢ æå¼æ¹æ³ï¼ é®ç»å® è¯­è¨ å·¦é®ç¹å»å¾ç + æå¨ï¼ç§»å¨å¾ç å·¦é®ç¹å»å¾çï¼è®¾ç½®æ ·æ¬ç¹ å·¦é®ç¹å»æ ·æ¬ç¹ + æå¨ï¼
ç§»å¨æ ·æ¬ç¹ å è½½å¾å å è½½æ¨è¦æ ¡æ­£çå¾åã 

æ¯æçæ ¼å¼ï¼ .tiff, .fits, .png, .jpg 
æ¯æçä½æ·±ï¼16 ä½æ´æ°, 32 ä½æµ®ç¹ å è½½æ¨çå¾åã å è½½ä¸­ é¼ æ æ»è½®ï¼ç¼©æ¾ ææ°çå®æ¹çæ¬å¯ç¨ï¼ ææ°çæ¬å¯ç¨ï¼ æªéæ© AI æ¨¡åãè¯·ä»å³ä¾§çé«çº§é¢æ¿ä¸­éæ©ä¸ä¸ªã è¯·åå è½½æ¨çå¾çã è¯·æ³¨æï¼è¿æ¯ GraXpert ç Beta çæ¬ãå½ææ´æ°çå®æ¹çæ¬å¯ç¨æ¶ï¼æ¨å°æ¶å°éç¥ã è¯·éå¯ç¨åºä»¥åºç¨ UI ç¼©æ¾çæ´æ¹ã è¯·ç¨å·¦é®éæ©è³å° 16 ä¸ªèæ¯ç¹ç¨äºæ ·æ¡æ¹æ³ã è¯·ç¨å·¦é®éæ©è³å° 2 ä¸ªèæ¯ç¹ç¨äºåééæ¹æ³ã è¯·åéæ©èæ¯ç¹å¹¶æä¸è®¡ç®æé® è¯·ç¨å·¦é®éæ©èæ¯ç¹ã æ¯è¡ç¹æ° éç½®æ ·æ¬ç¹ éç½®ææéæ©çèæ¯ç¹ã å³é®ç¹å»æ ·æ¬ç¹ï¼
å é¤æ ·æ¬ç¹ æ ·æ¬ç¹ æ ·æ¬é¢è² æ ·æ¬å¤§å° é¥±ååº¦ ä¿å­èæ¯ ä¿å­å¤çåå¾å ä¿å­æä¼¸åå¤çåçå¾å ä¿å­èæ¯æ¨¡å ä¿å­å¤çåçå¾åã ä¿å­å¤çåçå¾å ä¿å­æä¼¸åå¤çåçå¾åãé¢è²é¥±ååº¦ä¸ä¼æ¹åã ä¿å­ä¸­ ç¼©æ¾ éæ© AI ç®å½ éæ©èæ¯ç¹
  a) å·¦é®æå¨éæ©
  b) éè¿ç½æ ¼èªå¨éæ©ï¼ç½æ ¼éæ©ï¼
æ¨å¯ä»¥éè¿å³é®ç¹å»å·²è®¾ç½®çç¹æ¥ç§»é¤å®ä»¬ã æé AI æ¨¡åæªå®è£ãç°å¨ä¸è½½åï¼ æ ·æ¡é¡ºåº å¦æå¿è¦ï¼æä¼¸æ¨çå¾åä»¥æ¾ç¤ºæ¸åã å¨ä»¥ä¸æ¾ç¤ºä¹é´åæ¢

åå§ï¼æ¨çåå§å¾ç
å¤çåï¼åå»èæ¯æ¨¡åçå¾ç
èæ¯ï¼èæ¯æ¨¡å å®¹å·®è°æ´èªå¨èæ¯éæ©æ¶èæ¯ç¹çæç»éå¼ æ­¤ Beta çæ¬å·²è¢«å¼ç¨ãæ°çå®æ¹ GraXpert å¯å¨ä»¥ä¸å°åè·å è¿æ¯ä¸ä¸ª Beta çæ¬ï¼ ä½¿ç¨ GraXpert ç AI éåªæ¨¡åæ¥åå°å¾åä¸­çåªå£°ãè¿å¯è½éè¦ä¸æ®µæ¶é´ ä½¿ç¨æå®çæå¼æ¹æ³è®¡ç®èæ¯æ¨¡åå¹¶ä»å¾åä¸­åå»å®ãè¿å¯è½éè¦ä¸æ®µæ¶é´ã 