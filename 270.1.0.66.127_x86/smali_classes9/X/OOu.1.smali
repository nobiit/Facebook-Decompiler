.class public LX/OOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/OOl;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OOk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/OOu;->A03(LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    check-cast v1, LX/OOk;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p1, v0}, LX/OOk;->A00(LX/OOk;LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    instance-of v0, p0, LX/OOk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OOk;

    invoke-static {v0, p1, p2}, LX/OOk;->A00(LX/OOk;LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/OOl;LX/OPa;Landroid/net/http/SslError;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/OOk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/OPa;->A00:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    check-cast v3, LX/OOk;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v3, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "about:blank"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v3, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->B9O()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, LX/OOl;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p1, LX/OOl;->A0Q:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/OOk;->A03:Landroid/net/http/SslError;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput-object p3, v3, LX/OOk;->A03:Landroid/net/http/SslError;

    .line 86
    .line 87
    iget-object v0, v3, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->B8L()LX/OOs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, v2, LX/OOs;->A0O:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput v1, v2, LX/OOs;->A03:I

    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, LX/OOk;->A0B:LX/OOr;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, v3, LX/OOk;->A08:Landroid/content/Intent;

    .line 108
    .line 109
    const/16 v0, 0x1ad

    .line 110
    .line 111
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, v3, LX/OOk;->A0B:LX/OOr;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/OOr;->A02:LX/OPA;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/OPA;->CdJ(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/OOr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/OOk;->A0C:LX/8Wn;

    .line 138
    .line 139
    invoke-interface {v0, p1, p2, p3}, LX/8Wn;->DNb(LX/OOl;LX/OPa;Landroid/net/http/SslError;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v3, v3, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 146
    .line 147
    new-instance v2, LX/91t;

    .line 148
    .line 149
    invoke-direct {v2}, LX/91t;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LX/91t;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 153
    .line 154
    const-string v0, "fb.debuglog"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "true"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v1, "DebugLog"

    .line 169
    .line 170
    const-string v0, "SSLDialogFragmentController.showSSLDialog_.beginTransaction"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "SSLDialog"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p2, LX/OPa;->A00:Landroid/webkit/SslErrorHandler;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 194
    .line 195
    .line 196
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A05(LX/OOl;LX/OPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/OOk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/OPb;->A00:Landroid/webkit/HttpAuthHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/OPb;->A00:Landroid/webkit/HttpAuthHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
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
.end method

.method public final A06(LX/OOl;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/OOk;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/OOk;

    invoke-static {}, LX/OOU;->A00()LX/OOU;

    move-result-object v1

    const-string v0, "BLWVC.onPageFinished"

    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/OOk;->A0B:LX/OOr;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/OOk;->A0C:LX/8Wn;

    invoke-interface {v0}, LX/8Wn;->Agm()V

    iget-object v4, v2, LX/OOk;->A0B:LX/OOr;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/OOr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v1, v2, LX/OOk;->A06:Z

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v2, LX/OOk;->A06:Z

    const-string v8, "BrowserLiteFragment"

    iget v1, v2, LX/OOk;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v6, v2, LX/OOk;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    invoke-static {v8, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/OOk;->A0E(Ljava/lang/String;)V

    iget-object v4, v2, LX/OOk;->A0A:LX/8dK;

    iget-object v0, v2, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C()I

    move-result v1

    new-instance v0, LX/8O5;

    invoke-direct {v0, v4, v3, v1}, LX/8O5;-><init>(LX/8dK;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    iget-object v0, v2, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-boolean v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/OOk;->A07:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1}, LX/OOm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/OOk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPD;

    invoke-interface {v0, p1, v3}, LX/OPD;->CVb(LX/OOl;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/OOk;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/OPB;->A00()V

    :cond_6
    iget-boolean v0, v2, LX/OOk;->A05:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/OOk;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/OPB;->A00()V

    :cond_7
    return-void
.end method

.method public final A07(LX/OOl;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    instance-of v0, p0, LX/OOk;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/OOk;

    invoke-static {}, LX/OOU;->A00()LX/OOU;

    move-result-object v1

    const-string v0, "BLWVC.onPageStarted"

    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/OOk;->A07:Z

    iget-wide v1, v4, LX/OOk;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/OOk;->A02:J

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/OOk;->A0A:LX/8dK;

    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/OOk;->A08:Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/8O0;

    invoke-direct {v0, v3, v2, p2, v1}, LX/8O0;-><init>(LX/8dK;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    :cond_1
    iget-object v0, v4, LX/OOk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPD;

    invoke-interface {v0, p2}, LX/OPD;->CVu(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/OOl;->A0K:Z

    iput-boolean v0, p1, LX/OOl;->A0J:Z

    iget-object v2, p1, LX/OOl;->A0A:LX/OPX;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/OOl;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v2, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    iget-object v5, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v3

    iget-boolean v0, v5, LX/OOs;->A0O:Z

    if-eqz v0, :cond_3

    iput-wide v3, v5, LX/OOs;->A0A:J

    :cond_3
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    if-nez v0, :cond_4

    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    iget-object v0, v2, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    iget-object v7, v5, LX/OOs;->A0I:Ljava/lang/String;

    iget-wide v8, v5, LX/OOs;->A0A:J

    iget-object v0, v5, LX/OOs;->A0M:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v10

    iget-object v12, v5, LX/OOs;->A0K:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A08(LX/OOl;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    instance-of v0, p0, LX/OOk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/OOk;

    const/4 v0, 0x0

    iget-object v2, v1, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A09(LX/OOl;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/OOk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/OOu;->A0A(LX/OOl;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    move-object v5, p0

    .line 18
    check-cast v5, LX/OOk;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "BrowserLiteFragment"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v5, LX/OOk;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "intent"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Blocking intent navigation with no user gesture for %s"

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    invoke-static {v5, p1, v4}, LX/OOk;->A01(LX/OOk;LX/OOl;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    return v2
    .line 87
    .line 88
    .line 89
.end method

.method public final A0A(LX/OOl;Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/OOk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/OOk;

    const-string v3, "BrowserLiteFragment"

    const/4 v5, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/OOk;->A0D:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "shouldOverrideUrlLoading error"

    invoke-static {v3, v2, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, p1, p2}, LX/OOk;->A01(LX/OOk;LX/OOl;Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method public A0B(LX/OOl;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0C(LX/OOl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/OOl;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
