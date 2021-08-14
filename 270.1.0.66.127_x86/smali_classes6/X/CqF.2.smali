.class public final LX/CqF;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/CqJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewMessageFriendsCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/CqH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CqH;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CqF;->A05:Lcom/google/common/base/Function;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewMessageFriendsCard"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CqF;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CqJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CqJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqF;->A03:LX/CqJ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5be4a56

    .line 13
    .line 14
    .line 15
    const v0, -0x5b21bea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/35q;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v1, 0x34a9fc5e

    .line 32
    .line 33
    .line 34
    const v0, 0x70cb68e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x277

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v0, 0xc7

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x87

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v8, 0x0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x84

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 p0, 0x1

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :cond_5
    invoke-direct/range {v4 .. v9}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_6
    move-object v6, v7

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/CqF;->A00:LX/7oK;

    .line 1
    .line 2
    iget-object v0, p0, LX/CqF;->A03:LX/CqJ;

    .line 3
    .line 4
    iget-object v8, v0, LX/CqJ;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x3839f253

    .line 9
    .line 10
    .line 11
    const v0, -0x37493c51

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_7

    .line 30
    .line 31
    invoke-virtual {v7}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_0
    const v9, 0x7f12117b

    .line 43
    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    const v9, 0x7f121194

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f121179

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/59B;->A0j(I)LX/59B;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v1, LX/464;->A01:LX/464;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/59C;->A0g(LX/464;)V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, LX/7oK;->Atc()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    if-nez v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, LX/7oK;->AtS()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v9}, LX/467;->A0f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, LX/1tg;->A06(I)LX/1tg;

    .line 110
    .line 111
    .line 112
    const-class v2, LX/CqF;

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x4586060d

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-virtual {v6, v0}, LX/59C;->A0f(LX/46A;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/CqF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "EventPreviewMessageFriendsCard"

    .line 150
    .line 151
    if-ne v5, v4, :cond_8

    .line 152
    .line 153
    new-instance v6, LX/35m;

    .line 154
    .line 155
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v6, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, v6, LX/35m;->A0O:Z

    .line 175
    .line 176
    iput-boolean v4, v6, LX/35m;->A0N:Z

    .line 177
    .line 178
    const-class v9, LX/CqF;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x6bd0cd45

    .line 185
    .line 186
    .line 187
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v6, LX/35m;->A0G:LX/1Hh;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    iput v1, v6, LX/35m;->A03:I

    .line 195
    .line 196
    const/high16 v1, -0x80000000

    .line 197
    .line 198
    iput v1, v6, LX/35m;->A05:I

    .line 199
    .line 200
    sget-object v1, LX/CqF;->A05:Lcom/google/common/base/Function;

    .line 201
    .line 202
    iput-object v1, v6, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x1318b45a

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v6, LX/35m;->A0C:LX/1Hh;

    .line 216
    .line 217
    iput-object v7, v6, LX/35m;->A0L:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v8, v6, LX/35m;->A0I:LX/2Yz;

    .line 220
    .line 221
    const/high16 v1, 0x42c80000    # 100.0f

    .line 222
    .line 223
    iput v1, v6, LX/35m;->A00:F

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    if-le v5, v4, :cond_6

    .line 238
    .line 239
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f121170

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f121170

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 284
    .line 285
    const/high16 v0, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 291
    .line 292
    const/high16 v0, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 295
    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7261b6d7

    .line 302
    .line 303
    .line 304
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/CqF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 321
    .line 322
    :cond_7
    return-object v0

    .line 323
    :cond_8
    new-instance v2, LX/35m;

    .line 324
    .line 325
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 331
    .line 332
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, v2, LX/35m;->A0O:Z

    .line 347
    .line 348
    iput-boolean v4, v2, LX/35m;->A0N:Z

    .line 349
    .line 350
    const-class v9, LX/CqF;

    .line 351
    .line 352
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0xe42c7b2

    .line 357
    .line 358
    .line 359
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/35m;->A0G:LX/1Hh;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    iput v0, v2, LX/35m;->A03:I

    .line 367
    .line 368
    const/high16 v0, -0x80000000

    .line 369
    .line 370
    iput v0, v2, LX/35m;->A05:I

    .line 371
    .line 372
    sget-object v0, LX/CqF;->A05:Lcom/google/common/base/Function;

    .line 373
    .line 374
    iput-object v0, v2, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 375
    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x1318b45a

    .line 381
    .line 382
    .line 383
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/35m;->A0C:LX/1Hh;

    .line 388
    .line 389
    iput-object v7, v2, LX/35m;->A0L:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v8, v2, LX/35m;->A0I:LX/2Yz;

    .line 392
    .line 393
    const/high16 v0, -0x3f000000    # -8.0f

    .line 394
    .line 395
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v2, LX/35m;->A06:I

    .line 400
    .line 401
    const/high16 v0, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, LX/35m;->A01:I

    .line 408
    .line 409
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Yz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CqF;->A03:LX/CqJ;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2Yz;

    .line 18
    .line 19
    iput-object v0, v1, LX/CqJ;->recyclerCollectionEventsController:LX/2Yz;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqJ;

    .line 1
    .line 2
    check-cast p2, LX/CqJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/CqJ;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/CqJ;->recyclerCollectionEventsController:LX/2Yz;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqF;->A03:LX/CqJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v9, v0, v2

    .line 15
    .line 16
    check-cast v9, LX/1GY;

    .line 17
    .line 18
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/CqF;

    .line 23
    .line 24
    iget-object v7, v1, LX/CqF;->A00:LX/7oK;

    .line 25
    .line 26
    iget-boolean v6, v1, LX/CqF;->A02:Z

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x469

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/Cnn;

    .line 43
    .line 44
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/Cnn;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, LX/Cnn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iput-object v7, v3, LX/Cnn;->A00:LX/7oK;

    .line 65
    .line 66
    iput-boolean v6, v3, LX/Cnn;->A04:Z

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;->A03:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 69
    .line 70
    const v0, 0x2b9f63fb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 78
    .line 79
    iput-object v0, v3, LX/Cnn;->A01:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 80
    .line 81
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    return-object v10

    .line 88
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v5, v0, v2

    .line 93
    .line 94
    check-cast v5, LX/1GY;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aget-object v0, v0, v4

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v1, LX/CqF;

    .line 106
    .line 107
    iget-object v2, v1, LX/CqF;->A00:LX/7oK;

    .line 108
    .line 109
    const v1, 0xa4ac

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CqF;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Cpp;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1, v5, v2, v0}, LX/Cpp;->A01(LX/1GY;LX/7oK;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast p2, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 144
    .line 145
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v7, v0, v2

    .line 150
    .line 151
    check-cast v7, LX/1GY;

    .line 152
    .line 153
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    check-cast v1, LX/CqF;

    .line 158
    .line 159
    iget-object v5, v1, LX/CqF;->A00:LX/7oK;

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v3, LX/CqY;

    .line 170
    .line 171
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/CqY;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x469

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/CqY;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    iput-object v5, v3, LX/CqY;->A02:LX/7oK;

    .line 198
    .line 199
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v3, LX/CqY;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;->A03:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 204
    .line 205
    const v0, 0x2b9f63fb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 213
    .line 214
    iput-object v0, v3, LX/CqY;->A04:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 215
    .line 216
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :sswitch_4
    check-cast p2, LX/41E;

    .line 224
    .line 225
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v0, v0, v2

    .line 230
    .line 231
    check-cast v0, LX/1GY;

    .line 232
    .line 233
    iget-object v5, p2, LX/41E;->A00:Ljava/lang/String;

    .line 234
    .line 235
    check-cast v1, LX/CqF;

    .line 236
    .line 237
    iget-object v4, v1, LX/CqF;->A00:LX/7oK;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f160010

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 251
    .line 252
    const/16 v0, 0xb8

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x2d

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x65

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    const/16 v0, 0x1f

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 287
    .line 288
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v5, v0, v2

    .line 291
    .line 292
    check-cast v5, LX/1GY;

    .line 293
    .line 294
    check-cast v1, LX/CqF;

    .line 295
    .line 296
    iget-object v4, v1, LX/CqF;->A00:LX/7oK;

    .line 297
    .line 298
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    new-instance v3, Landroid/content/Intent;

    .line 301
    .line 302
    const-class v0, Lcom/facebook/events/messaging/EventMessagingConnectedUsersActivity;

    .line 303
    .line 304
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "event_id"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x10000000

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    return-object v10

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x4586060d -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x1318b45a -> :sswitch_4
        0x6bd0cd45 -> :sswitch_0
        0x7261b6d7 -> :sswitch_5
    .end sparse-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
