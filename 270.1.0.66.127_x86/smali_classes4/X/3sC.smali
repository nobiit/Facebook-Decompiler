.class public final LX/3sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0AO;

.field public final A03:LX/19p;

.field public final A04:LX/3sI;

.field public final A05:LX/2hN;

.field public final A06:LX/3sD;

.field public final A07:LX/2OQ;

.field public final A08:LX/1tc;

.field public final A09:LX/0mM;

.field public final A0A:LX/2GK;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/1FQ;

.field public final A0F:LX/3sK;

.field public final A0G:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/17n;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v0, LX/17n;->A00:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/17n;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/17n;->A00:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kw;

    .line 27
    .line 28
    sget-object v3, LX/17n;->A00:LX/0qo;

    .line 29
    .line 30
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LX/17n;->A00(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f050004

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-wide v0, 0x1050000011650L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    sget-object v1, LX/17n;->A00:LX/0qo;

    .line 91
    .line 92
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 97
    .line 98
    .line 99
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    iput-object v0, p0, LX/3sC;->A0C:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3sC;->A0B:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3sC;->A03:LX/19p;

    .line 113
    .line 114
    new-instance v1, LX/0od;

    .line 115
    .line 116
    sget-object v0, LX/0oe;->A1I:[I

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/3sC;->A0D:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3sC;->A02:LX/0AO;

    .line 128
    .line 129
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/3sC;->A0G:LX/1gj;

    .line 134
    .line 135
    new-instance v0, LX/2hN;

    .line 136
    .line 137
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/2hN;-><init>(LX/0kw;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/3sC;->A05:LX/2hN;

    .line 144
    .line 145
    sget-object v0, LX/3sD;->A03:LX/3sD;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-class v4, LX/3sD;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_3
    sget-object v0, LX/3sD;->A03:LX/3sD;

    .line 153
    .line 154
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v1, LX/3sD;

    .line 165
    .line 166
    invoke-static {v2}, LX/0nc;->A02(LX/0kw;)Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v2, v0}, LX/3sD;-><init>(LX/0kw;Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LX/3sD;->A03:LX/3sD;

    .line 174
    .line 175
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catchall_0
    :try_start_5
    move-exception v0

    .line 177
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 182
    .line 183
    .line 184
    :cond_3
    monitor-exit v4

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :cond_4
    :goto_1
    sget-object v0, LX/3sD;->A03:LX/3sD;

    .line 190
    .line 191
    iput-object v0, p0, LX/3sC;->A06:LX/3sD;

    .line 192
    .line 193
    new-instance v0, LX/3sI;

    .line 194
    .line 195
    invoke-direct {v0, p1}, LX/3sI;-><init>(LX/0kw;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/3sC;->A04:LX/3sI;

    .line 199
    .line 200
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/3sC;->A09:LX/0mM;

    .line 205
    .line 206
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v0, 0x6500

    .line 211
    .line 212
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v0, 0x600d

    .line 217
    .line 218
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/0zD;->A0V:LX/0lu;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    check-cast v0, LX/3sK;

    .line 236
    .line 237
    iput-object v0, p0, LX/3sC;->A0F:LX/3sK;

    .line 238
    .line 239
    invoke-static {p1}, LX/1FQ;->A00(LX/0kw;)LX/1FQ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/3sC;->A0E:LX/1FQ;

    .line 244
    .line 245
    invoke-static {p1}, LX/1tc;->A00(LX/0kw;)LX/1tc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/3sC;->A08:LX/1tc;

    .line 250
    .line 251
    invoke-static {p1}, LX/2OQ;->A00(LX/0kw;)LX/2OQ;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/3sC;->A07:LX/2OQ;

    .line 256
    .line 257
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/3sC;->A0A:LX/2GK;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :catchall_2
    :try_start_6
    move-exception v1

    .line 270
    sget-object v0, LX/17n;->A00:LX/0qo;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :goto_3
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v13, LX/1rc;

    .line 3
    .line 4
    const-string v0, "vpv_duration"

    .line 5
    .line 6
    invoke-direct {v13, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "tracking"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v13, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "vpvd_time_delta"

    .line 17
    .line 18
    move-wide/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v13, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v2, "pigeon_reserved_keyword_module"

    .line 24
    .line 25
    move-object/from16 v14, p4

    .line 26
    .line 27
    invoke-virtual {v13, v2, v14}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move/from16 v3, p10

    .line 31
    .line 32
    if-lez p10, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x931

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v13, v2, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    move-object/from16 v15, p5

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-interface {v15}, LX/1tv;->B4A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v2, v5, v8

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, LX/3sC;->A05:LX/2hN;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/2hN;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-interface {v15}, LX/1tv;->B4A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v8, v2

    .line 68
    :cond_1
    iget-object v5, v4, LX/3sC;->A04:LX/3sI;

    .line 69
    .line 70
    invoke-virtual {v5, v15}, LX/3sI;->A03(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move/from16 v11, p9

    .line 79
    .line 80
    move/from16 v10, p8

    .line 81
    .line 82
    invoke-static/range {v5 .. v12}, LX/3sI;->A02(LX/3sI;ILjava/lang/String;JIILcom/facebook/graphql/enums/GraphQLFeedCTAType;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/1yF;

    .line 101
    .line 102
    invoke-virtual {v2, v13}, LX/1yF;->A02(LX/1rc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, v4, LX/3sC;->A0D:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v4, LX/3sC;->A0D:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/1xA;

    .line 131
    .line 132
    move-wide/from16 v16, v0

    .line 133
    .line 134
    move/from16 v18, v6

    .line 135
    .line 136
    invoke-interface/range {v12 .. v18}, LX/1xA;->AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-object v13
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sC;->A0G:LX/1gj;

    .line 1
    .line 2
    new-instance v1, LX/1q1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, LX/1q1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sC;->A0G:LX/1gj;

    .line 1
    .line 2
    new-instance v1, LX/1q1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v1, v0}, LX/1q1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sC;->A06:LX/3sD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v10, -0x1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, LX/3sC;->A06(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;IIILcom/google/common/collect/ImmutableMap;LX/2Ty;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;IIILcom/google/common/collect/ImmutableMap;LX/2Ty;)V
    .locals 24

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    move-object/from16 v2, p12

    .line 3
    .line 4
    const-string v1, "VPVDLOGGING.VpvEventHelper.logViewportDurationImpression"

    .line 5
    .line 6
    const v0, 0x3f17a8d8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/1rw;->A09:LX/1rw;

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    const v0, 0x40ce5c57
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    move/from16 v12, p6

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    move-wide/from16 v8, p2

    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    move-object/from16 v13, p7

    .line 60
    .line 61
    move/from16 v16, p10

    .line 62
    .line 63
    move/from16 v15, p9

    .line 64
    .line 65
    move/from16 v14, p8

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v16}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v0, p11

    .line 72
    .line 73
    if-eqz p11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p5, :cond_5

    .line 79
    .line 80
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v6, LX/3sC;->A08:LX/1tc;

    .line 87
    .line 88
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-object v1, v3, LX/1rc;->A05:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iget-object v4, v6, LX/3sC;->A0A:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x103dd0000128fL    # 1.41165769996312E-309

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 118
    .line 119
    const v1, -0x61f9cac5

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x50

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/facebook/api/feedtype/FeedType;->A00(Ljava/lang/String;)Lcom/facebook/api/feedtype/FeedType;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v0, v6, LX/3sC;->A07:LX/2OQ;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LX/2OQ;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/19F;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-wide v0, v0, LX/19F;->A02:J

    .line 149
    .line 150
    :goto_3
    const-string v2, "feed_session_id"

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-wide v0, v6, LX/3sC;->A01:J

    .line 156
    .line 157
    add-long v0, v0, p2

    .line 158
    .line 159
    iput-wide v0, v6, LX/3sC;->A01:J

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v0, v6, LX/3sC;->A0F:LX/3sK;

    .line 171
    .line 172
    invoke-interface {v0, v11, v8, v9}, LX/3sK;->CR9(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, LX/3sC;->A03(LX/1rc;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, LX/3sC;->A09:LX/0mM;

    .line 179
    .line 180
    const/16 v1, 0x2b3

    .line 181
    .line 182
    invoke-interface {v4, v1, v2}, LX/0mM;->An0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    if-eqz p5, :cond_8

    .line 193
    .line 194
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v5, LX/3zU;->A01:LX/3zU;

    .line 201
    .line 202
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LX/1rc;->A07()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v5, LX/3zU;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    const/16 v23, 0x0

    .line 248
    .line 249
    if-eqz p5, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object/from16 v21, v23

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    :goto_6
    instance-of v0, v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4K()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :goto_7
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    :cond_a
    :goto_8
    iget-object v0, v6, LX/3sC;->A0E:LX/1FQ;

    .line 314
    .line 315
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    move-object/from16 v17, v10

    .line 326
    .line 327
    move-object/from16 v19, v13

    .line 328
    .line 329
    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "vpv"

    .line 334
    .line 335
    const-string v0, "duration: %d, seen: %s, source: %s, index: %d, bump: %s, ppr: %d, story_type: %s, actor: %s - %s"

    .line 336
    .line 337
    invoke-virtual {v3, v1, v0, v2}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object/from16 v22, v23

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move-object/from16 v16, v23

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    move-object/from16 v22, v23

    .line 348
    .line 349
    move-object/from16 v16, v22

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    :goto_9
    const v0, 0x31222ba5

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    :catchall_0
    move-exception v1

    .line 358
    const v0, 0x19f513eb

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 362
    .line 363
    .line 364
    throw v1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
