<div class="row match-height">
<div class="col-xl-8 col-md-6 col-lg-8 ">
   <div class="row ">
      <div class="col-xl-12 col-md-12 col-lg-12 mb-2">
         <div class="card" style="background-color:#1572e8;color:#ffffff">
            <div class="card-body">
               </br>
               <ul class="nav nav-pills justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                  <li class="nav-item ">
                     <a class="nav-link  active text-center " id="rounded-pills-icon-home-tab" data-toggle="pill" href="#rounded-pills-icon-home" role="tab" aria-controls="rounded-pills-icon-home" aria-selected="true" style="color:#ffffff"><i class="fab fa-android"></i> ANDROID</a>
                  </li>
                  <li class="nav-item ">
                     <a class="nav-link text-center " id="rounded-pills-icon-profile-tab" data-toggle="pill" href="#rounded-pills-icon-profile" role="tab" aria-controls="rounded-pills-icon-profile" aria-selected="false" style="color:#ffffff"><i class="fab fa-windows"></i> WINDOWS</a>
                  </li>
                  <li class="nav-item ">
                     <a class="nav-link  text-center  " id="rounded-pills-icon-contact-tab" data-toggle="pill" href="#rounded-pills-icon-contact" role="tab" aria-controls="rounded-pills-icon-contact" aria-selected="false" style="color:#ffffff"><i class="fab fa-apple"></i> IOS</a>
                  </li>
                  <li class="nav-item ">
                     <a class="nav-link  text-center  " id="rounded-pills-icon-settings-tab" data-toggle="pill" href="#rounded-pills-icon-settings" role="tab" aria-controls="rounded-pills-icon-settings" aria-selected="false" style="color:#ffffff"><i class="fas fa-apple-alt"></i> MAC</a>
                  </li>
                  <li class="nav-item ">
                     <a class="nav-link  text-center  " id="rounded-pills-icon-linux-tab" data-toggle="pill" href="#rounded-pills-icon-linux" role="tab" aria-controls="rounded-pills-icon-linux" aria-selected="false" style="color:#ffffff"><i class="fab fa-linux"></i> LINUX</a>
                  </li>
                  <!--
                     <li class="nav-item ">
                     	<a class="nav-link  text-center  " id="rounded-pills-icon-wifi-tab" data-toggle="pill" href="#rounded-pills-icon-wifi" role="tab" aria-controls="rounded-pills-icon-wifi" aria-selected="false" style="color:#ffffff"><i class="fas fa-wifi"></i> ROUTER</a>
                     </li>
                     -->
                  <li class="nav-item ">
                     <a class="nav-link text-center " id="rounded-pills-icon-teamv-tab" data-toggle="pill" href="#rounded-pills-icon-teamv" role="tab" aria-controls="rounded-pills-icon-teamv" aria-selected="false" style="color:#ffffff"><i class="fas fa-download"></i> TEAMVIEWER</a>
                  </li>
               </ul>
            </div>
         </div>
      </div>
      <div class="col-xl-12 col-md-12 col-lg-12">
         <div class="card">
            <div class="card-body tab-content" id="rounded-pills-icon-tabContent">
               <div class="tab-pane fade show active" id="rounded-pills-icon-home" role="tabpanel" aria-labelledby="rounded-pills-icon-home-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-app60-tab" data-toggle="pill" href="#rounded-pills-icon-app60" role="tab" aria-controls="rounded-pills-icon-app60" aria-selected="false"><i class="fas fa-cog"></i> Clash </a>
                     </li>
                     <!--
                        <li class="nav-item ml-2 mr-2">
                        	<a class="nav-link  text-center" id="rounded-pills-icon-app8-tab" data-toggle="pill" href="#rounded-pills-icon-app8" role="tab" aria-controls="rounded-pills-icon-app8" aria-selected="false"><i class="fas fa-cog"></i> V2rayNG</a>
                        </li>
                        -->
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-app60" role="tabpanel" aria-labelledby="rounded-pills-icon-app60-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Clash.apk"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')} 
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white" type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#android_clash"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['clash']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="clash://install-config?url={urlencode($subInfo['clash'])}"><i class="fas fa-paper-plane"></i> {$lang->get('ToApp')}</a>
                        </p>
                     </div>
                     <div class="tab-pane fade show " id="rounded-pills-icon-app8" role="tabpanel" aria-labelledby="rounded-pills-icon-app8-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/v2rayNG_1.5.18_arm64-v8a.apk"><i class="fas fa-cloud-download-alt"></i> armv8a {$lang->get('App')}</a>
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/v2rayNG_1.5.18_armeabi-v7a.apk"><i class="fas fa-cloud-download-alt"></i> armv7a {$lang->get('App')}</a>
                           <!--
                              <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/v2rayNG_1.5.18_x86.apk"><i class="fas fa-cloud-download-alt"></i> x86 {$lang->get('App')}</a>
                              <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/v2rayNG_1.5.18_x86_64.apk"><i class="fas fa-cloud-download-alt"></i> x86_64 {$lang->get('App')}</a>
                              -->
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#android_v2rayng"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['config']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-profile" role="tabpanel" aria-labelledby="rounded-pills-icon-profile-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-app6-tab" data-toggle="pill" href="#rounded-pills-icon-app6" role="tab" aria-controls="rounded-pills-icon-app6" aria-selected="false"><i class="fas fa-cog"></i> Clash</a>
                     </li>
                     <!--
                        <li class="nav-item ml-2 mr-2">
                        	<a class="nav-link text-center" id="rounded-pills-icon-app7-tab" data-toggle="pill" href="#rounded-pills-icon-app7" role="tab" aria-controls="rounded-pills-icon-app7" aria-selected="false"><i class="fas fa-cog"></i> Qv2ray</a>
                        </li>
                        -->
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-app6" role="tabpanel" aria-labelledby="rounded-pills-icon-app6-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Clash.exe"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#windows_clash"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['clash']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="clash://install-config?url={urlencode($subInfo['clash'])}"><i class="fas fa-paper-plane"></i> {$lang->get('ToApp')}</a>
                        </p>
                     </div>
                     <div class="tab-pane fade show " id="rounded-pills-icon-app7" role="tabpanel" aria-labelledby="rounded-pills-icon-app7-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Qv2rayWin.zip"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#windows_qv2ray"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['config']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-contact" role="tabpanel" aria-labelledby="rounded-pills-icon-contact-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-app50-tab" data-toggle="pill" href="#rounded-pills-icon-app500" role="tab" aria-controls="rounded-pills-icon-app500" aria-selected="false"><i class="fas fa-cog"></i> Shadowrocket</a>
                     </li>
                     <!--<li class="nav-item ml-2 mr-2">
                        <a class="nav-link  text-center" id="rounded-pills-icon-app50x-tab" data-toggle="pill" href="#rounded-pills-icon-app500x" role="tab" aria-controls="rounded-pills-icon-app500x" aria-selected="false"><i class="fas fa-cog"></i> QuantumultX</a>
                        </li>-->
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-app500" role="tabpanel" aria-labelledby="rounded-pills-icon-app500-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white" href="https://itunes.apple.com/us/app/shadowrocket/id932747118?mt=8" target="_blank"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#ios"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['shadowrocket']}"><i class="fas fa-paper-plane"></i> {$lang->get('CopyLink')}</a>
                           <a class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  onclick=AddSub("{$subInfo['shadowrocket']}","shadowrocket://add/sub://")><i class="fas fa-paper-plane"></i> {$lang->get('ToApp')} </a>
                        </p>
                     </div>
                     <div class="tab-pane fade  " id="rounded-pills-icon-app500x" role="tabpanel" aria-labelledby="rounded-pills-icon-app500x-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white" href="https://apps.apple.com/us/app/quantumult-x/id1443988620" target="_blank"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#quantumultx"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['quantumultx']}"><i class="fas fa-paper-plane"></i> {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-settings" role="tabpanel" aria-labelledby="rounded-pills-icon-settings-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-app2000-tab" data-toggle="pill" href="#rounded-pills-icon-app2000" role="tab" aria-controls="rounded-pills-icon-app2000" aria-selected="false"><i class="fas fa-cog"></i>   ClashX</a>
                     </li>
                     <!--
                        <li class="nav-item ml-2 mr-2">
                        	<a class="nav-link  text-center" id="rounded-pills-icon-app99-tab" data-toggle="pill" href="#rounded-pills-icon-app99" role="tab" aria-controls="rounded-pills-icon-app99" aria-selected="false"><i class="fas fa-cog"></i>   Qv2ray</a>
                        </li>
                        -->
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-app2000" role="tabpanel" aria-labelledby="rounded-pills-icon-app2000-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Clash.dmg"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#mac_clash"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['clash']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="clash://install-config?url={urlencode($subInfo['clash'])}"><i class="fas fa-paper-plane"></i> {$lang->get('ToApp')}</a>
                        </p>
                     </div>
                     <div class="tab-pane fade show " id="rounded-pills-icon-app99" role="tabpanel" aria-labelledby="rounded-pills-icon-app99-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Qv2rayMac.zip"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#mac_qv2ray"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['config']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-wifi" role="tabpanel" aria-labelledby="rounded-pills-icon-wifi-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <!--<li class="nav-item ml-2 mr-2">
                        <a class="nav-link  text-center" id="rounded-pills-icon-appx-tab" data-toggle="pill" href="#rounded-pills-icon-appx" role="tab" aria-controls="rounded-pills-icon-appx" aria-selected="true"><i class="fas fa-cog"></i> Luci-App-Clash </a>
                        </li>-->
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link  active text-center" id="rounded-pills-icon-appx2-tab" data-toggle="pill" href="#rounded-pills-icon-appx2" role="tab" aria-controls="rounded-pills-icon-appx2" aria-selected="true"><i class="fas fa-cog"></i> Luci-App-Trojan </a>
                     </li>
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane fade " id="rounded-pills-icon-appx" role="tabpanel" aria-labelledby="rounded-pills-icon-appx-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/luci-app-clash.ipk"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" data-toggle="modal" data-target="#router_clash"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['clash']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-appx2" role="tabpanel" aria-labelledby="rounded-pills-icon-appx2-tab">
                        <p>
                           {$lang->get('downloads')}   
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/luci-app-passwall.ipk"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" data-toggle="modal" data-target="#router_trojan"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['config']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-linux" role="tabpanel" aria-labelledby="rounded-pills-icon-linux-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-appx1-tab" data-toggle="pill" href="#rounded-pills-icon-appx1" role="tab" aria-controls="rounded-pills-icon-appx1" aria-selected="true"><i class="fas fa-cog"></i> Qv2ray</a>
                     </li>
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br>
                     <div class="tab-pane active fade show " id="rounded-pills-icon-appx1" role="tabpanel" aria-labelledby="rounded-pills-icon-appx1-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="/download/Qv2rayLinux.zip"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                        <p>
                           {$lang->get('setup')}  
                           <button  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  type="button" style="background-color: #1572e8;" data-toggle="modal" data-target="#linux"><i class="fas fa-bookmark"></i> {$lang->get('View')} </button>
                        </p>
                        <p>
                           {$lang->get('ConfigLink')}  
                           <a  class="copy-text btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  data-clipboard-text="{$subInfo['config']}"><i class="fas fa-paper-plane"></i>  {$lang->get('CopyLink')}</a>
                        </p>
                     </div>
                  </div>
               </div>
               <div class="tab-pane fade" id="rounded-pills-icon-teamv" role="tabpanel" aria-labelledby="rounded-pills-icon-teamv-tab">
                  <ul class="nav nav-pills mb-4 mt-3  justify-content-center" id="rounded-pills-icon-tab" role="tablist">
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link active text-center" id="rounded-pills-icon-teamv1-tab" data-toggle="pill" href="#rounded-pills-icon-teamv1" role="tab" aria-controls="rounded-pills-icon-teamv1" aria-selected="true"><i class="fab fa-windows"></i> Windows</a>
                     </li>
                     <li class="nav-item ml-2 mr-2">
                        <a class="nav-link text-center" id="rounded-pills-icon-teamv2-tab" data-toggle="pill" href="#rounded-pills-icon-teamv2" role="tab" aria-controls="rounded-pills-icon-teamv2" aria-selected="true"><i class="fas fa-apple-alt"></i> Mac</a>
                     </li>
                  </ul>
                  <hr>
                  <div class="tab-content" id="rounded-pills-icon-tabContent">
                     <br><br><br>
                     <div class="tab-pane fade show active" id="rounded-pills-icon-teamv1" role="tabpanel" aria-labelledby="rounded-pills-icon-teamv1-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="https://dl.tvcdn.de/download/TeamViewer_Setup.exe" target="_blank"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')}</a>
                        </p>
                     </div>
                     <div class="tab-pane fade show " id="rounded-pills-icon-teamv2" role="tabpanel" aria-labelledby="rounded-pills-icon-teamv2-tab">
                        <p>
                           {$lang->get('downloads')}  
                           <a  class="btn-dl btn btn-sm btn-flat-primary" style="background-color:#1572e8;color:white"  href="https://download.teamviewer.com/download/TeamViewer.dmg" target="_blank"><i class="fas fa-cloud-download-alt"></i> {$lang->get('App')} </a>
                        </p>
                     </div>
                     <br><br>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="android_clash" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
      <div class="modal-content" >
         <div class="modal-header">
            <h5 class="modal-title" >CLASH ANDROID </h5>
         </div>
         <div class="modal-body">
            <center>
			
			
			在这里可以写教程
			
			
            </center>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="windows_clash" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
      <div class="modal-content" >
         <div class="modal-header">
            <h5 class="modal-title" >CLASH WINDOWS </h5>
         </div>
         <div class="modal-body">
            <center>
			
			
			在这里可以写教程
			
            </center>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="ios" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
      <div class="modal-content" >
         <div class="modal-header">
            <h5 class="modal-title" >SHADOWROCKET IOS </h5>
         </div>
         <div class="modal-body">
            <div class="demo-spacing-0 ">
               <div class="alert alert-primary" role="alert">
                  <div class="alert-body">
                     <b>{$lang->get('IOSLogin')}</b>
                     <p style="color:red">{$lang->get('Usedid')}</p>
                     </hr>
                     <b>{$lang->get('IOSAccount')}: <span style="color:green">{$Config['ios_account']}</span></b><br>
                     <b>{$lang->get('IOSPasswd')}: <span style="color:green">{$Config['ios_passwd']}</span></b><br>
                  </div>
               </div>
            </div>
            </br>
            <center>
			
			在这里可以写教程
			
            </center>
            <br><br>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="mac_clash" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
      <div class="modal-content" >
         <div class="modal-header">
            <h5 class="modal-title" >CLASH MAC</h5>
         </div>
         <div class="modal-body">
            <center>
			
			在这里可以写教程
			
            </center>
         </div>
      </div>
   </div>
</div>
<div class="modal fade" id="linux" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
      <div class="modal-content" >
         <div class="modal-header">
            <h5 class="modal-title" >LINUX</h5>
         </div>
         <div class="modal-body">
            <center>
			
			在这里可以写教程
			
            </center>
         </div>
      </div>
   </div>
</div>
