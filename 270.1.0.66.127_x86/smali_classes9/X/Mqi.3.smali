.class public final LX/Mqi;
.super LX/MqK;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/MqD;Lcom/facebook/common/util/TriState;LX/9le;LX/Mqh;LX/0AO;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-boolean v8, p1, LX/MqO;->A08:Z

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v8}, LX/MqK;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/MqD;Lcom/facebook/common/util/TriState;LX/9le;LX/MqO;LX/0AO;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(LX/Mqi;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Mqh;->A0C:LX/Mqy;

    .line 8
    .line 9
    check-cast p1, LX/Mqh;

    .line 10
    .line 11
    sget-object v2, LX/Mqh;->A0R:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v1, LX/Mqh;->A0R:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/13s;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Mqh;->A0R:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 31
    .line 32
    iget-object v1, v0, LX/Mqh;->A0D:LX/Mr8;

    .line 33
    .line 34
    iget-object v0, v0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Mr8;->CKc(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "mark_dirty_after_next_resume"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/Mqi;->A00:LX/Mqh;

    .line 60
    .line 61
    iget-object v1, v2, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/Mqh;->A0J:Z

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Mqh;->A0M:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LX/MqO;

    .line 16
    .line 17
    const-string v6, "function() {window.__fbNative = {};window.__fbNative.nativeReady = true;"

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/MqN;

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/MqN;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v0, "openDialogWebview"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/937;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "closeDialogWebview"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/937;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "window.__fbNative.open = function(%1$s) {window.prompt(%2$s);var dialog = window.__fbNative.dialog = {close: function() {window.prompt(%3$s);},closed: false,postMessage: function(message, targetOrigin) {window.__fbNative.postMessage(message, targetOrigin);}};return dialog;};"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "}();"

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v3}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, LX/MqK;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Mqi;->A00:LX/Mqh;

    .line 71
    .line 72
    iget-object v2, v3, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v2, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v3, LX/Mqh;->A0D:LX/Mr8;

    .line 79
    .line 80
    iget-object v0, v3, LX/Mqh;->A0C:LX/Mqy;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, LX/Mr8;->CHS(LX/Mqy;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {v3, p2}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, LX/Mqi;->A00:LX/Mqh;

    .line 102
    .line 103
    new-instance v1, LX/Mqn;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2}, LX/Mqn;-><init>(LX/Mqi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "(function(){if (window.FW_ENABLED) { return \'1\'; }; return null;})()"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v0}, LX/3CN;->A05(LX/3Ec;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p0, p1, p2}, LX/Mqi;->A00(LX/Mqi;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MqK;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 4
    .line 5
    iget-object v1, v0, LX/Mqh;->A0D:LX/Mr8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Mr8;->CiN(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Mqh;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Mqh;->A0C:LX/Mqy;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/MqK;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, v1, LX/3Rh;->A01:LX/0AO;

    .line 10
    .line 11
    sget-object v2, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s.onReceivedError-%d"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "url: %s description: %s"

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 36
    .line 37
    sget-object v0, LX/Mqy;->A05:LX/Mqy;

    .line 38
    .line 39
    :goto_0
    iput-object v0, v1, LX/Mqh;->A0C:LX/Mqy;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 43
    .line 44
    sget-object v0, LX/Mqy;->A03:LX/Mqy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 48
    .line 49
    sget-object v0, LX/Mqy;->A06:LX/Mqy;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mqi;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Mqh;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, v4, LX/3Rh;->A01:LX/0AO;

    .line 8
    .line 9
    sget-object v1, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "%s.onReceivedSSLError"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/MqO;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "url: %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 29
    .line 30
    iget-object v2, v0, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/0yT;->A0L:LX/0lu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/MqK;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 49
    .line 50
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v2, v0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, LX/Mqy;->A06:LX/Mqy;

    .line 55
    .line 56
    iput-object v1, v0, LX/Mqh;->A0C:LX/Mqy;

    .line 57
    .line 58
    iget-object v0, v0, LX/Mqh;->A0D:LX/Mr8;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/Mr8;->CHS(LX/Mqy;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Mqh;->A03(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_14

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Mqh;->A0O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, LX/Mqh;->A0E:LX/Lvw;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 39
    .line 40
    iget-object v0, v0, LX/3Rh;->A02:LX/9le;

    .line 41
    .line 42
    iget-object v0, v0, LX/9le;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Mqh;->A0S:LX/1Id;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 63
    .line 64
    iget-object v4, v0, LX/3Rh;->A01:LX/0AO;

    .line 65
    .line 66
    sget-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Rejecting invalid URI scheme: "

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 83
    .line 84
    iget-object v0, v0, LX/Mqh;->A07:LX/DUE;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/Mqp;->A00()LX/70h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 99
    .line 100
    iget-object v0, v0, LX/Mqh;->A07:LX/DUE;

    .line 101
    .line 102
    iget-object v0, v0, LX/DUE;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, LX/3CN;->A01(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "/checkpoint/block/"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, LX/Mqi;->A00:LX/Mqh;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/Mqh;->A0L:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, LX/Mqh;->A00:LX/DTa;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, LX/DTa;->A03(Lcom/facebook/checkpoint/CheckpointMetadata;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_7
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/Mqh;->A0M:Z

    .line 152
    .line 153
    if-nez v0, :cond_14

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, -0x1

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const v0, -0x40777d8e

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq v9, v0, :cond_10

    .line 167
    .line 168
    const v0, 0x1bd59

    .line 169
    .line 170
    .line 171
    if-eq v9, v0, :cond_f

    .line 172
    .line 173
    const v0, 0x1c01b

    .line 174
    .line 175
    .line 176
    if-ne v9, v0, :cond_8

    .line 177
    .line 178
    const-string v0, "tel"

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :cond_8
    :goto_0
    if-eqz v6, :cond_e

    .line 188
    .line 189
    if-eq v6, v3, :cond_d

    .line 190
    .line 191
    if-ne v6, v1, :cond_9

    .line 192
    .line 193
    const-string v5, "android.intent.action.SENDTO"

    .line 194
    .line 195
    :cond_9
    :goto_1
    if-eqz v5, :cond_b

    .line 196
    .line 197
    new-instance v2, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 203
    .line 204
    iget-object v1, v0, LX/Mqh;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_2
    iget-object v2, p0, LX/Mqi;->A00:LX/Mqh;

    .line 214
    .line 215
    iget-object v1, v2, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v1, v0, :cond_14

    .line 220
    .line 221
    iput-boolean v3, v2, LX/Mqh;->A0M:Z

    .line 222
    .line 223
    return v3

    .line 224
    :cond_b
    invoke-super {p0, p1, v2}, LX/MqK;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 231
    .line 232
    iget-object v1, v0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eq v1, v0, :cond_c

    .line 237
    .line 238
    invoke-static {v4}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static {v4}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-static {v4}, LX/1aa;->A04(Landroid/net/Uri;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    return v7

    .line 257
    :cond_c
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 258
    .line 259
    iget-object v1, v0, LX/Mqh;->A08:LX/1qf;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v2}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 272
    .line 273
    iget-object v4, v0, LX/Mqh;->A09:LX/GLI;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v4, v1, v2, v0, v5}, LX/GLI;->A02(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    const-string v5, "android.intent.action.SEND"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    const-string v5, "android.intent.action.DIAL"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_f
    const-string v0, "sms"

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_0

    .line 300
    :cond_10
    const-string v0, "mailto"

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    goto :goto_0

    .line 310
    :cond_11
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 311
    .line 312
    iget-object v0, v0, LX/Mqh;->A06:LX/DUF;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, LX/DUF;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 326
    .line 327
    const-string v0, "android.intent.action.VIEW"

    .line 328
    .line 329
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x80000

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :try_start_0
    iget-object v0, p0, LX/Mqi;->A00:LX/Mqh;

    .line 338
    .line 339
    iget-object v1, v0, LX/Mqh;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, LX/Mqi;->A00:LX/Mqh;

    .line 349
    .line 350
    iget-object v1, v2, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v1, v0, :cond_13

    .line 355
    .line 356
    iput-boolean v3, v2, LX/Mqh;->A0M:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    :catch_0
    :cond_13
    return v3

    .line 359
    :cond_14
    return v3
.end method
