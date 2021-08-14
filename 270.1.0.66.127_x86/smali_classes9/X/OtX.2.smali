.class public final LX/OtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/OtY;

.field public final A04:LX/Oth;

.field public final A05:LX/7xl;

.field public final A06:LX/7xo;

.field public final A07:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oth;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Oth;-><init>(LX/OtX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OtX;->A04:LX/Oth;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OtX;->A01:LX/0li;

    .line 17
    .line 18
    const-class v3, LX/OtY;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, LX/OtY;->A0C:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/OtY;->A0C:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/OtY;->A0C:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0kw;

    .line 42
    .line 43
    sget-object v1, LX/OtY;->A0C:LX/0qo;

    .line 44
    .line 45
    new-instance v0, LX/OtY;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/OtY;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/OtY;->A0C:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/OtY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iput-object v0, p0, LX/OtX;->A03:LX/OtY;

    .line 63
    .line 64
    invoke-static {p1}, LX/7xl;->A00(LX/0kw;)LX/7xl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/OtX;->A05:LX/7xl;

    .line 69
    .line 70
    invoke-static {p1}, LX/7xo;->A00(LX/0kw;)LX/7xo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/OtX;->A06:LX/7xo;

    .line 75
    .line 76
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/OtX;->A07:LX/1Cn;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    :try_start_3
    move-exception v1

    .line 84
    sget-object v0, LX/OtY;->A0C:LX/0qo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public static final A00(LX/OtX;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/OtX;->A07:LX/1Cn;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/OtX;->A07:LX/1Cn;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_2
    if-eqz v4, :cond_9

    .line 70
    .line 71
    iput-object p2, p0, LX/OtX;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x286e

    .line 74
    .line 75
    iget-object v0, p0, LX/OtX;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2y0;

    .line 82
    .line 83
    iput-object v3, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/OtX;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/OtX;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/Ote;

    .line 108
    .line 109
    invoke-direct {v4}, LX/Ote;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/Ote;->A03:LX/1NU;

    .line 113
    .line 114
    iget-object v1, p0, LX/OtX;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iput-object v2, v4, LX/Ote;->A01:Landroid/net/Uri;

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, LX/OtX;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-long v0, v2

    .line 132
    iput-wide v0, v4, LX/Ote;->A00:J

    .line 133
    .line 134
    const v1, 0xc448

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/OtX;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/GeU;

    .line 144
    .line 145
    iget-object v0, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/GeU;->A01(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/Ote;->A02:Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    new-instance v3, LX/Otc;

    .line 154
    .line 155
    invoke-direct {v3, v4}, LX/Otc;-><init>(LX/Ote;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/OtX;->A03:LX/OtY;

    .line 159
    .line 160
    iget-object v0, p0, LX/OtX;->A04:LX/Oth;

    .line 161
    .line 162
    iput-object v0, v4, LX/OtY;->A02:LX/Oth;

    .line 163
    .line 164
    invoke-static {v4}, LX/OtY;->A00(LX/OtY;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    const-class v0, Landroid/app/Activity;

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/app/Activity;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v3, LX/Otc;->A03:LX/1NU;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v1, v3, LX/Otc;->A02:Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_5
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iput-object v3, v4, LX/OtY;->A01:LX/Otc;

    .line 202
    .line 203
    sget-object v0, LX/019;->A00:LX/019;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/019;->now()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v4, LX/OtY;->A00:J

    .line 210
    .line 211
    new-instance v0, LX/1KX;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, LX/OtY;->A03:LX/1KX;

    .line 217
    .line 218
    iget-object v1, v3, LX/Otc;->A01:Landroid/net/Uri;

    .line 219
    .line 220
    const/4 p0, 0x1

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :cond_6
    iput-boolean v0, v4, LX/OtY;->A07:Z

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    const/16 v1, 0x200a

    .line 230
    .line 231
    iget-object v0, v4, LX/OtY;->A04:LX/0li;

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 238
    .line 239
    sget-object v0, LX/Otg;->A00:LX/0lu;

    .line 240
    .line 241
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v5, v4, LX/OtY;->A03:LX/1KX;

    .line 248
    .line 249
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 250
    .line 251
    const/high16 v0, -0x80000000

    .line 252
    .line 253
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-boolean v0, v4, LX/OtY;->A07:Z

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const v1, 0xe547

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/OtY;->A04:LX/0li;

    .line 267
    .line 268
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/KID;

    .line 273
    .line 274
    iget-object v0, v3, LX/Otc;->A01:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v4}, LX/KID;->A04(Landroid/net/Uri;LX/7xg;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v1, v4, LX/OtY;->A0A:LX/1Ll;

    .line 280
    .line 281
    iget-object v0, v4, LX/OtY;->A03:LX/1KX;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 288
    .line 289
    const-class v0, LX/7xf;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/Otc;->A03:LX/1NU;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1NU;->A0A()LX/1UK;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/OtY;->A09:LX/0tO;

    .line 308
    .line 309
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 310
    .line 311
    iget-object v0, v3, LX/Otc;->A03:LX/1NU;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/1NU;->A0B()LX/1Qz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v4, LX/OtY;->A03:LX/1KX;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x10214

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/OtY;->A04:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/N74;

    .line 338
    .line 339
    iget-object v1, v4, LX/OtY;->A03:LX/1KX;

    .line 340
    .line 341
    iget-object v0, v3, LX/Otc;->A02:Landroid/view/WindowManager$LayoutParams;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/N74;->A03(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void

    .line 347
    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/Ote;->A01:Landroid/net/Uri;

    .line 352
    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OtX;->A05:LX/7xl;

    .line 10
    .line 11
    iput-boolean v2, v0, LX/7xm;->A03:Z

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, LX/OtX;->A00(LX/OtX;Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
