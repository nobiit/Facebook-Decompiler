.class public final Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;)V
    .locals 7

    .line 0
    const/16 v1, 0x2367

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mq;

    .line 10
    .line 11
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x105db00211b72L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2367

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Mq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x26e9

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2Th;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    invoke-static {v3}, LX/2Th;->A02(LX/2Th;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v0, v1, LX/2WB;->A01:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    iget-object v0, v1, LX/2WB;->A01:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v1, 0x2418

    .line 81
    .line 82
    iget-object v0, v3, LX/2Th;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Uv;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :try_start_5
    iget-object v0, v1, LX/2WB;->A02:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    :try_start_6
    monitor-exit v1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :try_start_7
    iget-object v0, v1, LX/2WB;->A02:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    :try_start_8
    monitor-exit v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v1, 0x2704

    .line 116
    .line 117
    iget-object v0, v3, LX/2Th;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2WP;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v2, v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :try_start_9
    iget-object v0, v1, LX/2WB;->A00:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    .line 137
    :try_start_a
    monitor-exit v1

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 141
    .line 142
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    :try_start_b
    iget-object v0, v1, LX/2WB;->A00:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    .line 145
    :try_start_c
    monitor-exit v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    const/16 v1, 0x630e

    .line 153
    .line 154
    iget-object v0, v3, LX/2Th;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5BP;

    .line 161
    .line 162
    const/16 v1, 0x2422

    .line 163
    .line 164
    iget-object v0, v0, LX/5BP;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1V9;

    .line 172
    .line 173
    const-string v0, "com.facebook.lite"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_2
    if-ne v6, v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 188
    :try_start_d
    iget-object v0, v1, LX/2WB;->A09:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    .line 190
    :try_start_e
    monitor-exit v1

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 194
    .line 195
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 196
    :try_start_f
    iget-object v0, v1, LX/2WB;->A09:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 197
    .line 198
    :try_start_10
    monitor-exit v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v1, 0x2418

    .line 204
    .line 205
    iget-object v0, v3, LX/2Th;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1Uv;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v2, v0, :cond_3

    .line 218
    .line 219
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 220
    .line 221
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 222
    :try_start_11
    iget-object v0, v1, LX/2WB;->A0A:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 223
    .line 224
    :try_start_12
    monitor-exit v1

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v1, v3, LX/2Th;->A01:LX/2WB;

    .line 228
    .line 229
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 230
    :try_start_13
    iget-object v0, v1, LX/2WB;->A0A:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 231
    .line 232
    :try_start_14
    monitor-exit v1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v1, 0x2704

    .line 238
    .line 239
    iget-object v0, v3, LX/2Th;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2WP;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2WP;->A03()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v2, v0, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 257
    :cond_3
    monitor-exit v3

    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v3

    .line 262
    throw v0

    .line 263
    :goto_0
    monitor-exit v3

    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_1
    if-nez v0, :cond_4

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/16 v1, 0x26b3

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/controllers/appjobs/ClientPushInfoAppJobs;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2Pt;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/2Pt;->A00()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void
    .line 282
    .line 283
    .line 284
.end method
