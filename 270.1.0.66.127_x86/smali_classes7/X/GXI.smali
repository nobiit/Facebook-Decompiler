.class public final LX/GXI;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PromotionBlockComponentPartDefinition"


# instance fields
.field public final A00:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GXL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GXL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GXI;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXI;->A00:LX/Fou;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GXI;
    .locals 4

    .line 0
    const-class v3, LX/GXI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GXI;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GXI;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GXI;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GXI;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GXI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GXI;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GXI;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GXI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GXI;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const v0, 0x507a2739

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast p2, LX/GXK;

    .line 10
    .line 11
    check-cast v7, LX/GXJ;

    .line 12
    .line 13
    iget-object v4, p2, LX/GXK;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 14
    .line 15
    iget-object v12, p2, LX/GXK;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, LX/GXK;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, LX/GXK;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p2, LX/GXK;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p2, LX/GXK;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p2, LX/GXK;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p2, LX/GXK;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p2, LX/GXK;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p2, LX/GXK;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v7, LX/GXJ;->A05:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/GXJ;->A09:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v7, LX/GXJ;->A01:LX/1KX;

    .line 44
    .line 45
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/GXJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/GXJ;->A08:LX/1N1;

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/GXJ;->A04:LX/1N1;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/GXJ;->A03:LX/1N1;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/GXJ;->A07:LX/1N1;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/GXJ;->A06:LX/1N1;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v7, LX/GXJ;->A02:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, LX/GXJ;->A02:LX/1N1;

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p2, LX/GXK;->A00:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x780e6113

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v1, v7, LX/GXJ;->A02:LX/1N1;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    iget-object v3, v7, LX/GXJ;->A08:LX/1N1;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f06041d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/GXJ;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/GXJ;->A08:LX/1N1;

    .line 146
    .line 147
    const v0, 0x7f170136

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1
    iget-object v3, v7, LX/GXJ;->A08:LX/1N1;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f06041e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/GXJ;->A02:LX/1N1;

    .line 168
    .line 169
    const v0, 0x7f06041b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    iget-object v3, v7, LX/GXJ;->A08:LX/1N1;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v0, 0x7f06041c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    iget-object v3, v7, LX/GXJ;->A08:LX/1N1;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f06041e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/GXJ;->A00:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v1, v7, LX/GXJ;->A08:LX/1N1;

    .line 219
    .line 220
    const v0, 0x7f170bcf

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_4
    iget-object v3, v7, LX/GXJ;->A08:LX/1N1;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f06041c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/GXJ;->A00:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v1, v7, LX/GXJ;->A08:LX/1N1;

    .line 246
    .line 247
    const v0, 0x7f1708a2

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/GXI;->A02:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/FsQ;->A0y(LX/1CS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v7, LX/Fow;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v8, LX/GXK;

    .line 11
    .line 12
    instance-of v0, v3, LX/FsQ;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/FsQ;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 20
    .line 21
    const v0, 0xda04c91

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 29
    .line 30
    :goto_0
    invoke-static {v3}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    const/16 v0, 0x2e1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_1
    invoke-static {v3}, LX/FsQ;->A0y(LX/1CS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_2
    instance-of v2, v3, LX/FsQ;

    .line 55
    .line 56
    if-eqz v2, :cond_13

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, LX/FsQ;

    .line 60
    .line 61
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0xbfef0cd

    .line 64
    .line 65
    .line 66
    const v0, -0x566d191d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    :goto_3
    if-eqz v0, :cond_12

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_4
    if-eqz v2, :cond_10

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, LX/FsQ;

    .line 85
    .line 86
    const v1, -0xe459b46

    .line 87
    .line 88
    .line 89
    const v0, -0x566d191d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    :goto_5
    if-eqz v0, :cond_f

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_6
    if-eqz v2, :cond_d

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, LX/FsQ;

    .line 108
    .line 109
    const v1, -0x2904fcde

    .line 110
    .line 111
    .line 112
    const v0, -0x566d191d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    :goto_7
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :goto_8
    if-eqz v2, :cond_a

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    check-cast v6, LX/FsQ;

    .line 131
    .line 132
    const v1, -0x1ee8bda1

    .line 133
    .line 134
    .line 135
    const v0, -0x566d191d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    :goto_9
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_a
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    check-cast v6, LX/FsQ;

    .line 154
    .line 155
    const v1, -0x156bee1a

    .line 156
    .line 157
    .line 158
    const v0, -0x566d191d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    :goto_b
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :goto_c
    if-eqz v2, :cond_4

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, LX/FsQ;

    .line 177
    .line 178
    const v1, 0x1ddc4b23

    .line 179
    .line 180
    .line 181
    const v0, -0x566d191d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    :goto_d
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    :goto_e
    if-eqz v2, :cond_1

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    check-cast v5, LX/FsQ;

    .line 200
    .line 201
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const v1, 0x5b545fdb

    .line 204
    .line 205
    .line 206
    const v0, -0x566d191d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    :goto_f
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    :cond_0
    move-object/from16 v0, p0

    .line 222
    .line 223
    iget-object v1, v0, LX/GXI;->A00:LX/Fou;

    .line 224
    .line 225
    invoke-static {v3}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v7, v0, v3}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-direct/range {v8 .. v19}, LX/GXK;-><init>(Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :cond_1
    instance-of v0, v3, LX/5PE;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, LX/5PE;

    .line 247
    .line 248
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const v1, 0x5b545fdb

    .line 251
    .line 252
    .line 253
    const v0, -0x566d191d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_2
    move-object v5, v3

    .line 264
    check-cast v5, LX/FsR;

    .line 265
    .line 266
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v1, 0x5b545fdb

    .line 269
    .line 270
    .line 271
    const v0, -0x566d191d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_3
    move-object/from16 v17, v18

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_4
    instance-of v0, v3, LX/5PE;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    move-object v6, v3

    .line 289
    check-cast v6, LX/5PE;

    .line 290
    .line 291
    const v1, 0x1ddc4b23

    .line 292
    .line 293
    .line 294
    const v0, -0x566d191d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_5
    move-object v6, v3

    .line 305
    check-cast v6, LX/FsR;

    .line 306
    .line 307
    const v1, 0x1ddc4b23

    .line 308
    .line 309
    .line 310
    const v0, -0x566d191d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_6
    move-object/from16 v16, v18

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_7
    instance-of v0, v3, LX/5PE;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    move-object v6, v3

    .line 330
    check-cast v6, LX/5PE;

    .line 331
    .line 332
    const v1, -0x156bee1a

    .line 333
    .line 334
    .line 335
    const v0, -0x566d191d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_8
    move-object v6, v3

    .line 347
    check-cast v6, LX/FsR;

    .line 348
    .line 349
    const v1, -0x156bee1a

    .line 350
    .line 351
    .line 352
    const v0, -0x566d191d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_9
    move-object/from16 v15, v18

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_a
    instance-of v0, v3, LX/5PE;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    move-object v6, v3

    .line 372
    check-cast v6, LX/5PE;

    .line 373
    .line 374
    const v1, -0x1ee8bda1

    .line 375
    .line 376
    .line 377
    const v0, -0x566d191d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_b
    move-object v6, v3

    .line 389
    check-cast v6, LX/FsR;

    .line 390
    .line 391
    const v1, -0x1ee8bda1

    .line 392
    .line 393
    .line 394
    const v0, -0x566d191d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_c
    move-object/from16 v14, v18

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_d
    instance-of v0, v3, LX/5PE;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    move-object v6, v3

    .line 414
    check-cast v6, LX/5PE;

    .line 415
    .line 416
    const v1, -0x2904fcde

    .line 417
    .line 418
    .line 419
    const v0, -0x566d191d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_e
    move-object v6, v3

    .line 431
    check-cast v6, LX/FsR;

    .line 432
    .line 433
    const v1, -0x2904fcde

    .line 434
    .line 435
    .line 436
    const v0, -0x566d191d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_f
    move-object/from16 v13, v18

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_10
    instance-of v0, v3, LX/5PE;

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    move-object v6, v3

    .line 456
    check-cast v6, LX/5PE;

    .line 457
    .line 458
    const v1, -0xe459b46

    .line 459
    .line 460
    .line 461
    const v0, -0x566d191d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_11
    move-object v6, v3

    .line 473
    check-cast v6, LX/FsR;

    .line 474
    .line 475
    const v1, -0xe459b46

    .line 476
    .line 477
    .line 478
    const v0, -0x566d191d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_12
    move-object/from16 v12, v18

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_13
    instance-of v0, v3, LX/5PE;

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    move-object v6, v3

    .line 498
    check-cast v6, LX/5PE;

    .line 499
    .line 500
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    const v1, 0xbfef0cd

    .line 503
    .line 504
    .line 505
    const v0, -0x566d191d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_14
    move-object v6, v3

    .line 517
    check-cast v6, LX/FsR;

    .line 518
    .line 519
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 520
    .line 521
    const v1, 0xbfef0cd

    .line 522
    .line 523
    .line 524
    const v0, -0x566d191d

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_15
    move-object/from16 v11, v18

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_16
    move-object/from16 v10, v18

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_17
    instance-of v0, v3, LX/5PE;

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    move-object v2, v3

    .line 548
    check-cast v2, LX/5PE;

    .line 549
    .line 550
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 551
    .line 552
    const v0, 0xda04c91

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_18
    move-object v2, v3

    .line 564
    check-cast v2, LX/FsR;

    .line 565
    .line 566
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 567
    .line 568
    const v0, 0xda04c91

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 576
    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/GXJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
