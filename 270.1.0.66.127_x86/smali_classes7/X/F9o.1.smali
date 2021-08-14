.class public final LX/F9o;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/F9p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F8x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsRootComponent"

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F9o;->A02:LX/F8x;

    .line 1
    .line 2
    iget-object v6, p0, LX/F9o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x13a

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/CyI;

    .line 19
    .line 20
    invoke-direct {v2}, LX/CyI;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v4, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    const-class v2, LX/F9o;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x73310372

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x391c9339

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/ESb;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/ESb;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v3, LX/ESb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v5, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/F95;

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/F95;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v3, LX/F95;->A03:LX/F8x;

    .line 131
    .line 132
    iput-object v6, v3, LX/F95;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v5, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x73310372

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const v0, -0x391c9339

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    check-cast v0, LX/F9o;

    .line 27
    .line 28
    iget-object v4, v0, LX/F9o;->A01:LX/F9p;

    .line 29
    .line 30
    iget-object v1, v0, LX/F9o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x759

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x882

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v3, v4, LX/F9p;->A01:LX/FjT;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const v1, 0xc201

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/F9p;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/F9r;

    .line 65
    .line 66
    invoke-static {v3, v7}, LX/FjT;->A00(LX/FjT;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v0, v6, LX/F9r;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v4, v6, LX/F9r;->A01:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v3, LX/F9s;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v0, v6, LX/F9r;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0AT;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AT;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {v3, v6, v0, v1, v5}, LX/F9s;-><init>(LX/F9r;JI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit v6

    .line 104
    return-object v18

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v6

    .line 107
    throw v0

    .line 108
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast v3, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v18

    .line 120
    :cond_2
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    check-cast v0, LX/F9o;

    .line 123
    .line 124
    iget-object v8, v0, LX/F9o;->A01:LX/F9p;

    .line 125
    .line 126
    iget-object v2, v0, LX/F9o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x2cd

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/16 v0, 0x759

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v0, 0x882

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v0, 0x89b

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x12f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v0, 0x5f5

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x8c

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v6, v0

    .line 185
    invoke-static {v2}, LX/EeR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const v2, 0xc201

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, LX/F9p;->A00:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/F9r;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_1
    iget-object v0, v1, LX/F9r;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/F9s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    const/4 v1, 0x7

    .line 215
    iget-object v0, v8, LX/F9p;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0AT;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0AT;->now()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    iget-wide v0, v3, LX/F9s;->A01:J

    .line 228
    .line 229
    sub-long v16, v16, v0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const v1, 0xc200

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/F9p;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/F9q;

    .line 242
    .line 243
    iget v0, v3, LX/F9s;->A00:I

    .line 244
    .line 245
    int-to-long v4, v0

    .line 246
    iget-wide v2, v8, LX/F9p;->A02:J

    .line 247
    .line 248
    iget-object v9, v8, LX/F9p;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v8, LX/F9p;->A04:Ljava/util/List;

    .line 251
    .line 252
    const/16 v0, 0x211a

    .line 253
    .line 254
    iget-object v8, v1, LX/F9q;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/0tf;

    .line 262
    .line 263
    const-string v0, "sfv_chaining_vpvd"

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v15, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    invoke-direct {v15, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, LX/15r;->A0E()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v1, 0x26

    .line 285
    .line 286
    invoke-virtual {v15, v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0xe

    .line 301
    .line 302
    invoke-virtual {v1, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x2c1

    .line 307
    .line 308
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x8d

    .line 313
    .line 314
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x4d

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x4e

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    if-eqz v14, :cond_3

    .line 337
    .line 338
    const/16 v0, 0x2c7

    .line 339
    .line 340
    invoke-virtual {v4, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    :cond_3
    if-eqz v9, :cond_4

    .line 344
    .line 345
    const/16 v0, 0x1a9

    .line 346
    .line 347
    invoke-virtual {v4, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    :cond_4
    if-eqz v10, :cond_5

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-virtual {v4, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-object v18

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    monitor-exit v1

    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
