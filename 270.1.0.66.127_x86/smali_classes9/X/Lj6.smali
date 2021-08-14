.class public final LX/Lj6;
.super LX/LkF;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LkF;-><init>(LX/Lj4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method private A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lj6;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/plugins/ad.php"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method private A02(Landroid/net/Uri;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lj4;->A10:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v1, LX/Lj4;->A0C:LX/LZj;

    .line 7
    .line 8
    iget-object v1, v1, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v5, LX/LZj;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v5, LX/LZj;->A01:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x3015f000300a3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v5, LX/LZj;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/Lks;->A02:LX/0lu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v3, v0, [Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    :goto_0
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_2
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :cond_3
    return v0

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "\\s*,+\\s*"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v5, LX/LZj;->A00:[Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lj6;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 8
    .line 9
    iget-object v1, v0, LX/Lj4;->A08:LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x435

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "jpg"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "jpeg"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "gif"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "png"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "bmp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2
    .line 61
.end method

.method private A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lj6;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 8
    .line 9
    iget-object v1, v0, LX/Lj4;->A08:LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x435

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mp4"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "webm"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "ogg"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/LkF;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 4
    .line 5
    invoke-static {v0}, LX/Lj4;->A04(LX/Lj4;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lj4;->A0T:LX/Ljk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lj4;->A0G:LX/LiO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 30
    .line 31
    iget-object v0, v0, LX/Lj4;->A0p:LX/1Fx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 37
    .line 38
    iget-object v0, v1, LX/Lj4;->A0c:LX/LWQ;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 44
    .line 45
    iget-object v1, v0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    const-string v0, "document.body.style.margin=0; document.body.style.padding=0; var viewport = document.querySelector(\'meta[name=viewport]\');if (viewport != null) {  viewport.setAttribute(\'content\', \"width=device-width\");}"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "document.body.style.display=\'inline\';document.documentElement.style.width=\'\';document.documentElement.style.position=\'absolute\';AdResizer.onResize(  document.documentElement.scrollWidth,   document.documentElement.scrollHeight)"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 62
    .line 63
    iget-object v4, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, LX/LkG;

    .line 66
    .line 67
    invoke-direct {v3, p0}, LX/LkG;-><init>(LX/Lj6;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0xbb8

    .line 71
    .line 72
    const v0, -0x65774708

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const v1, 0x10088

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 83
    .line 84
    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/LjR;

    .line 91
    .line 92
    sget-object v0, LX/LkY;->A05:LX/LkY;

    .line 93
    .line 94
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 95
    .line 96
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/Lj4;->A18:Z

    .line 103
    .line 104
    iget-boolean v0, v1, LX/Lj4;->A12:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/Lj4;->A05(LX/Lj4;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/Lj4;->A15:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v1, LX/Lj4;->A12:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, LX/Lj4;->A0m:LX/Log;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v1, v2, LX/Log;->A00:F

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    cmpl-float v1, v1, v0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, -0x2

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, v2, LX/Log;->A00:F

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 151
    .line 152
    iget-object v1, v0, LX/Lj4;->A08:LX/0mM;

    .line 153
    .line 154
    const/16 v0, 0x9b

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 179
    .line 180
    iget-object v1, v0, LX/Lj4;->A08:LX/0mM;

    .line 181
    .line 182
    const/16 v0, 0x9a

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 185
    .line 186
    .line 187
    const-string v0, "var documentHead = document.getElementsByTagName(\'head\')[0];var metas = documentHead.getElementsByTagName(\'meta\');var hasViewportMetaTag = false;for (var i = 0; i < metas.length; i++) {var meta = metas[i];if (meta.getAttribute(\'name\') === \'viewport\') {hasViewportMetaTag = true;break;}}if (!hasViewportMetaTag) {var viewportTag = document.createElement(\'meta\');viewportTag.name = \'viewport\';viewportTag.content = \'width=device-width\';documentHead.appendChild(viewportTag);}"

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LkF;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/Lj4;->A18:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/LkF;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 4
    .line 5
    iget-object v2, v0, LX/Lj4;->A0b:LX/Liv;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lj4;->A0a:LX/LQ2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/Liv;->A03(LX/LQ2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 15
    .line 16
    iget-object v3, v0, LX/Lj4;->A02:LX/0AO;

    .line 17
    .line 18
    const-string v1, "WebViewBlockViewImpl"

    .line 19
    .line 20
    const-string v0, ".IAWebViewClient.onReceivedError"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Failed to load URI. errorCode:"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "|failingUrl:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "|description:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LkF;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 4
    .line 5
    iget-object v2, v0, LX/Lj4;->A0b:LX/Liv;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lj4;->A0a:LX/LQ2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/Liv;->A03(LX/LQ2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 18
    .line 19
    iget-object v3, v0, LX/Lj4;->A02:LX/0AO;

    .line 20
    .line 21
    const-string v1, "WebViewBlockViewImpl"

    .line 22
    .line 23
    const-string v0, ".IAWebViewClient.onReceivedSslError"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Got SSL Error loading URI. error:"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 13
    .line 14
    iget-object v2, v0, LX/Lj4;->A02:LX/0AO;

    .line 15
    .line 16
    const-string v1, "WebViewBlockViewImpl"

    .line 17
    .line 18
    const-string v0, "The WebView rendering process was terminated for url: "

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/Lj4;->A0m:LX/Log;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 2467323
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    .line 2467324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2467325
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    invoke-static {v2, v0}, LX/LaH;->A00(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2467326
    const v1, 0x10088

    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjR;

    .line 2467327
    iput-object v3, v0, LX/LjR;->A07:Ljava/lang/String;

    .line 2467328
    invoke-static {v0}, LX/LjR;->A00(LX/LjR;)V

    .line 2467329
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    invoke-static {v0, v2, v6}, LX/Lj4;->A07(LX/Lj4;Landroid/net/Uri;Z)V

    return-object v5

    .line 2467330
    :cond_0
    invoke-direct {p0, v2}, LX/Lj6;->A02(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2467331
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    invoke-static {v0, v2, v1}, LX/Lj4;->A07(LX/Lj4;Landroid/net/Uri;Z)V

    .line 2467332
    const v1, 0x10088

    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjR;

    .line 2467333
    iput-object v3, v0, LX/LjR;->A07:Ljava/lang/String;

    .line 2467334
    invoke-static {v0}, LX/LjR;->A00(LX/LjR;)V

    .line 2467335
    return-object v5

    .line 2467336
    :cond_1
    invoke-direct {p0, v2}, LX/Lj6;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2467337
    new-instance v0, LX/Ljd;

    invoke-direct {v0, p0, p1}, LX/Ljd;-><init>(LX/Lj6;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v5

    .line 2467338
    :cond_2
    invoke-direct {p0, v3}, LX/Lj6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2467339
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2467340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467341
    iput-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    .line 2467342
    :cond_3
    iget-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467343
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A0C:LX/LZj;

    .line 2467344
    iget-object v4, v0, LX/LZj;->A01:LX/2GK;

    const-wide v0, 0x1015f00130697L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2467345
    if-eqz v0, :cond_9

    .line 2467346
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2467347
    invoke-static {v2}, LX/1aa;->A05(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2467348
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v2, v0, LX/Lj4;->A02:LX/0AO;

    const-string v1, "WebViewBlockViewImpl"

    const-string v0, "Intercepted non-HTTP scheme URL: "

    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 2467349
    :cond_5
    invoke-direct {p0, v3}, LX/Lj6;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2467350
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2467351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467352
    iput-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    .line 2467353
    :cond_6
    iget-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    goto :goto_0

    .line 2467354
    :cond_7
    invoke-direct {p0}, LX/Lj6;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2467355
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v1, v0, LX/Lj4;->A0M:LX/LjZ;

    iget-boolean v0, v0, LX/Lj4;->A16:Z

    invoke-virtual {v1, v0, v3}, LX/LjZ;->A02(ZLjava/lang/String;)V

    goto :goto_1

    .line 2467356
    :cond_8
    invoke-static {v3}, Lcom/facebook/secure/html/SecureHtml$Api16Utils;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<iframe src=\"%s\"></iframe>"

    .line 2467357
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2467358
    new-instance v3, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2467359
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "text/html"

    const-string v0, "utf-8"

    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v3

    .line 2467360
    :cond_9
    invoke-super {p0, p1, p2}, LX/LkF;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 2467361
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2467362
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    invoke-static {v3, v0}, LX/LaH;->A00(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2467363
    const v1, 0x10088

    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjR;

    .line 2467364
    iput-object p2, v0, LX/LjR;->A07:Ljava/lang/String;

    .line 2467365
    invoke-static {v0}, LX/LjR;->A00(LX/LjR;)V

    .line 2467366
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v3, v0}, LX/Lj4;->A07(LX/Lj4;Landroid/net/Uri;Z)V

    return-object v2

    .line 2467367
    :cond_0
    invoke-direct {p0, v3}, LX/Lj6;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467368
    const v1, 0x10088

    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjR;

    .line 2467369
    iput-object p2, v0, LX/LjR;->A07:Ljava/lang/String;

    .line 2467370
    invoke-static {v0}, LX/LjR;->A00(LX/LjR;)V

    .line 2467371
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    const/4 v0, 0x1

    goto :goto_0

    .line 2467372
    :cond_1
    invoke-direct {p0, v3}, LX/Lj6;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2467373
    new-instance v0, LX/Lje;

    invoke-direct {v0, p0, p1}, LX/Lje;-><init>(LX/Lj6;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2

    .line 2467374
    :cond_2
    invoke-direct {p0, p2}, LX/Lj6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2467375
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2467376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467377
    iput-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    .line 2467378
    :cond_3
    iget-object v0, v1, LX/Lj4;->A0y:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467379
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, LX/LkF;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 2467380
    :cond_5
    invoke-direct {p0, p2}, LX/Lj6;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2467381
    iget-object v1, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2467382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467383
    iput-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    .line 2467384
    :cond_6
    iget-object v0, v1, LX/Lj4;->A0z:Ljava/util/List;

    goto :goto_1

    .line 2467385
    :cond_7
    invoke-direct {p0}, LX/Lj6;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2467386
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    iget-object v1, v0, LX/Lj4;->A0M:LX/LjZ;

    iget-boolean v0, v0, LX/Lj4;->A16:Z

    invoke-virtual {v1, v0, p2}, LX/LjZ;->A02(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/Log;

    .line 2
    .line 3
    iget-object v0, p0, LX/Lj6;->A00:LX/Lj4;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lj4;->A0F()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/Log;->A00:F

    .line 10
    .line 11
    iget-object v0, v1, LX/Log;->A09:LX/Lok;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lok;->A01:LX/Log;

    .line 14
    .line 15
    iget-object v0, v0, LX/Log;->A07:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/LkF;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
