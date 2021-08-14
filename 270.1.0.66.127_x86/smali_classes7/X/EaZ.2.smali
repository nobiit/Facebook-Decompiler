.class public final LX/EaZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DwB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChannelFeedHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Eaa;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Eaa;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EaZ;->A02:LX/DwB;

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p5, LX/1Gp;->A01:I

    .line 7
    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/DwB;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xe8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xca

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v3, LX/DwB;->A0B:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x32

    .line 33
    .line 34
    :cond_1
    int-to-float v0, v1

    .line 35
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p5, LX/1Gp;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/Eaa;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/EaZ;->A02:LX/DwB;

    .line 7
    .line 8
    iget v3, v0, LX/EaZ;->A00:I

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/DwB;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object v1, v5, LX/Eaa;->A04:LX/1KX;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, LX/Eaa;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, v4, LX/DwB;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Eaa;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/Eaa;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v4, LX/DwB;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Eaa;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/DwB;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/Eaa;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Eaa;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/DwB;->A0B:Z

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, LX/Eaa;->A08:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/Eaa;->A0A:LX/7f7;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v5, LX/Eaa;->A05:LX/7f3;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v1, 0x41c7

    .line 72
    .line 73
    iget-object v0, v5, LX/Eaa;->A06:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3AM;

    .line 80
    .line 81
    iget-object v6, v0, LX/3AM;->A01:LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x102b300b20c88L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v5, LX/Eaa;->A00:Landroid/view/View;

    .line 95
    .line 96
    iget-boolean v0, v4, LX/DwB;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v4, LX/DwB;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v5, LX/Eaa;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    iget-object v0, v5, LX/Eaa;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Eaa;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x20ff

    .line 134
    .line 135
    iget-object v1, v5, LX/Eaa;->A06:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x102b200000bf8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v0, 0x126

    .line 154
    .line 155
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    iget-object v0, v5, LX/Eaa;->A08:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 164
    .line 165
    new-instance v6, LX/Eaj;

    .line 166
    .line 167
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v6, v0}, LX/Eaj;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v4, LX/DwB;->A03:Z

    .line 186
    .line 187
    iput-boolean v0, v6, LX/Eaj;->A0H:Z

    .line 188
    .line 189
    iget-object v0, v4, LX/DwB;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v6, LX/Eaj;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v4, LX/DwB;->A08:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v6, LX/Eaj;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v5, LX/Eaa;->A09:LX/3iE;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/3iE;->A07()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v6, LX/Eaj;->A0J:Z

    .line 204
    .line 205
    iget-object v0, v5, LX/Eaa;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v6, LX/Eaj;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v12, v6, LX/Eaj;->A0B:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v12, v6, LX/Eaj;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v0, v4, LX/DwB;->A0C:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v5, LX/Eaa;->A09:LX/3iE;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3iE;->A07()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, v4, LX/DwB;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, v6, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v1, v6, LX/Eaj;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 234
    .line 235
    :cond_5
    :goto_3
    iget-object v0, v5, LX/Eaa;->A08:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_4
    iget-object v6, v5, LX/Eaa;->A08:Lcom/facebook/litho/LithoView;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/Eaa;->A0A:LX/7f7;

    .line 253
    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v6, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-boolean v0, v4, LX/DwB;->A01:Z

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, LX/Eaj;->A06:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v12, v6, LX/Eaj;->A0C:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v12, v6, LX/Eaj;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    iget-object v9, v5, LX/Eaa;->A0A:LX/7f7;

    .line 280
    .line 281
    iget-boolean v10, v4, LX/DwB;->A03:Z

    .line 282
    .line 283
    iget-object v11, v4, LX/DwB;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v5, LX/Eaa;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    iget-object v0, v5, LX/Eaa;->A09:LX/3iE;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/3iE;->A07()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    move-object v13, v12

    .line 295
    invoke-virtual/range {v9 .. v16}, LX/7f7;->A0z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, LX/Eaa;->A09:LX/3iE;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3iE;->A07()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-boolean v0, v4, LX/DwB;->A0C:Z

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v4, LX/DwB;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v6, v5, LX/Eaa;->A0A:LX/7f7;

    .line 316
    .line 317
    iget-object v1, v4, LX/DwB;->A09:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v4, LX/DwB;->A08:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v1, v7, v12, v0}, LX/7f7;->A0x(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iget-boolean v0, v4, LX/DwB;->A0C:Z

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v1, v5, LX/Eaa;->A0A:LX/7f7;

    .line 330
    .line 331
    iget-boolean v0, v4, LX/DwB;->A01:Z

    .line 332
    .line 333
    invoke-virtual {v1, v0, v12, v12}, LX/7f7;->A0y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    iget-object v2, v5, LX/Eaa;->A04:LX/1KX;

    .line 338
    .line 339
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/Eaa;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, LX/Eaa;->A04:LX/1KX;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Eaa;

    .line 1
    .line 2
    iget-object v0, p2, LX/Eaa;->A07:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1EA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EaZ;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget v1, p0, LX/EaZ;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/EaZ;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/EaZ;->A02:LX/DwB;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/EaZ;->A02:LX/DwB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/EaZ;->A02:LX/DwB;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-boolean v1, p0, LX/EaZ;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/EaZ;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/EaZ;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 55
    .line 56
    iget-object v0, p1, LX/EaZ;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
