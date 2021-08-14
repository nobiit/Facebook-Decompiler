.class public final LX/Cq8;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalMultiupItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cq8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventMultiupItemComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cq8;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cq8;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)LX/1I9;
    .locals 6

    .line 0
    new-instance v3, LX/Cuo;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v3, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v3, LX/Cuo;->A0A:Z

    .line 28
    .line 29
    iput-object p1, v3, LX/Cuo;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v3, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 34
    .line 35
    iput-object v1, v3, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 36
    .line 37
    const-string v1, "EVENTS_NEWS_FEED"

    .line 38
    .line 39
    iput-object v1, v3, LX/Cuo;->A09:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 42
    .line 43
    iput-object v1, v3, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 44
    .line 45
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/Cq8;->A05:Z

    .line 5
    .line 6
    iget-object v12, v0, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/Cq8;->A07:Z

    .line 9
    .line 10
    iget-boolean v14, v0, LX/Cq8;->A06:Z

    .line 11
    .line 12
    iget-object v3, v0, LX/Cq8;->A04:LX/0AH;

    .line 13
    .line 14
    const/16 v0, 0xee

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1r(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x5db

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x33f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x2e1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    const/4 v10, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-class v6, LX/Cq8;

    .line 70
    .line 71
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x4f3a3a62

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x6f98d91c

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 100
    .line 101
    const/high16 v13, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v8, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/1Ll;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/Cq8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3fe38e39

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 156
    .line 157
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v15, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-virtual {v3, v15, v7}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, LX/1ZR;->A03(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, LX/9p6;

    .line 210
    .line 211
    invoke-direct {v13}, LX/9p6;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 215
    .line 216
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v13, LX/9p6;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    :goto_1
    iput-object v0, v13, LX/9p6;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-boolean v14, v13, LX/9p6;->A05:Z

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v5, v4, v12, v0}, LX/Cq8;->A02(LX/1GY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v13, LX/9p6;->A00:LX/1I9;

    .line 249
    .line 250
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 251
    .line 252
    const/high16 v0, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    if-nez v14, :cond_2

    .line 269
    .line 270
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    if-eqz v11, :cond_1

    .line 282
    .line 283
    invoke-static {v5, v4, v12, v7}, LX/Cq8;->A02(LX/1GY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_1
    invoke-virtual {v1, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v1

    .line 291
    :cond_2
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 298
    .line 299
    invoke-virtual {v9, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x4f3a3a62

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v5}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x4

    .line 337
    new-array v0, v0, [I

    .line 338
    .line 339
    fill-array-data v0, :array_0

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, LX/1ZX;->A05:[I

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1ZV;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_3
    return-object v10

    .line 355
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_5
    const/4 v7, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    nop

    .line 362
    :array_0
    .array-data 4
        0x6
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v9

    .line 15
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v5

    .line 20
    .line 21
    check-cast v1, LX/Cq8;

    .line 22
    .line 23
    iget-object v3, v1, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 24
    .line 25
    const v2, 0xa4a8

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/Cq8;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Cn0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Cn0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v0, v5

    .line 56
    .line 57
    check-cast v1, LX/Cq8;

    .line 58
    .line 59
    iget-object v3, v1, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 60
    .line 61
    iget-object v10, v1, LX/Cq8;->A03:LX/CvD;

    .line 62
    .line 63
    const v2, 0xa4a8

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/Cq8;->A02:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Cn0;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v11, v0}, LX/Cn0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3a(LX/1CS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A01(LX/1CS;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A04(LX/1CS;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    :goto_0
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1x(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-eqz v17, :cond_1

    .line 121
    .line 122
    :goto_1
    const-string v18, "drawer_event"

    .line 123
    .line 124
    invoke-virtual/range {v10 .. v18}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_1
    const-string v17, "calendar"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v7, v0, v2

    .line 147
    .line 148
    check-cast v7, LX/1GY;

    .line 149
    .line 150
    check-cast v1, LX/Cq8;

    .line 151
    .line 152
    iget-object v3, v1, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v1, 0x82d3

    .line 155
    .line 156
    .line 157
    iget-object v2, v6, LX/Cq8;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/7oE;

    .line 164
    .line 165
    const/16 v1, 0x24a1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/2Zx;

    .line 173
    .line 174
    const/16 v0, 0xee

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 183
    .line 184
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 185
    .line 186
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :goto_2
    invoke-virtual {v8, v4, v3, v2, v0}, LX/7oE;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, LX/23v;->A0q:LX/23v;

    .line 199
    .line 200
    const-string v0, "Event"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "shareEvent"

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-boolean v5, v0, LX/74X;->A1d:Z

    .line 234
    .line 235
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-interface {v6, v9, v1, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_3
    const-string v0, ""

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v0, v0, v2

    .line 251
    .line 252
    check-cast v0, LX/1GY;

    .line 253
    .line 254
    check-cast v1, LX/9NI;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x6f98d91c -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x4f3a3a62 -> :sswitch_1
        0x5afcf828 -> :sswitch_2
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
