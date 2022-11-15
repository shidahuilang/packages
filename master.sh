        (
        git_clone https://github.com/kiddin9/my-packages && mvdir my-packages
        git_clone https://github.com/kiddin9/openwrt-bypass && mvdir openwrt-bypass
        git_clone https://github.com/kiddin9/luci-app-dnsfilter
        git_clone https://github.com/kiddin9/aria2
        git_clone https://github.com/kiddin9/luci-app-baidupcs-web
        git_clone https://github.com/kiddin9/luci-theme-edge
        git_clone https://github.com/kiddin9/autoshare && mvdir autoshare
        git_clone https://github.com/kiddin9/luci-app-xlnetacc
        git_clone https://github.com/kiddin9/qBittorrent-Enhanced-Edition
        git_clone https://github.com/kiddin9/openwrt-amule-dlp && mvdir openwrt-amule-dlp
        git_clone https://github.com/kiddin9/luci-app-wizard
        git_clone https://github.com/kiddin9/openwrt-adguardhome && mvdir openwrt-adguardhome
        git_clone https://github.com/kiddin9/openwrt-cloudreve && mvdir openwrt-cloudreve
        ) &
        (
        git_clone https://github.com/xiaorouji/openwrt-passwall && mvdir openwrt-passwall
        git_clone https://github.com/fw876/helloworld && mvdir helloworld
        git_clone https://github.com/Lienol/openwrt-package liep
        git clone https://github.com/AutoCONFIG/minieap-openwrt -b default
        git_clone https://github.com/rufengsuixing/luci-app-autoipsetadder
        git_clone https://github.com/NateLol/luci-app-beardropper
        git_clone https://github.com/riverscn/openwrt-iptvhelper && mvdir openwrt-iptvhelper
        git_clone https://github.com/BoringCat/luci-app-minieap
        git_clone https://github.com/rufengsuixing/luci-app-onliner
        ) &
        (
        git_clone https://github.com/zzsj0928/luci-app-pushbot
        git_clone https://github.com/shanglanxin/luci-app-homebridge
        git_clone https://github.com/jerrykuku/luci-theme-argon
        git_clone https://github.com/jerrykuku/luci-app-argon-config
        git_clone https://github.com/jerrykuku/luci-app-vssr
        git_clone https://github.com/jerrykuku/luci-app-ttnode
        git_clone https://github.com/jerrykuku/luci-app-jd-dailybonus
        git_clone https://github.com/sirpdboy/luci-app-advanced
        git_clone https://github.com/sirpdboy/luci-app-autotimeset
        git_clone https://github.com/sirpdboy/netspeedtest && mv -n netspeedtest/luci-app-netspeedtest ./ ; rm -rf netspeedtest
        ) &
        (
        git_clone https://github.com/destan19/OpenAppFilter && mvdir OpenAppFilter
        git_clone https://github.com/esirplayground/luci-app-poweroff
        git_clone https://github.com/lvqier/luci-app-dnsmasq-ipset
        git_clone https://github.com/walkingsky/luci-wifidog luci-app-wifidog
        git_clone https://github.com/peter-tank/luci-app-autorepeater
        # git_clone https://github.com/CCnut/feed-netkeeper && mvdir feed-netkeeper
        git_clone https://github.com/brvphoenix/luci-app-wrtbwmon wrtbwmon1 && mvdir wrtbwmon1
        git_clone https://github.com/brvphoenix/wrtbwmon wrtbwmon2 && mvdir wrtbwmon2
        git_clone https://github.com/LGA1150/openwrt-sysuh3c && mvdir openwrt-sysuh3c
        git_clone https://github.com/gdck/luci-app-cupsd cupsd1 && mv -n cupsd1/luci-app-cupsd ./ ; rm -rf cupsd1
        git_clone https://github.com/QiuSimons/openwrt-mos && mv -n openwrt-mos/{*mosdns,v2ray-geodata} ./ ; rm -rf openwrt-mos
        ) &
        (
        git_clone https://github.com/esirplayground/LingTiGameAccforked-daapd
        git_clone https://github.com/esirplayground/luci-app-LingTiGameAcc
        git_clone https://github.com/zxlhhyccc/luci-app-v2raya
        git_clone https://github.com/jerrykuku/luci-app-go-aliyundrive-webdav
        git_clone https://github.com/SSSSSimon/tencentcloud-openwrt-plugin-ddns && mv -n tencentcloud-openwrt-plugin-ddns/tencentcloud_ddns ./luci-app-tencentddns; rm -rf tencentcloud-openwrt-plugin-ddns
        git_clone https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-cos && mv -n tencentcloud-openwrt-plugin-cos/tencentcloud_cos ./luci-app-tencentcloud-cos; rm -rf tencentcloud-openwrt-plugin-cos
        git_clone https://github.com/doushang/luci-app-shortcutmenu luci-shortcutmenu && mv -n luci-shortcutmenu/luci-app-shortcutmenu ./ ; rm -rf luci-shortcutmenu
        git_clone https://github.com/messense/aliyundrive-webdav aliyundrive && mv -n aliyundrive/openwrt/* ./ ; rm -rf aliyundrive
        git_clone https://github.com/sbilly/netmaker-openwrt && mv -n netmaker-openwrt/netmaker ./; rm -rf netmaker-openwrt
        git_clone https://github.com/lisaac/luci-app-dockerman dockerman && mv -n dockerman/applications/* ./; rm -rf dockerman
        ) &
        (
        #git_clone https://github.com/messense/openwrt-wiretrustee && mv -n openwrt-wiretrustee/wiretrustee ./;rm -rf openwrt-wiretrustee
        git_clone https://github.com/ophub/luci-app-amlogic amlogic && mv -n amlogic/luci-app-amlogic ./;rm -rf amlogic
        git_clone https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest cloudflarespeedtest && mv -n cloudflarespeedtest/applications/* ./;rm -rf cloudflarespeedtest
        git_clone https://github.com/xiaorouji/openwrt-passwall2 passwall2 && mv -n passwall2/luci-app-passwall2 ./;rm -rf passwall2
        git clone --depth 1 -b luci https://github.com/xiaorouji/openwrt-passwall passwall && mv -n passwall/luci-app-passwall ./;rm -rf passwall
        git_clone https://github.com/messense/aliyundrive-fuse aliyundrive && mv -n aliyundrive/openwrt/* ./;rm -rf aliyundrive
        git_clone https://github.com/linkease/nas-packages && mv -n nas-packages/{network/services/*,multimedia/*} ./; rm -rf nas-packages
        git_clone https://github.com/linkease/nas-packages-luci && mv -n nas-packages-luci/luci/* ./; rm -rf nas-packages-luci
        git_clone https://github.com/linkease/istore && mv -n istore/luci/* ./; rm -rf istore
        git_clone https://github.com/linkease/openwrt-app-actions
        git_clone https://github.com/AlexZhuo/luci-app-bandwidthd
        ) &
        (
        git_clone https://github.com/fullcone-nat-nftables/nft-fullcone
        git_clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk
        git_clone https://github.com/frainzy1477/luci-app-clash
        git_clone https://github.com/yichya/openwrt-cloudflared
        git_clone https://github.com/peter-tank/luci-app-fullconenat
        git_clone https://github.com/sbwml/openwrt-alist && mvdir openwrt-alist
        git_clone https://github.com/gSpotx2f/luci-app-log
        git_clone https://github.com/KFERMercer/luci-app-tcpdump
        git_clone https://github.com/ykxVK8yL5L/pikpak-webdav pikpak && mv -n pikpak/openwrt/* ./;rm -rf pikpak
        git_clone https://github.com/jjm2473/openwrt-apps && rm -rf openwrt-apps/{luci-app-cpufreq,luci-app-ota,luci-alias.mk} && sed -i "s/luci-alias.mk/..\/luci.mk/" openwrt-apps/*/Makefile && mvdir openwrt-apps
        ) &
        (
        git_clone https://github.com/tty228/luci-app-serverchan
        git_clone https://github.com/4IceG/luci-app-sms-tool smstool && mvdir smstool
        git_clone https://github.com/4IceG/luci-app-modemband modemb  && mv -n modemb/* ./;rm -rf modemb
        git_clone https://github.com/ZeaKyX/speedtest-web
        git_clone https://github.com/ZeaKyX/luci-app-speedtest-web
        git_clone https://github.com/Zxilly/UA2F
        git_clone https://github.com/koshev-msk/luci-app-mmconfig
        git_clone https://github.com/koshev-msk/xmm-modem
        git_clone https://github.com/jhonathanc/ps3netsrv-openwrt && mv -n ps3netsrv-openwrt/* ./;rm -rf ps3netsrv-openwrt
        git_clone https://github.com/koshev-msk/modemfeed && mv -n modemfeed/*/*/* ./ && rm -rf modemfeed
        ) &
        (
        git_clone https://github.com/honwen/luci-app-aliddns
        git_clone https://github.com/peter-tank/luci-app-dnscrypt-proxy2
        git_clone https://github.com/NateLol/luci-app-oled
        git_clone https://github.com/4IceG/luci-app-3ginfo op3ginfo  && mv -n op3ginfo/{3ginfo,luci-app-3ginfo} ./;rm -rf op3ginfo
        git_clone https://github.com/sundaqiang/openwrt-packages && mv -n openwrt-packages/luci-* ./; rm -rf openwrt-packages
        git_clone https://github.com/vernesong/OpenClash && mv -n OpenClash/luci-app-openclash ./; rm -rf OpenClash
        git_clone https://github.com/pymumu/luci-app-smartdns
        git_clone https://github.com/sirpdboy/luci-app-ddns-go ddns-go && mvdir ddns-go
        git_clone https://github.com/CHN-beta/rkp-ipid
        git_clone https://github.com/Erope/openwrt_nezha nezha && mvdir nezha
        # git_clone https://github.com/wiwizcom/WiFiPortal && mvdir WiFiPortal
        # git_clone https://github.com/lazywalker/mmdvm-openwrt && mvdir mmdvm-openwrt
        ) &
        (
        git_clone https://github.com/immortalwrt/homeproxy
        ) &
        (
        svn export https://github.com/Ysurac/openmptcprouter-feeds/trunk/luci-app-iperf
        svn export https://github.com/QiuSimons/OpenWrt-Add/trunk/luci-app-irqbalance
        svn export https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-control-speedlimit
        ###主题
        svn export https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-opentomcat luci-theme-opentomcat
        svn export https://github.com/kenzok8/jell/trunk/luci-themedog luci-themedog
        svn export https://github.com/sirpdboy/luci-theme-opentopd luci-theme-opentopd
        svn export https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-ifit luci-theme-ifit
        svn export https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomato luci-theme-opentomato
        svn export https://github.com/Aslin-Ameng/luci-theme-Light/trunk/luci-theme-Light luci-theme-Light
        svn export https://github.com/linkease/nas-packages/trunk/network/services/quickstart quickstart
        mkdir -p luci-app-luci-app-quickstart/luasrc/view/quickstart/main.htm
        curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/main.htm > luci-app-quickstart/luasrc/view/quickstart/main.htm
        svn export https://github.com/shidahuilang/luci-theme/trunk/luci-theme-argon luci-theme-argon
        svn export https://github.com/shidahuilang/luci-theme/trunk/luci-app-argon-config luci-app-argon-config
        svn export https://github.com/shidahuilang/luci-theme/trunk/luci-theme-neobird2 luci-theme-neobird2
        ) &
        (
        git_sparse_clone master "https://github.com/coolsnowwolf/packages" "leanpkg" net/miniupnpd net/mwan3 multimedia/UnblockNeteaseMusic-Go \
        multimedia/UnblockNeteaseMusic net/amule net/baidupcs-web net/frp multimedia/gmediarender net/go-aliyundrive-webdav \
        net/qBittorrent-static net/qBittorrent net/transmission net/phtunnel libs/qtbase libs/qttools libs/rblibtorrent \
        net/uugamebooster net/verysync net/vlmcsd net/dnsforwarder net/nps net/tcpping net/redsocks2 net/netatalk net/pgyvpn
        mv -f miniupnpd miniupnpd-iptables
        ) &
        (
        git_sparse_clone openwrt-22.03 "https://github.com/openwrt/openwrt" "openwrt" \
        package/base-files package/network/config/firewall4 package/network/config/firewall package/system/opkg package/libs/mbedtls package/network/services/ppp \
        package/network/services/dnsmasq package/libs/openssl
        git_sparse_clone openwrt-22.03 "https://github.com/openwrt/luci" "opluci" applications/luci-app-attendedsysupgrade applications/luci-app-aria2 \
        applications/luci-app-ddns applications/luci-app-acme applications/luci-app-opkg applications/luci-app-firewall \
        applications/luci-app-ksmbd applications/luci-app-samba4 applications/luci-app-watchcat applications/luci-app-upnp modules/luci-base modules/luci-mod-network \
        modules/luci-mod-status modules/luci-mod-system
        ) &
        (
        git_sparse_clone master "https://github.com/immortalwrt/packages" "immpkgs" net/mwol \
        net/sub-web net/dnsproxy net/haproxy net/v2raya net/cdnspeedtest \
        net/subconverter net/ngrokc net/oscam net/njitclient net/scutclient net/gost net/gowebdav net/xfrpc \
        admin/bpytop libs/jpcre2 libs/wxbase libs/rapidjson libs/libcron libs/quickjspp libs/toml11 \
        utils/cpulimit utils/filebrowser utils/cups net/udp2raw
        git_sparse_clone master "https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng" "xiaoqingfeng" homeredirect luci-app-homeredirect
        ) &
        (
        git_sparse_clone develop "https://github.com/Ysurac/openmptcprouter-feeds" "openmptcp" luci-app-snmpd \
        luci-app-packet-capture luci-app-mail msmtp
        git_sparse_clone master "https://github.com/immortalwrt/immortalwrt" "immortal" package/kernel/rtl88x2bu \
        package/kernel/r8168 package/kernel/rtl8821cu package/emortal/autocore  package/emortal/automount package/network/utils/fullconenat \
        package/network/utils/nftables package/utils/mhz package/libs/libnftnl package/firmware/wireless-regdb
        ) &
        (
        git_sparse_clone openwrt-22.03 "https://github.com/openwrt/packages" "oppackages" \
        utils/cgroupfs-mount utils/coremark utils/watchcat utils/dockerd net/nginx net/uwsgi net/ddns-scripts net/smartdns \
        net/ariang admin/netdata net/transmission-web-control
        ) &
        git_sparse_clone master "https://github.com/coolsnowwolf/luci" "leluci" applications libs/luci-lib-fs
        mv -f applications luciapp
        rm -rf luciapp/{luci-app-qbittorrent,luci-app-cpufreq}
        git_sparse_clone master "https://github.com/immortalwrt/luci" "immluci" applications protocols/luci-proto-minieap
        mv -n applications/* luciapp/; rm -rf applications
        for ipk in $(ls -d luciapp/!(luci-app-rclone|luci-app-mwan3|luci-app-transmission)/); do
        	if [[ $(ls $ipk/po | wc -l) -gt 3 ]]; then
            rm -rf $ipk
        	fi
        done
        git_sparse_clone master "https://github.com/coolsnowwolf/lede" "leanlede" package/lean package/network/services/shellsync package/network/config/netifd
    - name: Delete duplicated packages
      run: |
        shopt -s extglob
        mv -n luciapp/!(luci-app-noddos|luci-app-cshark|luci-app-dnscrypt-proxy|luci-app-https-dns-proxy) ./ ; rm -Rf luciapp
        mv -n lean/* ./ ; rm -Rf lean
        mv -n liep/* ./ ; rm -Rf liep
        mv -n openwrt-app-actions/applications/* ./;rm -rf openwrt-app-actions
        rename -f "s/Makefile.k/Makefile/" .github/diy/packages/*/Makefile.k
        cp -rf .github/diy/packages/* ./ || true
        rename -f "s/Makefile/Makefile.k/" .github/diy/packages/*/Makefile
        rm -Rf */.git
    - name: SSH connection to Actions
      uses: makebl/debugger-action@master
      if: github.event.inputs.ssh == 'true'

    - name: Apply patches
      run: |
        find ".github/diy/patches" -type f -name '*.patch' -print0 | sort -z | xargs -I % -t -0 -n 1 sh -c "cat '%'  | patch -d './' -p1 -E --forward --no-backup-if-mismatch" || (curl -k --data chat_id="${{ secrets.TELEGRAM_CHAT_ID }}" --data "text=❌ 软件包更新失败 😂 https://github.com/kiddin9/openwrt-packages/actions" "https://api.telegram.org/bot${{ secrets.TELEGRAM_TOKEN }}/sendMessage";exit 1)
    - name: Modify
      run: |
        shopt -s extglob
        set +e
        sed -i \
        -e "s/\(network\..*\)\.ifname/\1.device/g" \
        `find \( -path "*/root/*" -o -path "*/files/*" -o -path "*/luasrc/*" \) ! -path "./base-files/*" ! -path "./dnsmasq/*" ! -path "./luci-base/*" ! -path "./ppp/*" -type f` &
        (
        function latest() {
          (curl -gs -H 'Content-Type: application/json' \
             -H "Authorization: Bearer ${{ secrets.REPO_TOKEN }}" \
             -X POST -d '{ "query": "query {repository(owner: \"'"$1"'\", name: \"'"$2"'\"){latestRelease{tagName tagCommit{oid}}refs(refPrefix:\"refs/tags/\",last:1,orderBy:{field:TAG_COMMIT_DATE,direction:ASC}){edges{node{name target{oid}}}}defaultBranchRef{target{...on Commit {oid}}}}}"}' https://api.github.com/graphql)
        }
        for pkg in $(ls !(luci-*|rblibtorrent|shadowsocksr-libev|mmdvm-host|libwxwidgets|ysf-clients|3proxy|containerd|oscam|netmaker|n2n_v2|naiveproxy|miniupnpd-nft|upx|netdata|mosdns|r8168|coremark|mbedtls|rtl8821cu|rtl8188eu|rtl8812au-ac|rtl88x2bu|quickjspp)/Makefile); do
          repo="$(grep PKG_SOURCE_URL $pkg | grep github | cut -f 4-5 -d '/' | sed -e 's/.git//' | grep -E '[0-9a-zA-Z_-]+$')" || true
          if [ "$repo" ]; then
            owner="$(echo $repo | cut -f 1 -d '/')"
            name="$(echo $repo | cut -f 2 -d '/')"
            latest="$(latest $owner $name)"
            sed -i "s/PKG_SOURCE_VERSION:=.*/PKG_SOURCE_VERSION:=$(echo $latest | jq -r '.data.repository.defaultBranchRef.target.oid')/" $pkg || true
            over="$(grep -E PKG_VERSION:=.*$ $pkg | cut -f 2 -d '=' | sed -e 's/^\(v\|release-\)//' | grep -E "[0-9]")" || true
            if [ "$over" ]; then
              ver="$(echo $latest | jq -r '.data.repository.latestRelease.tagName' | sed -e 's/^\(v\|release-\)//' | grep -E "^[^()]*$" | grep -E "[0-9]")" || true
              # [ "$ver" ] || ver="$(git ls-remote --tags git://github.com/$repo | cut -d/ -f3- | sort -t. -nk1,3 | awk '/^[^{]*$/{version=$1}END{print version}' | grep -o -E "[0-9].*")" || true
              echo "$repo-$over-$ver"
              if [ "$ver" ]; then
                function version_lt() { test "$(echo "$@" | tr " " "\n" | sort -rV | head -n 1)" != "$1"; }
                if version_lt "$over" "$ver"; then
                  latest="$(echo $latest | jq -r '.data.repository.latestRelease.tagCommit.oid' || echo $latest | jq -r '.data.repository.refs.edges[-1].node.target.oid')"
                  sed -i -e "s/PKG_SOURCE_VERSION:=.*/PKG_SOURCE_VERSION:=$latest/" \
                         -e "s/PKG_VERSION:=.*/PKG_VERSION:=$ver/" $pkg || true
                fi || true
              fi
            fi
          fi
        done
        touch /tmp/ok
        ) &
        
        (
        for pkg in $(find -maxdepth 1 -type d -name "luci-*" ! -name "luci-app-dockerman" ! -name "luci-app-store"); do
          if [ "$(grep "luci.mk" $pkg/Makefile)" ]; then
            sed -i '/\(PKG_VERSION\|PKG_RELEASE\):=/d' $pkg/Makefile
          fi
          grep -q '"nas",' $pkg/luasrc/controller/*.lua && ! grep -q '_("NAS")' $pkg/luasrc/controller/*.lua &&
            sed -i 's/index()/index()\n\tentry({"admin", "nas"}, firstchild(), _("NAS") , 45).dependent = false/' $pkg/luasrc/controller/*.lua
        done
        ) &
        (
        for pkg in $(ls -d */); do
          if [[ "$(grep "PKG_VERSION" $pkg/Makefile)" && ! "$(grep "PKG_RELEASE" $pkg/Makefile)" ]]; then
            sed -i "s/\(PKG_VERSION:=.*\)/\1\nPKG_RELEASE:=/" $pkg/Makefile || true
          fi
          if [ "$(grep "PKG_RELEASE" $pkg/Makefile)" ]; then
            sed -i "s/PKG_RELEASE:=.*/PKG_RELEASE:=$(git rev-list --count master $pkg)/" $pkg/Makefile || true
          fi
        done
        touch /tmp/ok2
        ) &
        (
        bash .github/diy/create_acl_for_luci.sh -a >/dev/null 2>&1 || true
        bash .github/diy/convert_translation.sh -a >/dev/null 2>&1 || true
        
        #sed -i 's?"http://" + window.location.hostname?window.location.protocol + "//" + window.location.hostname?g' `find luci-app*/luasrc/view/ -maxdepth 2 -name "*.htm"`
        rm -f miniupnpd-iptables/patches/106-spam-syslog*
        sed -i "/minisign:minisign/d" luci-app-dnscrypt-proxy2/Makefile
        sed -i 's/+libstdcpp/+libstdcpp +zlib/' ngrokc/Makefile
        sed -i 's/+dockerd/+dockerd +cgroupfs-mount/' luci-app-docker*/Makefile
        sed -i '$i /etc/init.d/dockerd restart &' luci-app-docker*/root/etc/uci-defaults/*
        sed -i 's/+rclone\( \|$\)/+rclone +fuse-utils\1/g' luci-app-rclone/Makefile
        sed -i 's/+libcap /+libcap +libcap-bin /' luci-app-openclash/Makefile
        sed -i 's/\(+luci-compat\)/\1 +luci-theme-argon/' luci-app-argon-config/Makefile
        sed -i 's/+vsftpd$/+vsftpd-alt/' luci-app-vsftpd/Makefile
        sed -i 's/ +uhttpd-mod-ubus//' luci-app-packet-capture/Makefile
        sed -i '/boot()/,+2d' ddns-scripts/files/etc/init.d/ddns
        sed -i "/DISTRIB_DESCRIPTION/c\DISTRIB_DESCRIPTION=\"%D %C by Kiddin'\"" base-files/files/etc/openwrt_release
        sed -i "s/PKG_VERSION:=2/PKG_VERSION:=3/" mwan3/Makefile
        sed -i "s/default n/default y/" dockerd/Config.in
        sed -i "/+uhttpd/d" ariang/Makefile
        sed -i -e '$a /etc/bench.log' \
        -e '/\/etc\/profile/d' \
        -e '/\/etc\/shinit/d' \
        base-files/files/lib/upgrade/keep.d/base-files-essential
        sed -i -e '/^\/etc\/profile/d' \
        -e '/^\/etc\/shinit/d' \
        base-files/Makefile
        cp -f base-files/files/sbin/sysupgrade my-default-settings/files/sbin/
        sed -i '$a cgi-timeout = 300' uwsgi/files-luci-support/luci-webui.ini
        sed -i '$a cgi-timeout = 90' uwsgi/files-luci-support/luci-cgi_io.ini
        sed -i '/limit-as/c\limit-as = 5000' uwsgi/files-luci-support/luci-webui.ini
        sed -i 's/procd_set_param stderr 1/procd_set_param stderr 0/' uwsgi/files/uwsgi.init
        sed -i 's/	ip.neighbors/	luci.ip.neighbors/' luci-app-wifidog/luasrc/model/cbi/wifidog/wifidog_cfg.lua
        sed -i 's/ if aarch64||arm||i386||x86_64//' luci-app-ssr-plus/Makefile
        sed -i 's/PKG_SOURCE_DATE:=2021/PKG_SOURCE_DATE:=2023/' netifd/Makefile
        sed -i 's/PKG_SOURCE_DATE:=2/PKG_SOURCE_DATE:=3/' transmission-web-control/Makefile
        
        sed -i \
          -e 's?include \.\./\.\./\(lang\|devel\)?include $(TOPDIR)/feeds/packages/\1?' \
          -e "s/\(PKG_HASH\|PKG_MD5SUM\|PKG_MIRROR_HASH\).*/\1:=skip/" \
          -e 's?\.\./\.\./luci.mk?$(TOPDIR)/feeds/luci/luci.mk?' \
          -e 's/ca-certificates/ca-bundle/' \
          -e 's/php7/php8/g' \
          */Makefile
        ) &
        
        while [[ ! -f /tmp/ok ||  ! -f /tmp/ok2 ]]; do
            echo "wait"
          sleep 1
        done
    - name: Apply
      run: |
        Emoji=("🎉" "🤞" "✨" "🎁" "🎈" "🎄" "🎨" "💋" "🍓" "🍕" "🍉" "💐" "🌴" "🚀" "🛸" "🗽" "⛅" "🌈" "🔥" "⛄" "🐶" "🏅" "🦄" "🐤")
        git add .
        git commit -m "${Emoji[$[$RANDOM % ${#Emoji[@]}]]} Sync $(date +%Y-%m-%d" "%H:%M:%S)" || true
        for pkg in $(git diff-tree --no-commit-id --name-only HEAD); do
          if [ "$(grep "PKG_RELEASE" $pkg/Makefile)" ]; then
            sed -i "s/PKG_RELEASE:=.*/PKG_RELEASE:=$(git rev-list --count master $pkg)/" $pkg/Makefile || true
          fi || true
        done
        git reset --soft HEAD^
        git add .
        git commit -m "${Emoji[$[$RANDOM % ${#Emoji[@]}]]} Sync $(date +%Y-%m-%d" "%H:%M:%S)"
        git push -f
    - name: Delete workflow runs
      uses: Mattraks/delete-workflow-runs@main
      continue-on-error: true
      with:
        retain_days: 1
        keep_minimum_runs: 3
