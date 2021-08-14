.class public final LX/7sy;
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

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkSummaryTimeInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7sy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSummaryTimeInfoComponent"

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
    iput-object v1, p0, LX/7sy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/7sy;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const v2, 0x830b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7sy;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/7tE;

    .line 13
    .line 14
    if-eqz v5, :cond_c

    .line 15
    .line 16
    invoke-static {v5}, LX/7oK;->A0T(LX/1CS;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9, v5}, LX/7tE;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v0, v5

    .line 61
    instance-of v10, v5, LX/7oK;

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    check-cast v0, LX/7oK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7oK;->Ba3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-static {v5}, LX/7oK;->A00(LX/1CS;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v0, v5

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    check-cast v0, LX/7oK;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_3
    invoke-static {v5}, LX/7oK;->A00(LX/1CS;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    move-object v0, v5

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    check-cast v0, LX/7oK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7oK;->B1g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_4
    invoke-static {v8, v6, v7, v0, v1}, LX/D3K;->A02(ZJJ)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5}, LX/7oK;->A0T(LX/1CS;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v9, LX/7tE;->A03:LX/7pZ;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    check-cast v1, LX/7oK;

    .line 127
    .line 128
    const v0, 0x48b2d0af

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    monitor-enter v9

    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_0
    move-object v1, v5

    .line 140
    check-cast v1, LX/7o7;

    .line 141
    .line 142
    const v0, 0x48b2d0af

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_5

    .line 150
    :cond_1
    check-cast v0, LX/7o7;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    check-cast v0, LX/7o7;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    check-cast v0, LX/7o7;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v9, v5}, LX/7tE;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :goto_6
    :try_start_0
    iget-object v0, v9, LX/7oe;->A0O:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f100096

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-eqz v8, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v7, v9, LX/7oe;->A0O:Landroid/content/Context;

    .line 217
    .line 218
    const v6, 0x7f1213df

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, LX/7oe;->A0P:LX/0AH;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/22Y;

    .line 228
    .line 229
    sget-object v2, LX/01l;->A0B:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-interface {v4, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v9, v2, v8}, LX/7oe;->A0C(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_7
    monitor-exit v9

    .line 253
    goto :goto_9

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v9

    .line 256
    throw v0

    .line 257
    :cond_8
    if-eqz v10, :cond_b

    .line 258
    .line 259
    move-object v1, v5

    .line 260
    check-cast v1, LX/7oK;

    .line 261
    .line 262
    const v0, -0x11199e82

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_8
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_9
    invoke-virtual {v3, v0}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/7oK;->A0T(LX/1CS;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-class v2, LX/7sy;

    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x2f895759

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 295
    .line 296
    :cond_9
    sget-object v0, LX/7sy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_a
    iget-object v0, v9, LX/7tE;->A03:LX/7pZ;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2, v8}, LX/7oe;->A0C(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-object v1, v5

    .line 315
    check-cast v1, LX/7o7;

    .line 316
    .line 317
    const v0, -0x11199e82

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x4701f70e

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, -0x2f895759

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/5AB;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v5, v2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, LX/7sy;

    .line 28
    .line 29
    iget-object v4, v0, LX/7sy;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, LX/7sy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    const v2, 0x830b

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7sy;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7tE;

    .line 44
    .line 45
    invoke-static {v4}, LX/7oK;->A0T(LX/1CS;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :cond_1
    instance-of v0, v4, LX/7oK;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    check-cast v1, LX/7oK;

    .line 64
    .line 65
    const v0, -0x4890a0ca

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LX/9Cm;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4}, LX/9Cm;-><init>(LX/7tE;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v4

    .line 81
    check-cast v1, LX/7o7;

    .line 82
    .line 83
    const v0, -0x4890a0ca

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, LX/9Cn;

    .line 92
    .line 93
    invoke-direct {v0, v2, v4}, LX/9Cn;-><init>(LX/7tE;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v3

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast v2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    check-cast v0, LX/7sy;

    .line 112
    .line 113
    iget-object v2, v0, LX/7sy;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    const v1, 0x82d5

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7sy;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/7oG;

    .line 125
    .line 126
    instance-of v0, v2, LX/7oK;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v2, LX/7oK;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/7oK;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_2
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 137
    .line 138
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1a:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 139
    .line 140
    const-string v9, "event_permalink_time_context_row_shown"

    .line 141
    .line 142
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v7 .. v13}, LX/7oG;->A03(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/google/common/collect/ImmutableMap;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_6
    check-cast v2, LX/7o7;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/7o7;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2
    .line 156
    .line 157
    .line 158
    .line 159
.end method
