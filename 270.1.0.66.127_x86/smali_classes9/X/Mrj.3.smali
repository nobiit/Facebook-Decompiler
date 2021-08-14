.class public final LX/Mrj;
.super LX/3Rh;
.source ""

# interfaces
.implements LX/Mrt;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/Mrl;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3Rh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/Mrj;->A03:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Mrj;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/Mrl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Mrl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mrj;->A02:LX/Mrl;

    .line 16
    .line 17
    new-instance v0, LX/Mrk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Mrk;-><init>(LX/Mrj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Mrj;->AS7(LX/MsY;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 8

    .line 0
    const-string v3, "100%"

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onReady"

    .line 13
    .line 14
    const-string v0, "sendVideoReady"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "onError"

    .line 21
    .line 22
    const-string v0, "sendError"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "onPlaybackQualityChange"

    .line 29
    .line 30
    const-string v0, "sendPlaybackQualityChange"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "onStateChange"

    .line 37
    .line 38
    const-string v0, "sendPlayerStateChange"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "start"

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    div-long/2addr v6, v0

    .line 49
    long-to-int v0, v6

    .line 50
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "rel"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "showinfo"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v1, "iv_load_policy"

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "autohide"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x194

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "cc_load_policy"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "playsinline"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "enablejsapi"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "origin"

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "controls"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "videoId"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "events"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "height"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "width"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "playerVars"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    new-instance v0, LX/Mro;

    .line 163
    .line 164
    invoke-direct {v0}, LX/Mro;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "javascript:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2074

    .line 15
    .line 16
    iget-object v0, p0, LX/Mrj;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LX/LwD;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, LX/LwD;-><init>(LX/Mrj;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x25361531

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Rh;->A07(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Mrj;->A01:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Mrj;->setWebContentsDebuggingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Lvq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Lvq;-><init>(LX/Mrj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x101e4

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Mrj;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Msa;

    .line 56
    .line 57
    const-string v0, "YouTubePlayerJavascriptBridge"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final AS7(LX/MsY;)Z
    .locals 3

    .line 0
    const v2, 0x101e4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mrj;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Msa;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/Msa;->A01:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final Axr()I
    .locals 1

    .line 0
    iget v0, p0, LX/Mrj;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AyE()LX/Mrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mrj;->A02:LX/Mrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bv9(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, LX/DMa;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/DMa;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "t"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    :goto_0
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, LX/Mrj;->BvA(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "(\\d+h)?(\\d+m)?(\\d+s)?"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v6, ""

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "h"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v1, v0

    .line 89
    const-wide/16 v8, 0xe10

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    mul-long/2addr v3, v8

    .line 93
    add-long/2addr v1, v3

    .line 94
    long-to-int v0, v1

    .line 95
    :cond_3
    const/4 v1, 0x2

    .line 96
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, "m"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v4, v0

    .line 117
    const-wide/16 v2, 0x3c

    .line 118
    .line 119
    int-to-long v0, v1

    .line 120
    mul-long/2addr v0, v2

    .line 121
    add-long/2addr v4, v0

    .line 122
    long-to-int v0, v4

    .line 123
    :cond_4
    const/4 v1, 0x3

    .line 124
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const-string v1, "s"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final BvA(Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/DMa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Mrj;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Mrj;->A02:LX/Mrl;

    .line 15
    .line 16
    iget-object v0, v1, LX/Mrl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    int-to-long v3, p2

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v0

    .line 28
    long-to-int v2, v3

    .line 29
    const-string v1, "seekTo("

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/Mrj;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "playVideo()"

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/Mrj;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-object p1, v1, LX/Mrl;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/DMa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/Mrl;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, p2}, LX/Mrj;->A01(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "loadVideo(\'"

    .line 69
    .line 70
    const-string v0, "\')"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/Mrj;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/Mrj;->A03:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/Mrj;->A02:LX/Mrl;

    .line 84
    .line 85
    iput-object p1, v1, LX/Mrl;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, LX/DMa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/Mrl;->A01:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1b004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v0, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    const-string v6, "utf-8"

    .line 112
    .line 113
    invoke-direct {v0, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/io/BufferedReader;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p2}, LX/Mrj;->A01(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x3e8

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "text/html"

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    new-instance v0, LX/Mrp;

    .line 191
    .line 192
    invoke-direct {v0}, LX/Mrp;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final pause()V
    .locals 1

    .line 0
    const-string v0, "pauseVideo()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Mrj;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 4

    .line 0
    const v2, 0x101e4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mrj;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Msa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Msa;->A01:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    const-string v3, "BasicWebViewNoDI"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v2, "WebView parent is null"

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ls6;->A00:LX/07z;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v3, v2, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
