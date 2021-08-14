.class public final LX/Eaj;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EDG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/Eb6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Eb6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/Eaj;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHomeFollowVideosComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Eaj;->A0G:Z

    .line 7
    .line 8
    const-string v1, "UNKNOWN"

    .line 9
    .line 10
    iput-object v1, p0, LX/Eaj;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Eaj;->A0I:Z

    .line 13
    .line 14
    sget-object v0, LX/Eaj;->A0K:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, LX/Eaj;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/Eaj;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/Eaj;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Eaj;->A02:LX/0li;

    .line 35
    .line 36
    new-instance v0, LX/EDG;

    .line 37
    .line 38
    invoke-direct {v0}, LX/EDG;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Eaj;->A03:LX/EDG;

    .line 42
    .line 43
    return-void
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:VideoHomeFollowVideosComponent.updateSubscribed"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v3, v9, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v5, v9, LX/Eaj;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v11, v9, LX/Eaj;->A0J:Z

    .line 8
    .line 9
    iget-object v10, v9, LX/Eaj;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 10
    .line 11
    iget-object v13, v9, LX/Eaj;->A04:LX/Eb6;

    .line 12
    .line 13
    iget-boolean v12, v9, LX/Eaj;->A0G:Z

    .line 14
    .line 15
    iget-object v2, v9, LX/Eaj;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v9, LX/Eaj;->A05:LX/Eb6;

    .line 18
    .line 19
    const/16 v7, 0x2463

    .line 20
    .line 21
    iget-object v6, v9, LX/Eaj;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/1dA;

    .line 29
    .line 30
    iget-object v0, v9, LX/Eaj;->A03:LX/EDG;

    .line 31
    .line 32
    iget-object v7, v0, LX/EDG;->followed:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v9, v0, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    packed-switch v15, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_11

    .line 47
    .line 48
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_1
    :goto_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v5, LX/9XI;

    .line 69
    .line 70
    invoke-direct {v5}, LX/9XI;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v12, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    move-object v2, v13

    .line 93
    :cond_3
    iput-object v2, v5, LX/9XI;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v14, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    const v0, 0x7f08076f

    .line 110
    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    const v0, 0x7f0804d7

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/9XI;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v1, v5, LX/9XI;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    const-class v12, LX/Eaj;

    .line 126
    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x65638869

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v3, v0, :cond_8

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    new-instance v5, LX/9XI;

    .line 155
    .line 156
    invoke-direct {v5}, LX/9XI;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v5, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 194
    .line 195
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x7e35a884

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    packed-switch v15, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    :pswitch_1
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v2, LX/2Yt;->A3i:LX/2Yt;

    .line 228
    .line 229
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 230
    .line 231
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 232
    .line 233
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f1243f8

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, LX/9XI;->A02:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v7, v5, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v2, v5, LX/9XI;->A00:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v5, LX/9XI;->A05:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v5, LX/9XI;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v2, LX/2Yt;->A3j:LX/2Yt;

    .line 264
    .line 265
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 266
    .line 267
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 268
    .line 269
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v1, 0x7f1243f9

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_3
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v2, LX/2Yt;->A3k:LX/2Yt;

    .line 280
    .line 281
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 282
    .line 283
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 284
    .line 285
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f1243f3

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_4
    iput-object v7, v5, LX/9XI;->A02:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v11, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :cond_9
    const/4 v13, 0x1

    .line 304
    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f12198e    # 1.9419997E38f

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, LX/9XI;->A06:Ljava/lang/String;

    .line 330
    .line 331
    const v0, 0x7f08076f

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    const v0, 0x7f0804d7

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v5, LX/9XI;->A04:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f12198d    # 1.9419995E38f

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    if-eqz v11, :cond_1

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_e
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_5
    if-nez v12, :cond_f

    .line 374
    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    const-string v0, "When disableFollowHandling = false, you must provide channelId"

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    if-nez v13, :cond_0

    .line 381
    .line 382
    if-eqz v12, :cond_0

    .line 383
    .line 384
    const-string v0, "This button does nothing on follow, which is probably wrong"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_6
    if-nez v2, :cond_0

    .line 388
    .line 389
    const-string v0, "channelId must be set in follow-and-subscribe active mode"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_7
    if-nez v1, :cond_0

    .line 393
    .line 394
    const-string v0, "stateChangedListener must be set in follow-and-subscribe passive mode"

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_8
    if-eqz v10, :cond_10

    .line 398
    .line 399
    if-nez v2, :cond_0

    .line 400
    .line 401
    :cond_10
    const-string v0, "Three state mode requires channelId and subStatus"

    .line 402
    .line 403
    :goto_5
    move-object v4, v0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Eaj;->A0H:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/Eaj;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Eaj;->A03:LX/EDG;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v0, LX/EDG;->followed:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Eaj;->A03:LX/EDG;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDG;

    .line 1
    .line 2
    check-cast p2, LX/EDG;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDG;->followed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDG;->followed:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Eaj;

    .line 5
    .line 6
    new-instance v0, LX/EDG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Eaj;->A03:LX/EDG;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eaj;->A03:LX/EDG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7e35a884

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const v0, -0x65638869

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3e77c862

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast v4, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v16

    .line 38
    :cond_0
    iget-object v15, v5, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    check-cast v4, LX/1GY;

    .line 45
    .line 46
    check-cast v15, LX/Eaj;

    .line 47
    .line 48
    iget-object v8, v15, LX/Eaj;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v15, LX/Eaj;->A04:LX/Eb6;

    .line 51
    .line 52
    iget-object v13, v15, LX/Eaj;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v12, v15, LX/Eaj;->A0I:Z

    .line 55
    .line 56
    iget-object v11, v15, LX/Eaj;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v15, LX/Eaj;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, v15, LX/Eaj;->A0G:Z

    .line 61
    .line 62
    const/16 v1, 0x64df

    .line 63
    .line 64
    iget-object v2, v2, LX/Eaj;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/5fO;

    .line 72
    .line 73
    const v1, 0x8211

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/7W0;

    .line 82
    .line 83
    const v1, 0x828f

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/7f8;

    .line 92
    .line 93
    iget-object v1, v15, LX/Eaj;->A03:LX/EDG;

    .line 94
    .line 95
    iget-object v0, v1, LX/EDG;->followed:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, v1, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v8, v11, v13, v0}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v14, v12}, LX/7W0;->A06(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    const-string v0, "VIDEO_OVERLAY"

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v8, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5, v8, v0, v1}, LX/7f8;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/Eaj;->A02(LX/1GY;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v7, v2}, LX/Eb6;->C8l(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v2, LX/2cv;

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "updateState:VideoHomeFollowVideosComponent.updateFollowed"

    .line 155
    .line 156
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v16

    .line 160
    :cond_3
    invoke-virtual {v6, v8, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v6, v8, v10, v13, v0}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v12, v5, LX/1Hh;->A00:LX/1Ht;

    .line 169
    .line 170
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v7, v0, v3

    .line 173
    .line 174
    check-cast v7, LX/1GY;

    .line 175
    .line 176
    check-cast v12, LX/Eaj;

    .line 177
    .line 178
    iget-object v8, v12, LX/Eaj;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v12, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v9, v12, LX/Eaj;->A05:LX/Eb6;

    .line 183
    .line 184
    iget-object v6, v12, LX/Eaj;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v12, LX/Eaj;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v12, LX/Eaj;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 189
    .line 190
    iget-object v4, v12, LX/Eaj;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v1, 0x64df

    .line 193
    .line 194
    iget-object v2, v2, LX/Eaj;->A02:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/5fO;

    .line 202
    .line 203
    const v1, 0x828f

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/7f8;

    .line 212
    .line 213
    iget-object v0, v12, LX/Eaj;->A03:LX/EDG;

    .line 214
    .line 215
    iget-object v1, v0, LX/EDG;->subscribed:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    return-object v16

    .line 225
    :pswitch_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0, v8, v10, v6, v4}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-object v16

    .line 231
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-interface {v9, v0}, LX/Eb6;->C8l(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/Eaj;->A02(LX/1GY;)V

    .line 241
    .line 242
    .line 243
    return-object v16

    .line 244
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v8, v6}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v2, v8, v6, v0}, LX/7f8;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, LX/Eaj;->A02(LX/1GY;)V

    .line 259
    .line 260
    .line 261
    return-object v16

    .line 262
    :cond_7
    invoke-virtual {v3, v8, v5}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
