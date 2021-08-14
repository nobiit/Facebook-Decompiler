.class public final LX/Nuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.FbScreenFragment$4"


# instance fields
.field public final synthetic A00:LX/Nuw;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Nuw;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nuy;->A00:LX/Nuw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nuy;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Nuy;->A00:LX/Nuw;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nuy;->A01:LX/4s9;

    .line 3
    .line 4
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x448

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    if-eqz v6, :cond_6

    .line 18
    .line 19
    iget-object v0, v5, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 28
    .line 29
    :cond_0
    const v0, -0x1c35221a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v4, LX/Nuw;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/Nuw;->A01:LX/2ak;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "logging_id"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, LX/186;->A2C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, v4, LX/Nuv;->A0B:LX/1iv;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "SCREEN_PARSE_START"

    .line 64
    .line 65
    iget-object v0, v4, LX/Nuw;->A01:LX/2ak;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/16 v0, 0xb4

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, v4, LX/Nuv;->A06:LX/21q;

    .line 79
    .line 80
    new-instance v1, LX/25r;

    .line 81
    .line 82
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "NT_SCREEN"

    .line 86
    .line 87
    iput-object v0, v1, LX/25r;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, v4, LX/Nuv;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/25r;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v2, v1}, LX/1EN;->A04(Ljava/lang/Object;LX/21q;LX/25r;)LX/1EO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "SCREEN_PARSE_END"

    .line 102
    .line 103
    iget-object v0, v4, LX/Nuw;->A01:LX/2ak;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-nez v2, :cond_b

    .line 111
    .line 112
    const-string v1, "fetched screen template is null"

    .line 113
    .line 114
    :goto_1
    iget-object v0, v4, LX/Nuw;->A01:LX/2ak;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    iget-object v3, v5, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 123
    .line 124
    const-class v2, LX/Nuw;

    .line 125
    .line 126
    iget-object v0, v4, LX/Nuv;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "NT screen fetch of path %s failed"

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/186;->A2C()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v4, LX/Nuv;->A0B:LX/1iv;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, v4, LX/Nuw;->A02:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x101ef0014091cL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/16 v1, 0x214e

    .line 174
    .line 175
    iget-object v0, v4, LX/Nuw;->A02:LX/0li;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object v2, LX/D0y;->A01:LX/D0y;

    .line 190
    .line 191
    :goto_2
    new-instance v1, LX/1GX;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/D0x;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/D0x;-><init>(LX/1GY;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v3, LX/1Hh;

    .line 210
    .line 211
    new-instance v2, LX/NvJ;

    .line 212
    .line 213
    invoke-direct {v2, v4}, LX/NvJ;-><init>(LX/Nuw;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v5, LX/D0x;->A00:LX/1Hh;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v5, v0}, LX/1tg;->A07(I)LX/1tg;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v4, v1}, LX/Nuv;->A2G(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "GQL failed to fetch NT screen"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    sget-object v2, LX/D0y;->A02:LX/D0y;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    new-instance v1, LX/1j4;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f121cc8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v6, v3

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    const-string v1, "FINAL_RENDER_START"

    .line 297
    .line 298
    iget-object v0, v4, LX/Nuw;->A01:LX/2ak;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, v4, LX/Nuw;->A04:Z

    .line 307
    .line 308
    invoke-static {v2}, LX/Nv1;->A01(LX/1EO;)LX/Nv1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v3, v0, LX/Nv1;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 313
    .line 314
    iput-object v0, v4, LX/Nuv;->A08:LX/Nv1;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, LX/Nuw;->A2H(LX/4s9;)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method
