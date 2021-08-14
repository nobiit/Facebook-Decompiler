.class public final LX/Cs4;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalCalendarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cs4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalCalendar"

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
    iput-object v1, p0, LX/Cs4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Cs4;->A01:LX/CvD;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v0, v5, LX/CvD;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123afc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v9, v6, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/464;->A01:LX/464;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/59C;->A0g(LX/464;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v8, 0x7f123b03

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-class v8, LX/Cs4;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v0, 0x57f01929

    .line 119
    .line 120
    .line 121
    invoke-static {v8, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v0}, LX/59C;->A0f(LX/46A;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Cs4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v0, LX/6qu;->A09:LX/6qu;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f123afa

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Cs4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f121cc8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget-object v0, LX/Cs4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/1GX;

    .line 217
    .line 218
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/Crt;

    .line 222
    .line 223
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/Crt;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 229
    .line 230
    iput-object v5, v1, LX/Crt;->A02:LX/CvD;

    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/1Y1;

    .line 235
    .line 236
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 237
    .line 238
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/BitSet;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LX/CRR;

    .line 247
    .line 248
    invoke-direct {v6}, LX/CRR;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 252
    .line 253
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "socal_calendar_tab_component_recycler_key"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    const/4 v0, 0x4

    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_1
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f123afb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/8vn;

    .line 325
    .line 326
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x57f01929

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    check-cast v4, LX/1GY;

    .line 20
    .line 21
    const v0, 0x8318

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Cs4;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/7vR;

    .line 31
    .line 32
    const v1, 0xa4a8

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Cn0;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Cn0;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
