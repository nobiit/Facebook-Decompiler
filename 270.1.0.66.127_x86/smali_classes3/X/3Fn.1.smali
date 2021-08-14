.class public final LX/3Fn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3Fn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3G3;

.field public final A02:LX/3Fq;

.field public final A03:LX/3Fp;

.field public final A04:LX/3G1;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v4, LX/3Fn;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/3Fn;->A06:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v14, LX/3Fo;

    .line 29
    .line 30
    const/16 v1, 0x24bf

    .line 31
    .line 32
    iget-object v7, v4, LX/3Fn;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1ih;

    .line 40
    .line 41
    const/16 v0, 0x2055

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    const/16 v0, 0x2127

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-direct {v14, v2, v6, v0}, LX/3Fo;-><init>(LX/1ih;Ljava/util/concurrent/Executor;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/3Fp;

    .line 63
    .line 64
    const/16 v0, 0x211a

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0tf;

    .line 72
    .line 73
    invoke-direct {v3, v0, v6}, LX/3Fp;-><init>(LX/0tf;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, LX/3Fn;->A03:LX/3Fp;

    .line 77
    .line 78
    new-instance v9, LX/3Fq;

    .line 79
    .line 80
    const/16 v0, 0x200d

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v3, 0x200d

    .line 98
    .line 99
    iget-object v0, v4, LX/3Fn;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v3, 0x202e

    .line 116
    .line 117
    iget-object v0, v4, LX/3Fn;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0mM;

    .line 125
    .line 126
    const/16 v0, 0x46f

    .line 127
    .line 128
    invoke-interface {v3, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v15, v4, LX/3Fn;->A03:LX/3Fp;

    .line 133
    .line 134
    const/16 v0, 0x2127

    .line 135
    .line 136
    iget-object v7, v4, LX/3Fn;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const/16 v3, 0x2029

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/0AO;

    .line 152
    .line 153
    const/16 v0, 0x202e

    .line 154
    .line 155
    invoke-static {v8, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0mM;

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    invoke-direct/range {v9 .. v18}, LX/3Fq;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;LX/3Fo;LX/3Fp;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AO;LX/0mM;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v4, LX/3Fn;->A02:LX/3Fq;

    .line 171
    .line 172
    new-instance v6, LX/3G1;

    .line 173
    .line 174
    const/16 v0, 0x211a

    .line 175
    .line 176
    iget-object v3, v4, LX/3Fn;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/0tf;

    .line 183
    .line 184
    const/16 v0, 0x2055

    .line 185
    .line 186
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    invoke-direct {v6, v2, v0}, LX/3G1;-><init>(LX/0tf;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v4, LX/3Fn;->A04:LX/3G1;

    .line 196
    .line 197
    new-instance v8, LX/3G2;

    .line 198
    .line 199
    invoke-direct {v8}, LX/3G2;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x202e

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/0mM;

    .line 210
    .line 211
    const/16 v2, 0x46c

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/3Fn;->A05:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v7, LX/3G3;

    .line 225
    .line 226
    new-instance v6, LX/3G4;

    .line 227
    .line 228
    const/16 v0, 0x2127

    .line 229
    .line 230
    iget-object v3, v4, LX/3Fn;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    const/16 v1, 0x2069

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    .line 247
    invoke-direct {v6, v2, v14, v0, v8}, LX/3G4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Fo;Ljava/util/concurrent/ScheduledExecutorService;LX/3G2;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2055

    .line 251
    .line 252
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-direct {v7, v13, v14, v6, v0}, LX/3G3;-><init>(Ljava/lang/String;LX/3Fo;LX/3G4;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v4, LX/3Fn;->A01:LX/3G3;

    .line 262
    .line 263
    return-void
.end method

.method public static A00(LX/3Fn;LX/3FI;Ljava/lang/Integer;)LX/3G6;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, LX/3FI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/3Fn;->A02:LX/3Fq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3Fq;->A01(Ljava/lang/String;)LX/3G6;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-nez v12, :cond_7

    .line 13
    .line 14
    iget-object v0, v5, LX/3Fn;->A02:LX/3Fq;

    .line 15
    .line 16
    const-string v2, "MLClientEvaluators.initEvaluatorForModel"

    .line 17
    .line 18
    const v1, -0x6e4b6b3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v6, v3, LX/3FI;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, LX/3Fq;->A04:LX/3Fp;

    .line 27
    .line 28
    iget-object v14, v0, LX/3Fq;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v15, v0, LX/3Fq;->A02:LX/0mM;

    .line 31
    .line 32
    iget-object v2, v0, LX/3Fq;->A03:LX/3Fo;

    .line 33
    .line 34
    iget-object v1, v0, LX/3Fq;->A00:LX/3G0;

    .line 35
    .line 36
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    new-instance v12, LX/3G6;

    .line 38
    .line 39
    move-object/from16 p1, p2

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 p0, v3

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    invoke-direct/range {v12 .. v19}, LX/3G6;-><init>(LX/3Fp;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0mM;LX/3Fo;LX/3G0;LX/3FI;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, LX/3G6;->A01()LX/3G8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v1, v1, LX/3G8;->A01:J

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v7, v1, v8

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    sget-object v8, LX/3GR;->A01:Ljava/util/Random;

    .line 63
    .line 64
    long-to-int v7, v1

    .line 65
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 p1, 0x1

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 p1, 0x0

    .line 74
    .line 75
    :cond_1
    new-instance v10, LX/3GU;

    .line 76
    .line 77
    sget-object v15, LX/3GR;->A00:LX/3GS;

    .line 78
    .line 79
    move-object v14, v10

    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    move-wide/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v14 .. v19}, LX/3GU;-><init>(LX/3GT;LX/3Fp;JZ)V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v10, LX/3GU;->A03:Z

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget-object v9, v3, LX/3FI;->A05:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v14, LX/3GY;

    .line 94
    .line 95
    iget-object v8, v10, LX/3GU;->A02:LX/3GT;

    .line 96
    .line 97
    iget-object v7, v10, LX/3GU;->A01:LX/3Fp;

    .line 98
    .line 99
    iget-wide v1, v10, LX/3GU;->A00:J

    .line 100
    .line 101
    move-object v15, v8

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-wide/from16 v17, v1

    .line 105
    .line 106
    move/from16 p1, v11

    .line 107
    .line 108
    move-object/from16 p2, v9

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, LX/3GY;-><init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, LX/3GY;->A00(Ljava/lang/String;)LX/3Ga;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/L2W;

    .line 118
    .line 119
    new-instance v9, LX/8Oz;

    .line 120
    .line 121
    invoke-direct {v9}, LX/8Oz;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, LX/3G6;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v9, LX/8Oz;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v12, LX/3G6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/3G9;

    .line 137
    .line 138
    invoke-static {v1}, LX/3G9;->A00(LX/3G9;)LX/3G7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LX/3G7;->A00()LX/3G9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, LX/3G9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v9, LX/8Oz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    new-instance v2, LX/L2a;

    .line 155
    .line 156
    iget-object v1, v9, LX/8Oz;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v2, v1, v7}, LX/L2a;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v8, LX/L2W;->A01:LX/L2a;

    .line 162
    .line 163
    invoke-virtual {v12}, LX/3G6;->A02()LX/3GD;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v8, LX/L2W;->A00:LX/3GD;

    .line 168
    .line 169
    invoke-virtual {v8}, LX/L2W;->A00()V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    :try_start_2
    move-exception v1

    .line 174
    const-string v7, "mlkit/MLClientEvaluator"

    .line 175
    .line 176
    const-string v2, "Error creating MLClientEvaluator"

    .line 177
    .line 178
    invoke-static {v7, v1, v2}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/3G8;->A06:LX/3G8;

    .line 182
    .line 183
    iget-wide v14, v2, LX/3G8;->A01:J

    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    cmp-long v2, v14, v7

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    sget-object v7, LX/3GR;->A01:Ljava/util/Random;

    .line 192
    .line 193
    long-to-int v2, v14

    .line 194
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    :cond_2
    const/16 v16, 0x0

    .line 203
    .line 204
    :cond_3
    new-instance v11, LX/3GU;

    .line 205
    .line 206
    sget-object v12, LX/3GR;->A00:LX/3GS;

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, LX/3GU;-><init>(LX/3GT;LX/3Fp;JZ)V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v11, LX/3GU;->A03:Z

    .line 212
    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    iget-object v13, v3, LX/3FI;->A05:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v7, LX/3GY;

    .line 218
    .line 219
    iget-object v8, v11, LX/3GU;->A02:LX/3GT;

    .line 220
    .line 221
    iget-object v9, v11, LX/3GU;->A01:LX/3Fp;

    .line 222
    .line 223
    iget-wide v10, v11, LX/3GU;->A00:J

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, LX/3GY;-><init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, LX/3GY;->A00(Ljava/lang/String;)LX/3Ga;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/L2W;

    .line 233
    .line 234
    iput-object v4, v2, LX/L2W;->A01:LX/L2a;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, LX/L2W;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/L2W;->A00()V

    .line 243
    .line 244
    .line 245
    :cond_4
    move-object v12, v4

    .line 246
    :cond_5
    :goto_0
    if-eqz v12, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, LX/3Fq;->A06:Ljava/util/Map;

    .line 249
    .line 250
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :try_start_3
    iget-object v0, v0, LX/3Fq;->A06:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :try_start_5
    throw v0

    .line 261
    :cond_6
    const-string v2, "mlkit/MLClientEvaluators"

    .line 262
    .line 263
    const-string v1, "failed to create evaluator for %s"

    .line 264
    .line 265
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    const v0, 0xd2019f5

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :goto_1
    const v0, -0x376e04ce

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    const/16 v1, 0x2127

    .line 289
    .line 290
    iget-object v0, v5, LX/3Fn;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 297
    .line 298
    const v1, 0x15d0001

    .line 299
    .line 300
    .line 301
    const-string v0, "init_evaluator"

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-object v12
.end method

.method public static A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v15, v1, LX/3FI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4, v1, v9}, LX/3Fn;->A00(LX/3Fn;LX/3FI;Ljava/lang/Integer;)LX/3G6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v3, 0x2127

    .line 13
    .line 14
    iget-object v2, v4, LX/3Fn;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v5, 0x15d0001

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-interface {v3, v5, v2, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x2127

    .line 34
    .line 35
    iget-object v2, v4, LX/3Fn;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    iget-object v2, v0, LX/3G6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v5, v3, v2}, LX/3FO;->A02(ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, LX/3G6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/3GJ;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_a

    .line 60
    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    iget-object v10, v4, LX/3Fn;->A03:LX/3Fp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3G6;->A01()LX/3G8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v2, v2, LX/3G8;->A00:J

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v7, v2, v11

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v8, LX/3GV;->A01:Ljava/util/Random;

    .line 78
    .line 79
    long-to-int v7, v2

    .line 80
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 p0, 0x1

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    :cond_1
    const/16 p0, 0x0

    .line 89
    .line 90
    :cond_2
    new-instance v7, LX/3GX;

    .line 91
    .line 92
    sget-object v17, LX/3GV;->A00:LX/3GW;

    .line 93
    .line 94
    move-wide/from16 v19, v2

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    invoke-direct/range {v16 .. v21}, LX/3GX;-><init>(LX/3GT;LX/3Fp;JZ)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, LX/3FI;->A05:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v11, LX/3GY;

    .line 106
    .line 107
    iget-object v10, v7, LX/3GX;->A02:LX/3GT;

    .line 108
    .line 109
    iget-object v8, v7, LX/3GX;->A01:LX/3Fp;

    .line 110
    .line 111
    iget-wide v2, v7, LX/3GX;->A00:J

    .line 112
    .line 113
    iget-boolean v7, v7, LX/3GX;->A03:Z

    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    move-wide/from16 v19, v2

    .line 122
    .line 123
    move/from16 p0, v7

    .line 124
    .line 125
    move-object/from16 p1, v12

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, LX/3GY;-><init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/3G6;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v11, v2}, LX/3GY;->A00(Ljava/lang/String;)LX/3Ga;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/3GZ;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3G6;->A02()LX/3GD;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v3, LX/3GZ;->A00:LX/3GD;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v5, v6

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/3FI;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, LX/3GK;->A00(Ljava/util/List;)LX/3Gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-boolean v2, v3, LX/3GZ;->A02:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, LX/3GZ;->A00()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v2

    .line 164
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v3, LX/3GZ;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    iget-boolean v2, v3, LX/3GZ;->A02:Z

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, LX/3GZ;->A00()V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v12, 0x0

    .line 178
    :cond_5
    :goto_2
    if-eqz v12, :cond_8

    .line 179
    .line 180
    const-string v3, "MLClientEvaluator.getPredictionWithFeatures"

    .line 181
    .line 182
    const v2, -0x2b235ecc

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    iget-object v2, v0, LX/3G6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v11, Lcom/facebook/libraries/mlkit/internal/jnibindings/MLFeaturesForJni;

    .line 198
    .line 199
    iget-object v3, v12, LX/3Gb;->A01:[I

    .line 200
    .line 201
    iget-object v2, v12, LX/3Gb;->A00:[D

    .line 202
    .line 203
    invoke-direct {v11, v3, v2}, Lcom/facebook/libraries/mlkit/internal/jnibindings/MLFeaturesForJni;-><init>([I[D)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    const-string v2, "get_client_features"

    .line 209
    .line 210
    const v8, 0x15d0001

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LX/3G6;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/facebook/libraries/mlkit/internal/jnibindings/GbdtClassifierWrapper;

    .line 223
    .line 224
    iget-object v7, v0, LX/3G6;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-ne v7, v3, :cond_7

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_7
    invoke-virtual {v10, v11, v2}, Lcom/facebook/libraries/mlkit/internal/jnibindings/GbdtClassifierWrapper;->getPrediction(Lcom/facebook/libraries/mlkit/internal/jnibindings/MLFeaturesForJni;Z)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v3, v0, LX/3G6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    .line 242
    const-string v2, "get_prediction"

    .line 243
    .line 244
    invoke-interface {v3, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v2, 0x399208d8

    .line 248
    .line 249
    .line 250
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    const v0, 0x5e1ce2ac

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    move-object v7, v6

    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    iget-boolean v0, v3, LX/3GZ;->A02:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3}, LX/3GZ;->A00()V

    .line 267
    .line 268
    .line 269
    :cond_9
    throw v1

    .line 270
    :cond_a
    const/4 v3, 0x3

    .line 271
    const v5, 0x15d0001

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :goto_3
    const/4 v7, 0x0

    .line 277
    const v2, 0x38f4659e

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v0}, LX/3G6;->A02()LX/3GD;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v12, :cond_11

    .line 288
    .line 289
    iget-object v2, v1, LX/3FI;->A03:LX/0AH;

    .line 290
    .line 291
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    iget-object v2, v4, LX/3Fn;->A05:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    iget-object v11, v4, LX/3Fn;->A04:LX/3G1;

    .line 312
    .line 313
    iget-object v2, v1, LX/3FI;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/3G6;->A03()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    iget-object v14, v1, LX/3FI;->A01:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v5}, LX/3GJ;->A02()LX/3GK;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    :goto_6
    iget-object v3, v11, LX/3G1;->A01:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v10, LX/3Gf;

    .line 334
    .line 335
    move-object/from16 v19, v8

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v10 .. v19}, LX/3Gf;-><init>(LX/3G1;LX/3Gb;LX/3GK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x2152c8bd

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v10, v2}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    const v5, 0x15d0001

    .line 350
    .line 351
    .line 352
    :goto_7
    iget-object v10, v4, LX/3Fn;->A03:LX/3Fp;

    .line 353
    .line 354
    iget-object v1, v1, LX/3FI;->A00:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v10, LX/3Fp;->A01:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    new-instance v2, LX/3Gg;

    .line 359
    .line 360
    invoke-direct {v2, v10, v15, v1, v7}, LX/3Gg;-><init>(LX/3Fp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x579c2f4b

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 367
    .line 368
    .line 369
    :goto_8
    iget-object v10, v4, LX/3Fn;->A03:LX/3Fp;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/3G6;->A01()LX/3G8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v1, v1, LX/3G8;->A04:J

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    cmp-long v9, v1, v11

    .line 380
    .line 381
    if-eqz v9, :cond_b

    .line 382
    .line 383
    sget-object v11, LX/3Gh;->A01:Ljava/util/Random;

    .line 384
    .line 385
    long-to-int v9, v1

    .line 386
    invoke-virtual {v11, v9}, Ljava/util/Random;->nextInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/16 p0, 0x1

    .line 391
    .line 392
    if-eqz v9, :cond_c

    .line 393
    .line 394
    :cond_b
    const/16 p0, 0x0

    .line 395
    .line 396
    :cond_c
    new-instance v12, LX/3Gj;

    .line 397
    .line 398
    sget-object v17, LX/3Gh;->A00:LX/3Gi;

    .line 399
    .line 400
    move-wide/from16 v19, v1

    .line 401
    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object/from16 v18, v10

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, LX/3Gj;-><init>(LX/3GT;LX/3Fp;JZ)V

    .line 407
    .line 408
    .line 409
    iget-boolean v13, v12, LX/3Gj;->A03:Z

    .line 410
    .line 411
    if-eqz v13, :cond_e

    .line 412
    .line 413
    new-instance v11, LX/3GY;

    .line 414
    .line 415
    iget-object v10, v12, LX/3Gj;->A02:LX/3GT;

    .line 416
    .line 417
    iget-object v9, v12, LX/3Gj;->A01:LX/3Fp;

    .line 418
    .line 419
    iget-wide v1, v12, LX/3Gj;->A00:J

    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    move-object/from16 v18, v9

    .line 426
    .line 427
    move-wide/from16 v19, v1

    .line 428
    .line 429
    move/from16 p0, v13

    .line 430
    .line 431
    move-object/from16 p1, v15

    .line 432
    .line 433
    invoke-direct/range {v16 .. v22}, LX/3GY;-><init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LX/3G6;->A03()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v0}, LX/3GY;->A00(Ljava/lang/String;)LX/3Ga;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/L2R;

    .line 445
    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_d
    new-instance v11, LX/L2c;

    .line 453
    .line 454
    invoke-direct {v11, v6}, LX/L2c;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v11, v1, LX/L2R;->A01:LX/L2c;

    .line 458
    .line 459
    iput-object v8, v1, LX/L2R;->A00:LX/3GD;

    .line 460
    .line 461
    iget-object v10, v1, LX/L2R;->A03:LX/3Fp;

    .line 462
    .line 463
    iget-object v14, v1, LX/L2R;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v1, LX/L2R;->A05:Ljava/lang/String;

    .line 466
    .line 467
    iget-wide v12, v1, LX/L2R;->A02:J

    .line 468
    .line 469
    iget-object v1, v10, LX/3Fp;->A01:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    new-instance v9, LX/L2S;

    .line 472
    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    move-object v15, v0

    .line 476
    invoke-direct/range {v9 .. v16}, LX/L2S;-><init>(LX/3Fp;LX/L2c;JLjava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x43f30530

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v9, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 483
    .line 484
    .line 485
    :cond_e
    move-object v6, v7

    .line 486
    :goto_9
    if-nez v6, :cond_12

    .line 487
    .line 488
    const-string v1, "mlkit/LoopManager"

    .line 489
    .line 490
    const-string v0, "getProbability/model not available"

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x2127

    .line 496
    .line 497
    iget-object v0, v4, LX/3Fn;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 504
    .line 505
    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 506
    .line 507
    .line 508
    return-object v6

    .line 509
    :cond_f
    move-object/from16 v18, v6

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_10
    iget-object v10, v4, LX/3Fn;->A01:LX/3G3;

    .line 514
    .line 515
    invoke-virtual {v5}, LX/3GJ;->A02()LX/3GK;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    invoke-virtual {v0}, LX/3G6;->A03()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const v5, 0x15d0001

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    iget-object v11, v10, LX/3G3;->A03:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    new-instance v2, LX/A1r;

    .line 530
    .line 531
    move-object/from16 p1, v8

    .line 532
    .line 533
    move-object/from16 v18, v12

    .line 534
    .line 535
    move-object/from16 v20, v1

    .line 536
    .line 537
    move-object/from16 p0, v9

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    move-object/from16 v17, v10

    .line 542
    .line 543
    invoke-direct/range {v16 .. v23}, LX/A1r;-><init>(LX/3G3;LX/3Gb;LX/3GK;LX/3FI;Ljava/lang/Integer;LX/3GD;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v9, 0x23f6c088

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v2, v9}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_11
    const/4 v3, 0x3

    .line 555
    const v5, 0x15d0001

    .line 556
    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_12
    const/16 v1, 0x2127

    .line 561
    .line 562
    iget-object v0, v4, LX/3Fn;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 572
    .line 573
    .line 574
    return-object v6
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static A02()Ljava/lang/Integer;
    .locals 4

    .line 0
    const-string v3, "BINARY_CLASSIFICATION"

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xee463e4

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x71a16c41

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "REGRESSION"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static A03(LX/3Fn;Ljava/lang/String;LX/5Ol;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3Fn;->A02:LX/3Fq;

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v0, v10}, LX/3Fq;->A01(Ljava/lang/String;)LX/3G6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v13, p0, LX/3Fn;->A03:LX/3Fp;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3G6;->A01()LX/3G8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v14, v0, LX/3G8;->A02:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v14, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/6AC;->A01:Ljava/util/Random;

    .line 25
    .line 26
    long-to-int v0, v14

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 p1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 p1, 0x0

    .line 36
    .line 37
    :cond_1
    new-instance v11, LX/6AE;

    .line 38
    .line 39
    sget-object v12, LX/6AC;->A00:LX/6AD;

    .line 40
    .line 41
    invoke-direct/range {v11 .. v16}, LX/6AE;-><init>(LX/3GT;LX/3Fp;JZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v9, v11, LX/6AE;->A03:Z

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    new-instance v4, LX/3GY;

    .line 49
    .line 50
    iget-object v5, v11, LX/6AE;->A02:LX/3GT;

    .line 51
    .line 52
    iget-object v6, v11, LX/6AE;->A01:LX/3Fp;

    .line 53
    .line 54
    iget-wide v7, v11, LX/6AE;->A00:J

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, LX/3GY;-><init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/3G6;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/3GY;->A00(Ljava/lang/String;)LX/3Ga;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/L2N;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    iput-object v1, v0, LX/L2N;->A01:LX/5Ol;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/3G6;->A02()LX/3GD;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v0, LX/L2N;->A00:LX/3GD;

    .line 78
    .line 79
    iget-object v3, v0, LX/L2N;->A03:LX/3Fp;

    .line 80
    .line 81
    iget-object v7, v0, LX/L2N;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v0, LX/L2N;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v5, v0, LX/L2N;->A02:J

    .line 86
    .line 87
    iget-object v4, v0, LX/L2N;->A01:LX/5Ol;

    .line 88
    .line 89
    iget-object v1, v3, LX/3Fp;->A01:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v2, LX/L2L;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, LX/L2L;-><init>(LX/3Fp;LX/5Ol;JLjava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x25322a26

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x4a3d8c27

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_a

    .line 11
    .line 12
    const v0, 0x5b3889f9

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_9

    .line 16
    .line 17
    const v0, 0x658cfc35

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "NEGATIVE"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, LX/5Ol;->A00(Ljava/lang/Integer;)LX/5Ol;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, p0, LX/3Fn;->A02:LX/3Fq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3Fq;->A01(Ljava/lang/String;)LX/3G6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3G6;->A03()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3G6;->A02()LX/3GD;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_2
    iget-object v0, p0, LX/3Fn;->A05:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object v9, p2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, LX/3Fn;->A04:LX/3G1;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    invoke-virtual/range {v7 .. v12}, LX/3G1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Ol;LX/3GD;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {p0, p1, v11}, LX/3Fn;->A03(LX/3Fn;Ljava/lang/String;LX/5Ol;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v4, p0, LX/3Fn;->A01:LX/3G3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v1, "TENTATIVELY_NEGATIVE"

    .line 90
    .line 91
    :goto_4
    iget-object v3, v4, LX/3G3;->A01:LX/3Fo;

    .line 92
    .line 93
    iget-object v8, v4, LX/3G3;->A02:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x1bf

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa5

    .line 107
    .line 108
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x14d

    .line 112
    .line 113
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x99

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v1, v12, LX/3GD;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x71

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v12, LX/3GD;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v10, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xb3

    .line 144
    .line 145
    invoke-virtual {v4, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, LX/83W;

    .line 149
    .line 150
    invoke-direct {v1}, LX/83W;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/3Fo;->A00:LX/1ih;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_0
    const-string v1, "NEGATIVE"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    const-string v1, "POSITIVE"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v10, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    const-string v0, "POSITIVE"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    const-string v0, "TENTATIVELY_NEGATIVE"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
