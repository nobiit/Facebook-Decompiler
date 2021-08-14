.class public final LX/CcW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/CcS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttendingEventSproutTwoStepEventItemComponent"

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
    iput-object v1, p0, LX/CcW;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CcW;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/CcW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0x82e5

    .line 3
    .line 4
    .line 5
    const v3, 0x82e5

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CcW;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/7pZ;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7pZ;

    .line 23
    .line 24
    iget-object v6, p0, LX/CcW;->A06:LX/0AH;

    .line 25
    .line 26
    if-eqz v11, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    new-instance v12, Ljava/util/Date;

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/TimeZone;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, v1, LX/7oe;->A08:Ljava/text/DateFormat;

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    monitor-exit v1

    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v5, LX/CcY;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LX/CcY;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    iput v0, v5, LX/CcY;->A00:I

    .line 111
    .line 112
    iput-object v12, v5, LX/CcY;->A04:Ljava/util/Date;

    .line 113
    .line 114
    iput-object v6, v5, LX/CcY;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/9iG;

    .line 124
    .line 125
    invoke-direct {v10}, LX/9iG;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2be

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_0
    const/16 v0, 0x9c

    .line 138
    .line 139
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f120b28

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v3}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v12}, LX/7oe;->A09(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1d7

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x198

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v10, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const/16 v0, 0xfe

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/16 v0, 0x198

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v10, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/74S;

    .line 230
    .line 231
    iput v9, v0, LX/74S;->A01:I

    .line 232
    .line 233
    iput v9, v0, LX/74S;->A02:I

    .line 234
    .line 235
    invoke-virtual {v8}, LX/1Z7;->A07()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f170857

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 245
    .line 246
    .line 247
    const-class v2, LX/CcW;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x50946517

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_3
    invoke-virtual {v2, v3}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    monitor-enter v6

    .line 271
    :try_start_1
    invoke-virtual {v6, v12}, LX/7oe;->A09(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6, v12}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v3, v6, LX/7oe;->A00:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    iget-object v1, v6, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    monitor-exit v6

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v6

    .line 311
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :cond_5
    const/4 v0, 0x0

    .line 316
    return-object v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CcW;

    .line 29
    .line 30
    iget-object v4, v0, LX/CcW;->A02:LX/CcS;

    .line 31
    .line 32
    iget-object v8, v0, LX/CcW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget v6, v0, LX/CcW;->A01:I

    .line 35
    .line 36
    iget-object v3, v0, LX/CcW;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, v0, LX/CcW;->A00:I

    .line 39
    .line 40
    const v1, 0xa47e

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CcW;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/CcO;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "position"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "location_source"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "num_results"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "event_selected"

    .line 73
    .line 74
    iget-object v2, v1, LX/CcO;->A00:LX/1pT;

    .line 75
    .line 76
    sget-object v1, LX/1pQ;->A2m:LX/1pR;

    .line 77
    .line 78
    invoke-interface {v2, v1, v3, v9, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x89

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/CcX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v7, "Event"

    .line 96
    .line 97
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v0, 0x12f

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x3cff5cc1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6p()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/5xb;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v4, LX/CcS;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

    .line 188
    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "minutiae_object"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, -0x1

    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/CcS;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-object v9
    .line 210
    .line 211
    .line 212
.end method
