.class public final LX/CqT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventUpcomingTimesWithConnectionItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventUpcomingTimesWithConnectionItemComponent"

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
    iput-object v1, p0, LX/CqT;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/CqT;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v10, p0, LX/CqT;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0xe2bf

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CqT;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v8, LX/Cuo;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v8, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v10, v8, LX/Cuo;->A08:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 43
    .line 44
    new-instance v0, LX/D4u;

    .line 45
    .line 46
    invoke-direct {v0, v4, v10, v3, v2}, LX/D4u;-><init>(LX/0kw;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v8, LX/Cuo;->A02:LX/Cv3;

    .line 50
    .line 51
    iput-boolean v9, v8, LX/Cuo;->A0A:Z

    .line 52
    .line 53
    iput-object v3, v8, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 54
    .line 55
    iput-object v2, v8, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 56
    .line 57
    const-string v0, "EVENTS_PERMALINK"

    .line 58
    .line 59
    iput-object v0, v8, LX/Cuo;->A09:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 62
    .line 63
    iput-object v0, v8, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 86
    .line 87
    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa7

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x772

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x2a6

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x772

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x2a6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    :cond_4
    iput-object v1, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 188
    .line 189
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 190
    .line 191
    iput v9, v1, LX/35Z;->A01:I

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/CqT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 214
    .line 215
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    const/16 v0, 0x18

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    const-class v2, LX/CqT;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x64f7944

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LX/462;->A00()LX/463;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v12}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 272
    .line 273
    iput-object v0, v1, LX/463;->A00:LX/36d;

    .line 274
    .line 275
    invoke-virtual {v1, v9}, LX/36i;->A00(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/462;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/462;-><init>(LX/463;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/36a;->A0m(LX/462;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 291
    .line 292
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, LX/36a;->A0p(LX/35Z;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/CqT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x64f7944

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/CqT;

    .line 23
    .line 24
    iget-object v4, v1, LX/CqT;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v3, v1, LX/CqT;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    const v1, 0x8ab3

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CqT;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9nw;

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LX/9nw;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v6

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v6
    .line 65
    .line 66
    .line 67
    .line 68
.end method
