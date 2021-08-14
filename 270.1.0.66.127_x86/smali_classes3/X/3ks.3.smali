.class public final LX/3ks;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/4fm;

.field public static volatile A02:LX/531;

.field public static volatile A03:LX/4gi;

.field public static volatile A04:Ljava/lang/Boolean;

.field public static volatile A05:LX/3kt;

.field public static volatile A06:LX/3nD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ks;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/0kw;)LX/3kt;
    .locals 25

    .line 0
    sget-object v0, LX/3ks;->A05:LX/3kt;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/3kt;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/3ks;->A05:LX/3kt;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    new-instance v10, LX/4ge;

    .line 26
    .line 27
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v10, v0, v2, v1}, LX/4ge;-><init>(LX/0kw;Landroid/content/Context;LX/0nP;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Dw;->A0J(LX/0kw;)LX/070;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v0}, LX/3ks;->A01(LX/0kw;)LX/3nD;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v1, LX/4gg;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4gg;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    sget-object v2, LX/3ks;->A03:LX/4gi;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-class v6, LX/4gi;

    .line 68
    .line 69
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    sget-object v2, LX/3ks;->A03:LX/4gi;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/3ks;->A03(LX/0kw;)LX/4gj;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v2}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v16, LX/4gi;

    .line 95
    .line 96
    const-class v17, Lcom/facebook/voltron/fbdownloader/DefaultModuleDownloadPreferencesProvider;

    .line 97
    .line 98
    const-class v18, Lcom/facebook/voltron/fbdownloader/FbDownloaderExecutorServiceFactory;

    .line 99
    .line 100
    const-class v19, Lcom/facebook/voltron/fbdownloader/DefaultAppModuleManagerProvider;

    .line 101
    .line 102
    const/16 v3, 0x137

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v4, v3, v2}, LX/0mM;->An0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    invoke-direct/range {v16 .. v22}, LX/4gi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/4gj;ZLX/0nP;)V

    .line 110
    .line 111
    .line 112
    sput-object v16, LX/3ks;->A03:LX/4gi;

    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    :try_start_4
    move-exception v0

    .line 116
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 121
    .line 122
    .line 123
    :cond_0
    monitor-exit v6

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :try_start_5
    throw v0

    .line 128
    :cond_1
    :goto_1
    sget-object v5, LX/3ks;->A03:LX/4gi;

    .line 129
    .line 130
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/4gp;

    .line 151
    .line 152
    new-instance v0, LX/4gq;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/4gq;-><init>(LX/0ls;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    move-object/from16 v22, v10

    .line 164
    .line 165
    move-object/from16 v23, v14

    .line 166
    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    invoke-direct/range {v19 .. v25}, LX/4gp;-><init>(LX/3nD;LX/070;LX/4gf;LX/0nP;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4gq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v9, LX/3kt;

    .line 179
    .line 180
    const/16 v1, 0x135

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-direct/range {v9 .. v18}, LX/3kt;-><init>(LX/4gf;LX/070;LX/3nD;Ljava/util/concurrent/Executor;LX/0nP;Landroid/content/Context;Ljava/util/Collection;ZLX/0AT;)V

    .line 190
    .line 191
    .line 192
    sput-object v9, LX/3ks;->A05:LX/3kt;

    .line 193
    .line 194
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    :catchall_2
    :try_start_6
    move-exception v0

    .line 196
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 201
    .line 202
    .line 203
    :cond_2
    monitor-exit v8

    .line 204
    goto :goto_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    throw v0

    .line 208
    :cond_3
    :goto_3
    sget-object v0, LX/3ks;->A05:LX/3kt;

    .line 209
    .line 210
    return-object v0
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
.end method

.method public static final A01(LX/0kw;)LX/3nD;
    .locals 22

    .line 0
    sget-object v0, LX/3ks;->A06:LX/3nD;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const-class v13, LX/3nD;

    .line 5
    .line 6
    monitor-enter v13

    .line 7
    :try_start_0
    sget-object v0, LX/3ks;->A06:LX/3nD;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    if-eqz v12, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX/4fk;->A08:LX/4fk;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-class v3, LX/4fk;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v2, LX/4fk;->A08:LX/4fk;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v14, LX/4fk;

    .line 45
    .line 46
    invoke-static {v15}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static {v15}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-static {v15}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-static {v15}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-static {v15}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    invoke-static {v15}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    invoke-static {v15}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct/range {v14 .. v22}, LX/4fk;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V

    .line 75
    .line 76
    .line 77
    sput-object v14, LX/4fk;->A08:LX/4fk;

    .line 78
    .line 79
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    :try_start_4
    move-exception v0

    .line 81
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    throw v0

    .line 93
    :cond_1
    :goto_1
    sget-object v8, LX/4fk;->A08:LX/4fk;

    .line 94
    .line 95
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0Dw;->A07(LX/0kw;)LX/06y;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v0}, LX/0Dw;->A0H(LX/0kw;)LX/06w;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v0}, LX/3ks;->A02(LX/0kw;)LX/4fm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0}, LX/3ks;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v0, 0x132

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-interface {v9, v0, v10}, LX/0mM;->An0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    new-instance v2, LX/BTv;

    .line 146
    .line 147
    invoke-direct {v2, v1}, LX/BTv;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v14, LX/4fq;

    .line 159
    .line 160
    new-instance v2, LX/4fr;

    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v0, LX/4ft;

    .line 167
    .line 168
    invoke-direct {v0, v11}, LX/4ft;-><init>(LX/0ls;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-direct {v2, v6, v0}, LX/4fr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4ft;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x130

    .line 175
    .line 176
    invoke-interface {v9, v0, v10}, LX/0mM;->An0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    move-object v15, v1

    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-direct/range {v14 .. v19}, LX/4fq;-><init>(Landroid/content/Context;LX/06w;LX/06y;LX/4fs;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance v0, LX/4UR;

    .line 192
    .line 193
    invoke-direct {v0, v1, v8, v7, v4}, LX/4UR;-><init>(Landroid/content/Context;LX/4fl;LX/06y;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/4gO;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [LX/3nD;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [LX/3nD;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0, v4, v6}, LX/4gO;-><init>(Landroid/content/Context;[LX/3nD;Ljava/util/concurrent/Executor;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2}, LX/3nD;->A06()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/3nD;->A06()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/4fm;->A00:Ljava/lang/String;

    .line 224
    .line 225
    sput-object v2, LX/3ks;->A06:LX/3nD;

    .line 226
    .line 227
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :catchall_2
    :try_start_6
    move-exception v0

    .line 229
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_4
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 234
    .line 235
    .line 236
    :cond_5
    monitor-exit v13

    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    throw v0

    .line 241
    :cond_6
    :goto_5
    sget-object v0, LX/3ks;->A06:LX/3nD;

    .line 242
    .line 243
    return-object v0
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
.end method

.method public static final A02(LX/0kw;)LX/4fm;
    .locals 4

    .line 0
    sget-object v0, LX/3ks;->A01:LX/4fm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4fm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3ks;->A01:LX/4fm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4fm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4fm;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3ks;->A01:LX/4fm;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3ks;->A01:LX/4fm;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/0kw;)LX/4gj;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3Ca;->A00(LX/0kw;)LX/3Y4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    new-instance v1, LX/4gj;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v4, v2, v0}, LX/4gj;-><init>(LX/3Y4;ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
.end method

.method public static final A04(LX/0kw;)Ljava/lang/Boolean;
    .locals 8

    .line 0
    sget-object v0, LX/3ks;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v7, LX/3ks;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/3ks;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x133

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x136

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4fp;->A00(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_1
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/3ks;->A04:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    :try_start_4
    move-exception v0

    .line 87
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v7

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_2
    sget-object v0, LX/3ks;->A04:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v0
    .line 102
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
.end method
