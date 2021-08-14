.class public final LX/RYg;
.super LX/7lG;
.source ""

# interfaces
.implements LX/7k7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v0, p0, LX/RYg;->A04:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/RYg;->A01:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/RYg;->A02:J

    .line 13
    .line 14
    iput v2, p0, LX/RYg;->A00:I

    .line 15
    .line 16
    invoke-static {p2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/RYg;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x40f5

    .line 45
    .line 46
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3Pe;

    .line 53
    .line 54
    iget-object v2, v0, LX/3Pe;->A00:LX/0mM;

    .line 55
    .line 56
    const/16 v1, 0xb7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const v2, 0x16058

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/RYg;->A03:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/RVa;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(LX/RYg;)Z
    .locals 3

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/RYg;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1031200000ec8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v2, 0x16058

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/RYg;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/RVa;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0a:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    return v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final Bky(LX/7lC;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/RYg;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x2001028300000b53L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/RTG;

    .line 30
    .line 31
    invoke-direct {v0, v8}, LX/RTG;-><init>(LX/RYg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/7lG;->A04(LX/7lr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v12, LX/RYp;

    .line 38
    .line 39
    invoke-direct {v12, v8}, LX/RYp;-><init>(LX/RYg;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/7lu;

    .line 43
    .line 44
    new-instance v7, LX/RYo;

    .line 45
    .line 46
    const v0, 0x1606f

    .line 47
    .line 48
    .line 49
    iget-object v6, v8, LX/RYg;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/RUu;

    .line 57
    .line 58
    const v1, 0x16058

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/RVa;

    .line 67
    .line 68
    const/16 v0, 0x6270

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LX/528;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v0, 0x415c

    .line 79
    .line 80
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LX/3Wx;

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    move-object v15, v9

    .line 89
    invoke-direct/range {v7 .. v15}, LX/RYo;-><init>(LX/RYg;LX/7lC;LX/7jw;LX/7jr;LX/7lt;LX/528;LX/3Wx;LX/7lC;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v7, v10, v11}, LX/7lu;-><init>(LX/7lw;LX/7jw;LX/7jr;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "QuicksilverAndroid"

    .line 96
    .line 97
    invoke-virtual {v8, v5, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x6270

    .line 101
    .line 102
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/528;

    .line 109
    .line 110
    const/16 v5, 0x20ff

    .line 111
    .line 112
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x2085800040bc0L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ltz v5, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-gt v5, v0, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x6270

    .line 136
    .line 137
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/528;

    .line 144
    .line 145
    const/16 v4, 0x20ff

    .line 146
    .line 147
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1085800012644L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v8, v5, v0}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v8, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20ff

    .line 176
    .line 177
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x2001028300000b53L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    const/4 v4, 0x1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/7lx;->A00()V

    .line 214
    .line 215
    .line 216
    const v1, 0x82c1

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/7ly;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/7ly;->A01(LX/7lx;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LX/7lG;->A02()LX/7lx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 268
    .line 269
    .line 270
    :cond_1
    return-void

    .line 271
    :cond_2
    new-instance v0, LX/RYq;

    .line 272
    .line 273
    invoke-direct {v0, v8}, LX/RYq;-><init>(LX/RYg;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 293
    .line 294
    .line 295
    const v1, 0x82c1

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LX/RYg;->A03:LX/0li;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/7ly;

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/7ly;->A00(LX/7ly;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final BvL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Referer"

    .line 10
    .line 11
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v2, 0x16058

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/RYg;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RVa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x2029

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0AO;

    .line 47
    .line 48
    const-string v0, "instant_game_id"

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AO;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instant_game_on_main_thread"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/RYg;->A00(LX/RYg;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/RYl;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/RYl;-><init>(LX/RYg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3CN;->A02(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    const v0, 0x82c2

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/RYg;->A03:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/7lz;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    const/16 v0, 0x200d

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, LX/RYh;

    .line 137
    .line 138
    invoke-direct {v0, p0, p0, p1, v5}, LX/RYh;-><init>(LX/RYg;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/7lz;->A01(Landroid/content/Context;LX/7m0;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    const-string v3, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0, p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "promiseID"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/7m1;->A04:LX/7m1;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, LX/RYg;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x1606f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/RUu;

    .line 57
    .line 58
    const-string v1, "send_message_error"

    .line 59
    .line 60
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript."

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final D3v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "promiseID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7m1;->A05:LX/7m1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/RYg;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const v1, 0x1606f

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/RUu;

    .line 38
    .line 39
    const-string v1, "send_message_error"

    .line 40
    .line 41
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript."

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 47
    .line 48
    const-string v0, "Internal error while trying to resolve the promise."

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, LX/RYg;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final D6K(LX/7m1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/RYg;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final D6L(LX/7m1;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v0, "android"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0x1606f

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/RUu;

    .line 44
    .line 45
    const-string v1, "send_message_error"

    .line 46
    .line 47
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript."

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    const/16 v1, 0x2080

    .line 55
    .line 56
    iget-object v0, p0, LX/RYg;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2G3;

    .line 63
    .line 64
    new-instance v0, LX/RYj;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, LX/RYj;-><init>(LX/RYg;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/RYg;->A04:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    const-string v0, "QuicksilverAndroid"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/7lG;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/RYg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, LX/7lG;->onPause()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7m1;->A03:LX/7m1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/RYg;->D6K(LX/7m1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
