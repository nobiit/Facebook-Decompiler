.class public LX/D3D;
.super LX/1N1;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.common.EventsCalendarDashboardRowSocialContextTextView"


# instance fields
.field public A00:LX/1GR;

.field public A01:LX/D3B;

.field public A02:LX/D4R;

.field public A03:Z

.field public A04:LX/1Kr;

.field public final A05:LX/3cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/D4R;

    .line 1
    .line 2
    const-string v0, "event_dashboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/D3D;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1470419
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 1470420
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 1470421
    invoke-direct {p0}, LX/D3D;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1470422
    invoke-direct {p0, p1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1470423
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 1470424
    invoke-direct {p0}, LX/D3D;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1470425
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1470426
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 1470427
    invoke-direct {p0}, LX/D3D;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/D3B;

    .line 9
    .line 10
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v3, v0}, LX/D3B;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D3D;->A01:LX/D3B;

    .line 18
    .line 19
    new-instance v1, LX/D4R;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v3, v0}, LX/D4R;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/D3D;->A02:LX/D4R;

    .line 29
    .line 30
    invoke-static {v3}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D3D;->A00:LX/1GR;

    .line 35
    .line 36
    new-instance v1, LX/1Kr;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 50
    .line 51
    const v0, 0x7f060174

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v1, p0, LX/D3D;->A04:LX/1Kr;

    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const v0, 0x19fd8f0a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    instance-of v0, p1, LX/7oL;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/7oL;

    .line 15
    .line 16
    const v0, -0x42448fd9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, LX/D3D;->A01:LX/D3B;

    .line 28
    .line 29
    const v0, 0x19fd8f0a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, LX/7oL;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LX/7oL;

    .line 43
    .line 44
    const v0, -0x75344d2c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_1
    invoke-static {v4, v5}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v4, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/32 v8, 0xea60

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v3, LX/D3B;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v3, 0x7f121430

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v3, v3, LX/D3B;->A00:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f121426

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const v0, -0x62e5f117

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const v0, 0x255a03f5

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const v0, -0x2569c4c8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const v0, -0x22debd88

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    instance-of v0, p1, LX/7o7;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast p1, LX/7o7;

    .line 167
    .line 168
    const v0, -0x75344d2c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const v0, 0x7595caf3

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    :goto_4
    const/16 v0, 0x20

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v4, p0, LX/D3D;->A01:LX/D3B;

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    const v0, 0x19fd8f0a

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    instance-of v0, p1, LX/7oL;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    check-cast v3, LX/7oL;

    .line 221
    .line 222
    const v0, -0x332727f2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_5
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v4, LX/D3B;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v0, 0x7f121424

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_5
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0h(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, LX/D3B;->A00:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v0, 0x7f121425

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const v0, -0x62e5f117

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const v0, 0x255a03f5

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    const v0, -0x2569c4c8

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    const v0, -0x22debd88

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    instance-of v0, p1, LX/7o7;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v3, LX/7o7;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/7o7;->A7E()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const v0, 0x7595caf3

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    :goto_7
    const/16 v0, 0xa9

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-static {v4, p1}, LX/D3B;->A0A(LX/D3B;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v4, p1}, LX/D3B;->A00(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    invoke-static {v4, p1}, LX/D3B;->A01(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_b
    iget-object v3, p0, LX/D3D;->A01:LX/D3B;

    .line 353
    .line 354
    sget-object v0, LX/D3D;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    invoke-virtual {v3, p1, v0}, LX/D3B;->A0F(Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/D3C;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v0, v5, LX/D3C;->A01:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v7, v5, LX/D3C;->A03:Ljava/util/List;

    .line 365
    .line 366
    if-nez v7, :cond_c

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v4, v0, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v4, v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, LX/D3D;->A04:LX/1Kr;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, LX/3cq;->A07(LX/1Kj;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1RB;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, LX/3cq;->A01(I)LX/1Kj;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_9

    .line 436
    :cond_f
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    iget-object v4, p0, LX/D3D;->A02:LX/D4R;

    .line 441
    .line 442
    iget-object v3, v5, LX/D3C;->A01:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    iget v0, v5, LX/D3C;->A00:I

    .line 445
    .line 446
    invoke-virtual {v4, v6, v3, v0}, LX/D4R;->A01(Ljava/util/List;Landroid/graphics/drawable/Drawable;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/D3D;->A00:LX/1GR;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    :goto_a
    iget-object v0, p0, LX/D3D;->A00:LX/1GR;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-object v0, p0, LX/D3D;->A02:LX/D4R;

    .line 467
    .line 468
    :goto_b
    invoke-virtual {p0, v3, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/high16 v0, 0x7f160000

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 482
    .line 483
    .line 484
    :goto_c
    iget-object v0, v5, LX/D3C;->A02:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_11
    move-object v0, v1

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    iget-object v3, p0, LX/D3D;->A02:LX/D4R;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    const v0, -0x62e5f117

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    const v0, 0x255a03f5

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_14

    .line 510
    .line 511
    const v0, -0x2569c4c8

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    const v0, -0x22debd88

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    instance-of v0, p1, LX/7o7;

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    move-object v0, p1

    .line 534
    check-cast v0, LX/7o7;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/7o7;->A7F()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_14
    move-object v1, p1

    .line 543
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    const v0, 0x7595caf3

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move-object v1, p1

    .line 554
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    :goto_d
    const/16 v0, 0xc6

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto/16 :goto_0
    .line 563
    .line 564
    .line 565
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x6253aae5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1N1;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1401ed44

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x77c6b1b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1N1;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4fad0461

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/1N1;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/D3D;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/D4O;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, LX/D4O;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f16001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v8, v2, LX/D4O;->A00:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1N1;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1N1;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1N1;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D3D;->A05:LX/3cq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3cq;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
