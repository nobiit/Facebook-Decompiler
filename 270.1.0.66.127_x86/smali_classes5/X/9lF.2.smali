.class public final LX/9lF;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/LinkedHashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlaceAllRepresentativePhotosSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlaceAllRepresentativePhotosSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9lF;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9lF;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9lF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    new-instance v0, LX/9lG;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1}, LX/9lG;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final A0e(LX/1Hp;)Z
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
    check-cast p1, LX/9lF;

    .line 17
    .line 18
    iget v1, p0, LX/9lF;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/9lF;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/9lF;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/9lF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :sswitch_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v3

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, LX/9lF;

    .line 26
    .line 27
    iget-object v4, v2, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    const/16 v2, 0x401b

    .line 30
    .line 31
    iget-object v1, p0, LX/9lF;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, LX/5SG;->A02:LX/5SG;

    .line 49
    .line 50
    invoke-interface/range {v7 .. v12}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "should_hide_ufi"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/3qB;->A02(Ljava/util/Collection;)[J

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extra_photo_set_fb_id_array"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :sswitch_1
    check-cast v5, LX/4Hj;

    .line 76
    .line 77
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    check-cast v4, LX/1GX;

    .line 82
    .line 83
    iget-object v2, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v0, v5, LX/4Hj;->A01:LX/4HE;

    .line 88
    .line 89
    iget-object v6, v5, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v7, 0x1

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, 0x34628f

    .line 117
    .line 118
    .line 119
    const v0, -0x17a9c9ad

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const-string v1, "paginated_representative_place_photos_connection"

    .line 131
    .line 132
    const v0, 0x3b437b6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 153
    .line 154
    invoke-static {v4, v1, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x38761b2c

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0xe42c7b2

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 201
    .line 202
    :goto_1
    invoke-static {v4, v7, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_2
    check-cast v5, LX/2gT;

    .line 207
    .line 208
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x12f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :sswitch_3
    check-cast v5, LX/1n7;

    .line 236
    .line 237
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 238
    .line 239
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v9, v0, v3

    .line 242
    .line 243
    check-cast v9, LX/1GX;

    .line 244
    .line 245
    iget v13, v5, LX/1n7;->A00:I

    .line 246
    .line 247
    iget-object v4, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    check-cast v1, LX/9lF;

    .line 252
    .line 253
    iget v7, v1, LX/9lF;->A00:I

    .line 254
    .line 255
    iget-object v5, v1, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    iget-object v1, v1, LX/9lF;->A04:LX/0AH;

    .line 258
    .line 259
    new-instance v12, LX/1Zo;

    .line 260
    .line 261
    invoke-direct {v12}, LX/1Zo;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    if-nez v13, :cond_2

    .line 280
    .line 281
    const/high16 v2, 0x41a00000    # 20.0f

    .line 282
    .line 283
    :cond_2
    add-int/lit8 v0, v7, -0x1

    .line 284
    .line 285
    if-eq v13, v0, :cond_3

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    :cond_3
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const v3, 0x5faa95b

    .line 291
    .line 292
    .line 293
    const v0, 0x3243b530

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    const/16 v0, 0x2e1

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-eqz v14, :cond_8

    .line 311
    .line 312
    :goto_2
    move v6, v7

    .line 313
    rem-int/lit8 v3, v13, 0xa

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    if-eq v3, v0, :cond_4

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    :cond_4
    const/16 v0, 0x12f

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_5

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v9}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/1Ll;

    .line 356
    .line 357
    invoke-virtual {v1, v14}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/9lF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f0403c8

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x1d

    .line 381
    .line 382
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 392
    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 404
    .line 405
    if-ge v13, v7, :cond_6

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :cond_6
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/2gn;

    .line 415
    .line 416
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v11, v10, v10}, LX/2gn;->A06(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v3, v2}, LX/1Z7;->A1b(Z)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, -0x50946517

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, LX/1IM;->A01(I)V

    .line 454
    .line 455
    .line 456
    if-eq v6, v7, :cond_7

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :cond_7
    invoke-virtual {v5, v2}, LX/1IM;->A00(Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1IL;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_8
    const-string v14, ""

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
