.class public final LX/2AH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:LX/2AH;


# instance fields
.field public A00:LX/3Za;

.field public A01:LX/0li;

.field public A02:LX/3Ze;

.field public A03:Ljava/lang/Runnable;

.field public A04:J

.field public final A05:I

.field public final A06:J

.field public final A07:LX/2AJ;

.field public final A08:LX/1Q5;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2AH;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/2AI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2AI;-><init>(LX/2AH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2AH;->A08:LX/1Q5;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2AH;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/2AH;->A04:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2AH;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2AH;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/2AH;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2AH;->A0C:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2AH;->A0B:Ljava/util/Set;

    .line 63
    .line 64
    const-wide v1, 0x200dc00020249L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/2AH;->A05:I

    .line 76
    .line 77
    const-wide v1, 0x200dc0004024aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, LX/2AH;->A06:J

    .line 89
    .line 90
    const-wide v1, 0x100dc00000474L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/2AH;->A0D:Z

    .line 101
    .line 102
    const-wide v0, 0x103960000115cL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/2AH;->A0E:Z

    .line 112
    .line 113
    const/16 v2, 0x289a

    .line 114
    .line 115
    iget-object v1, p0, LX/2AH;->A01:LX/0li;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 124
    .line 125
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/2AJ;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/2AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2AH;->A07:LX/2AJ;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A00(LX/0kw;)LX/2AH;
    .locals 5

    .line 0
    sget-object v0, LX/2AH;->A0H:LX/2AH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2AH;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2AH;->A0H:LX/2AH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2AH;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2AH;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2AH;->A0H:LX/2AH;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2AH;->A0H:LX/2AH;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3Ze;
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v3, v4, LX/2AH;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v5, "FbReactInstanceHolder.getReactInstanceManager_setup"

    .line 16
    .line 17
    const v0, 0x6fce9591

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v2, v5, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20ff

    .line 26
    .line 27
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2GK;

    .line 36
    .line 37
    const-wide v5, 0x108c300012721L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, LX/3bl;->A07:Z

    .line 47
    .line 48
    const/16 v5, 0x20ff

    .line 49
    .line 50
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2GK;

    .line 57
    .line 58
    const-wide v5, 0x108c300022722L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput-boolean v0, LX/3bl;->A06:Z

    .line 68
    .line 69
    const/16 v5, 0x20ff

    .line 70
    .line 71
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2GK;

    .line 78
    .line 79
    const-wide v5, 0x108bb000226f9L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, LX/3bl;->A01:Z

    .line 89
    .line 90
    const/16 v5, 0x20ff

    .line 91
    .line 92
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2GK;

    .line 99
    .line 100
    const-wide v5, 0x1024100000a4dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-boolean v0, LX/3bl;->A05:Z

    .line 110
    .line 111
    const/16 v5, 0x20ff

    .line 112
    .line 113
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2GK;

    .line 120
    .line 121
    const-wide v5, 0x108bb000a2700L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput-boolean v0, LX/3bl;->A04:Z

    .line 131
    .line 132
    const/16 v5, 0x20ff

    .line 133
    .line 134
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2GK;

    .line 141
    .line 142
    const-wide v5, 0x108bb000b2701L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput-boolean v0, LX/3bl;->A03:Z

    .line 152
    .line 153
    const/16 v5, 0x20ff

    .line 154
    .line 155
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2GK;

    .line 162
    .line 163
    const-wide v5, 0x108c300152732L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sput-boolean v0, LX/3bl;->A00:Z

    .line 173
    .line 174
    const/16 v5, 0x20ff

    .line 175
    .line 176
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2GK;

    .line 183
    .line 184
    const-wide v5, 0x108c300162733L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sput-boolean v0, LX/3bl;->A02:Z

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    const/16 v5, 0x4198

    .line 197
    .line 198
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3bm;

    .line 205
    .line 206
    iget-wide v5, v4, LX/2AH;->A04:J

    .line 207
    .line 208
    iget-object v0, v0, LX/3bm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/2AH;->A03()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/2AH;->A04()V

    .line 217
    .line 218
    .line 219
    const v0, -0x59da8cd7

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/3Yc;->A0n:LX/3Yc;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/2AH;->A00:LX/3Za;

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    sget-object v0, LX/3Yc;->A0l:LX/3Yc;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const/16 v5, 0x4182

    .line 241
    .line 242
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/3Za;

    .line 249
    .line 250
    iput-object v5, v4, LX/2AH;->A00:LX/3Za;

    .line 251
    .line 252
    const-string v0, "Your app must implement its own FbReactInstanceHolderSpec."

    .line 253
    .line 254
    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/3Yc;->A0k:LX/3Yc;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    sget-object v0, LX/3Yc;->A06:LX/3Yc;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "FbReactInstanceHolder.onReactInstanceManagerBuilderCreate"

    .line 268
    .line 269
    const v0, -0xab928f0

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v5, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v4, LX/2AH;->A00:LX/3Za;

    .line 276
    .line 277
    const-string v0, "getReactInstanceManager given null specification"

    .line 278
    .line 279
    invoke-static {v7, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, LX/3YQ;->A00:LX/3bA;

    .line 283
    .line 284
    sget-object v0, LX/3ZE;->A00:LX/3ZE;

    .line 285
    .line 286
    if-ne v5, v0, :cond_2

    .line 287
    .line 288
    new-instance v0, LX/3bo;

    .line 289
    .line 290
    invoke-direct {v0, v4}, LX/3bo;-><init>(LX/2AH;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, LX/3YQ;->A00:LX/3bA;

    .line 294
    .line 295
    :cond_2
    const-string v0, "fb.running_sapienz"

    .line 296
    .line 297
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string/jumbo v0, "true"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v10, 0x0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    iget-object v0, v7, LX/3Za;->A01:LX/2AJ;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/2AJ;->A02()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    const/16 v5, 0x200a

    .line 321
    .line 322
    iget-object v0, v7, LX/3Za;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 329
    .line 330
    sget-object v0, LX/3Zc;->A00:LX/0lu;

    .line 331
    .line 332
    invoke-interface {v5, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    const/4 v6, 0x6

    .line 339
    const/16 v5, 0x203c

    .line 340
    .line 341
    iget-object v0, v7, LX/3Za;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    :cond_3
    const/4 v10, 0x1

    .line 356
    :cond_4
    iget-boolean v0, v4, LX/2AH;->A0E:Z

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    if-eqz v10, :cond_5

    .line 361
    .line 362
    const/16 v5, 0x200d

    .line 363
    .line 364
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static {v9, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    new-instance v8, Landroid/content/Intent;

    .line 380
    .line 381
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 382
    .line 383
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x10000000

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    const/16 v0, 0x2510

    .line 393
    .line 394
    iget-object v6, v4, LX/2AH;->A01:LX/0li;

    .line 395
    .line 396
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    .line 401
    .line 402
    const/16 v0, 0x200d

    .line 403
    .line 404
    invoke-static {v9, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-interface {v5, v8, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/3W8;

    .line 414
    .line 415
    invoke-direct {v0, v4}, LX/3W8;-><init>(LX/2AH;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_5
    if-eqz v10, :cond_7

    .line 422
    .line 423
    const/16 v5, 0x289a

    .line 424
    .line 425
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 432
    .line 433
    const/16 v5, 0x200d

    .line 434
    .line 435
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Landroid/content/Context;

    .line 443
    .line 444
    new-instance v0, LX/2AJ;

    .line 445
    .line 446
    invoke-direct {v0, v8, v5}, LX/2AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, LX/2AJ;->A01:LX/2AK;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_7

    .line 456
    .line 457
    const-string v0, ":"

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    const/16 v0, 0x3a

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :cond_6
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 476
    .line 477
    check-cast v0, LX/3bq;

    .line 478
    .line 479
    iget-object v0, v0, LX/3bq;->A00:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_7
    const v8, 0x1afd5d59

    .line 485
    .line 486
    .line 487
    const-string v0, "FbReactInstanceHolder.JavaScriptExecutorFactory::init"

    .line 488
    .line 489
    invoke-static {v1, v2, v0, v8}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/3Yc;->A0r:LX/3Yc;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 495
    .line 496
    .line 497
    const/16 v8, 0x21cd

    .line 498
    .line 499
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 500
    .line 501
    invoke-static {v8, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, LX/3bt;

    .line 506
    .line 507
    sget-object v0, LX/3Yc;->A0q:LX/3Yc;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 510
    .line 511
    .line 512
    const v0, -0x6114e1dd

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 516
    .line 517
    .line 518
    new-instance v9, LX/3BF;

    .line 519
    .line 520
    invoke-direct {v9}, LX/3BF;-><init>()V

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x200d

    .line 524
    .line 525
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/app/Application;

    .line 539
    .line 540
    iput-object v0, v9, LX/3BF;->A02:Landroid/app/Application;

    .line 541
    .line 542
    iput-object v8, v9, LX/3BF;->A05:LX/3bt;

    .line 543
    .line 544
    const v5, 0xa32d

    .line 545
    .line 546
    .line 547
    iget-object v8, v7, LX/3Za;->A00:LX/0li;

    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/1Pw;

    .line 555
    .line 556
    iget-object v0, v0, LX/1Pw;->A01:LX/3Pp;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/3Pp;->A02()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v9, LX/3BF;->A0B:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object v0, v9, LX/3BF;->A0A:Ljava/lang/Integer;

    .line 567
    .line 568
    iput-boolean v10, v9, LX/3BF;->A0E:Z

    .line 569
    .line 570
    const/16 v5, 0x6501

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 578
    .line 579
    iput-object v0, v9, LX/3BF;->A06:LX/3WO;

    .line 580
    .line 581
    const/16 v5, 0x659b

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/5z7;

    .line 589
    .line 590
    iput-object v0, v9, LX/3BF;->A07:LX/5z8;

    .line 591
    .line 592
    const/16 v5, 0x659c

    .line 593
    .line 594
    const/16 v0, 0x9

    .line 595
    .line 596
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/5z9;

    .line 601
    .line 602
    iput-object v0, v9, LX/3BF;->A08:LX/3de;

    .line 603
    .line 604
    invoke-virtual {v7}, LX/3Za;->A00()LX/5gw;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v9, LX/3BF;->A04:LX/5gw;

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    iput-boolean v0, v9, LX/3BF;->A0D:Z

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    iput v0, v9, LX/3BF;->A00:I

    .line 615
    .line 616
    const/16 v0, 0x8

    .line 617
    .line 618
    iput v0, v9, LX/3BF;->A01:I

    .line 619
    .line 620
    const/16 v5, 0x200d

    .line 621
    .line 622
    iget-object v0, v4, LX/2AH;->A01:LX/0li;

    .line 623
    .line 624
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/content/Context;

    .line 629
    .line 630
    new-instance v6, Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v5, LX/3bK;

    .line 636
    .line 637
    invoke-direct {v5, v7, v0}, LX/3bK;-><init>(LX/3Za;Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v0, "navigate"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v6, v9, LX/3BF;->A0C:Ljava/util/Map;

    .line 647
    .line 648
    const v0, -0x4337f2a

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 652
    .line 653
    .line 654
    const-string v5, "FbReactInstanceHolder.onPackageProvidersCreate"

    .line 655
    .line 656
    const v0, -0x4f2b5f3e

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2, v5, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, LX/2AH;->A00:LX/3Za;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/3Za;->A02()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LX/5zD;

    .line 683
    .line 684
    iget-object v0, v9, LX/3BF;->A0F:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_8
    const v0, -0x37d9367b

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 694
    .line 695
    .line 696
    new-instance v8, LX/3a3;

    .line 697
    .line 698
    invoke-direct {v8, v4}, LX/3a3;-><init>(LX/2AH;)V

    .line 699
    .line 700
    .line 701
    iput-object v8, v9, LX/3BF;->A03:LX/3a3;

    .line 702
    .line 703
    const-string v5, "FbReactInstanceHolder.onReactInstanceManagerBuild"

    .line 704
    .line 705
    const v0, 0x5937e4c

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v5, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v9, LX/3BF;->A02:Landroid/app/Application;

    .line 712
    .line 713
    const-string v0, "Application property has not been set with this builder"

    .line 714
    .line 715
    invoke-static {v5, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v9, LX/3BF;->A0A:Ljava/lang/Integer;

    .line 719
    .line 720
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 721
    .line 722
    if-ne v5, v0, :cond_9

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    const-string v0, "Activity needs to be set if initial lifecycle state is resumed"

    .line 726
    .line 727
    invoke-static {v5, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_9
    iget-boolean v0, v9, LX/3BF;->A0E:Z

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    if-nez v0, :cond_a

    .line 734
    .line 735
    iget-object v0, v9, LX/3BF;->A04:LX/5gw;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    if-eqz v0, :cond_b

    .line 739
    .line 740
    :cond_a
    const/4 v5, 0x1

    .line 741
    :cond_b
    const-string v0, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 742
    .line 743
    invoke-static {v5, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v9, LX/3BF;->A0B:Ljava/lang/String;

    .line 747
    .line 748
    if-nez v0, :cond_c

    .line 749
    .line 750
    iget-object v0, v9, LX/3BF;->A04:LX/5gw;

    .line 751
    .line 752
    if-nez v0, :cond_c

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    :cond_c
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 756
    .line 757
    invoke-static {v6, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v9, LX/3BF;->A09:LX/3bs;

    .line 761
    .line 762
    if-nez v0, :cond_d

    .line 763
    .line 764
    new-instance v0, LX/3bs;

    .line 765
    .line 766
    invoke-direct {v0}, LX/3bs;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v0, v9, LX/3BF;->A09:LX/3bs;

    .line 770
    .line 771
    :cond_d
    iget-object v0, v9, LX/3BF;->A02:Landroid/app/Application;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {}, LX/5oq;->A00()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    new-instance v7, LX/3Ze;

    .line 782
    .line 783
    iget-object v0, v9, LX/3BF;->A02:Landroid/app/Application;

    .line 784
    .line 785
    move-object/from16 v31, v0

    .line 786
    .line 787
    iget-object v10, v9, LX/3BF;->A05:LX/3bt;

    .line 788
    .line 789
    if-nez v10, :cond_f

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :try_start_1
    invoke-static {v5, v0}, LX/03z;->A06(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    .line 798
    .line 799
    :try_start_2
    const-string v0, "jscexecutor"

    .line 800
    .line 801
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v10, LX/39Y;

    .line 805
    .line 806
    invoke-direct {v10, v11, v6}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1

    .line 810
    :catch_0
    move-exception v5

    .line 811
    new-instance v0, Ljava/lang/RuntimeException;

    .line 812
    .line 813
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    :catch_1
    :try_start_3
    move-exception v6

    .line 818
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v0, "__cxa_bad_typeid"

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 829
    .line 830
    :try_start_4
    new-instance v10, LX/3bu;

    .line 831
    .line 832
    invoke-direct {v10}, LX/3bu;-><init>()V

    .line 833
    .line 834
    .line 835
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 836
    :catch_2
    :try_start_5
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 838
    .line 839
    .line 840
    :cond_e
    throw v6

    .line 841
    :cond_f
    :goto_1
    iget-object v0, v9, LX/3BF;->A04:LX/5gw;

    .line 842
    .line 843
    move-object/from16 v30, v0

    .line 844
    .line 845
    iget-object v0, v9, LX/3BF;->A0B:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v29, v0

    .line 848
    .line 849
    iget-object v0, v9, LX/3BF;->A0F:Ljava/util/List;

    .line 850
    .line 851
    move-object/from16 v28, v0

    .line 852
    .line 853
    iget-boolean v0, v9, LX/3BF;->A0E:Z

    .line 854
    .line 855
    move/from16 v27, v0

    .line 856
    .line 857
    iget-object v14, v9, LX/3BF;->A0A:Ljava/lang/Integer;

    .line 858
    .line 859
    const-string v0, "Initial lifecycle state was not set"

    .line 860
    .line 861
    invoke-static {v14, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v9, LX/3BF;->A09:LX/3bs;

    .line 865
    .line 866
    move-object/from16 v16, v0

    .line 867
    .line 868
    iget-object v15, v9, LX/3BF;->A06:LX/3WO;

    .line 869
    .line 870
    iget-object v13, v9, LX/3BF;->A07:LX/5z8;

    .line 871
    .line 872
    iget-boolean v12, v9, LX/3BF;->A0D:Z

    .line 873
    .line 874
    iget-object v11, v9, LX/3BF;->A08:LX/3de;

    .line 875
    .line 876
    iget v6, v9, LX/3BF;->A00:I

    .line 877
    .line 878
    iget v5, v9, LX/3BF;->A01:I

    .line 879
    .line 880
    iget-object v0, v9, LX/3BF;->A03:LX/3a3;

    .line 881
    .line 882
    iget-object v9, v9, LX/3BF;->A0C:Ljava/util/Map;

    .line 883
    .line 884
    move-object/from16 v17, v14

    .line 885
    .line 886
    move-object/from16 v18, v16

    .line 887
    .line 888
    move-object/from16 v19, v15

    .line 889
    .line 890
    move-object/from16 v20, v13

    .line 891
    .line 892
    move/from16 v21, v12

    .line 893
    .line 894
    move-object/from16 v22, v11

    .line 895
    .line 896
    move/from16 v23, v6

    .line 897
    .line 898
    move/from16 v24, v5

    .line 899
    .line 900
    move-object/from16 v25, v0

    .line 901
    .line 902
    move-object/from16 v26, v9

    .line 903
    .line 904
    move-object/from16 v11, v31

    .line 905
    .line 906
    move-object v12, v10

    .line 907
    move-object/from16 v13, v30

    .line 908
    .line 909
    move-object/from16 v14, v29

    .line 910
    .line 911
    move-object/from16 v15, v28

    .line 912
    .line 913
    move/from16 v16, v27

    .line 914
    .line 915
    move-object v10, v7

    .line 916
    invoke-direct/range {v10 .. v26}, LX/3Ze;-><init>(Landroid/content/Context;LX/3bt;LX/5gw;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;LX/3bs;LX/3WO;LX/5z8;ZLX/3de;IILX/3a3;Ljava/util/Map;)V

    .line 917
    .line 918
    .line 919
    iput-object v7, v4, LX/2AH;->A02:LX/3Ze;

    .line 920
    .line 921
    iput-object v7, v8, LX/3a3;->A00:LX/3Ze;

    .line 922
    .line 923
    iget-wide v7, v4, LX/2AH;->A04:J

    .line 924
    .line 925
    const-wide/16 v5, 0x1

    .line 926
    .line 927
    add-long/2addr v7, v5

    .line 928
    iput-wide v7, v4, LX/2AH;->A04:J

    .line 929
    .line 930
    const v0, -0x458dd3bf

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/3Yc;->A05:LX/3Yc;

    .line 937
    .line 938
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 942
    .line 943
    iget-object v0, v0, LX/3Ze;->A06:LX/3Z8;

    .line 944
    .line 945
    iget-object v1, v4, LX/2AH;->A08:LX/1Q5;

    .line 946
    .line 947
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 948
    .line 949
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 953
    .line 954
    iget-object v1, v0, LX/3Ze;->A0A:LX/5zI;

    .line 955
    .line 956
    new-instance v0, LX/3bv;

    .line 957
    .line 958
    invoke-direct {v0}, LX/3bv;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v0}, LX/5zI;->registerErrorCustomizer(LX/3bw;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v4, LX/2AH;->A07:LX/2AJ;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/2AJ;->A02()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_10

    .line 971
    .line 972
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 973
    .line 974
    iget-object v1, v0, LX/3Ze;->A0A:LX/5zI;

    .line 975
    .line 976
    new-instance v0, LX/3bL;

    .line 977
    .line 978
    invoke-direct {v0, v4}, LX/3bL;-><init>(LX/2AH;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v0}, LX/5zI;->setPackagerLocationCustomizer(LX/3bx;)V

    .line 982
    .line 983
    .line 984
    :cond_10
    sget-object v0, LX/3Yc;->A0m:LX/3Yc;

    .line 985
    .line 986
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 987
    .line 988
    .line 989
    monitor-exit v3

    .line 990
    goto :goto_2

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 993
    throw v0

    .line 994
    :cond_11
    :goto_2
    iget-object v0, v4, LX/2AH;->A02:LX/3Ze;

    .line 995
    .line 996
    return-object v0
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

.method public final A02()V
    .locals 9

    .line 0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2AH;->A0C:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-array v0, v7, [Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v5, ", "

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    instance-of v0, v1, LX/3by;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/3by;

    .line 34
    .line 35
    iget-object v1, v1, LX/3by;->A01:LX/3V8;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/3V8;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, LX/3V8;->A05()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "logRNInstanceClear: resumed: "

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "FbReactInstanceHolder"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2AH;->A0B:Ljava/util/Set;

    .line 78
    .line 79
    new-array v0, v7, [Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    array-length v2, v3

    .line 88
    :goto_2
    if-ge v7, v2, :cond_5

    .line 89
    .line 90
    aget-object v1, v3, v7

    .line 91
    .line 92
    instance-of v0, v1, LX/3by;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, LX/3by;

    .line 97
    .line 98
    iget-object v1, v1, LX/3by;->A01:LX/3V8;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, LX/3V8;->A05()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, LX/3V8;->A05()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v1, "logRNInstanceClear: paused: "

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v0, "call stack of logRNInstanceClear"

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "logRNInstanceClear: stack trace: "

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x2080

    .line 151
    .line 152
    iget-object v1, p0, LX/2AH;->A01:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/2G3;

    .line 160
    .line 161
    new-instance v0, LX/3ZG;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/3ZG;-><init>(LX/2AH;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2AH;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x4198

    .line 12
    .line 13
    iget-object v0, p0, LX/2AH;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3bm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/3bn;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/16 v1, 0x6597

    .line 26
    .line 27
    iget-object v0, p0, LX/2AH;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5yz;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/3bn;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/16 v1, 0x6598

    .line 41
    .line 42
    iget-object v0, p0, LX/2AH;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5z0;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/3bn;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2AH;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v1, 0x64e4

    .line 12
    .line 13
    iget-object v0, p0, LX/2AH;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5fo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactSoftException;->addListener(LX/5z3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AH;->A02:LX/3Ze;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2AH;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2AH;->A0B:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2AH;->A0C:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2AH;->A0B:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :cond_1
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, LX/2AH;->A06:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, LX/2AH;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, p0, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v3, LX/3bz;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/3bz;-><init>(LX/2AH;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/16 v1, 0x2080

    .line 54
    .line 55
    iget-object v0, p0, LX/2AH;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2G3;

    .line 62
    .line 63
    iget-wide v0, p0, LX/2AH;->A06:J

    .line 64
    .line 65
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v4

    .line 69
    return v5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_3
    return v5
    .line 74
    .line 75
.end method
