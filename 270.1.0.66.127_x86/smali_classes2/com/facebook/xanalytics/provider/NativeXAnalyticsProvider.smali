.class public final Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsNative;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;LX/00B;Landroid/content/Context;LX/0AH;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:LX/0li;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    iput-object v0, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A06:LX/00B;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    iput-object v2, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A05:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "fbacore"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A06:LX/00B;

    .line 47
    .line 48
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "|"

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x32b

    .line 60
    .line 61
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v7, LX/Ba3;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-direct {v7, v2, v1, v3, v5}, LX/Ba3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 73
    .line 74
    new-instance v11, LX/Ai6;

    .line 75
    .line 76
    move-object/from16 v0, p5

    .line 77
    .line 78
    invoke-direct {v11, v6, v0}, LX/Ai6;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;LX/0AH;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, LX/Ba3;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v7, LX/Ba3;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v7, LX/Ba3;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v7, LX/Ba3;->A06:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    aput-object v8, v10, v1

    .line 103
    .line 104
    :cond_1
    iget-object v13, v7, LX/Ba3;->A07:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    iget v14, v7, LX/Ba3;->A01:I

    .line 110
    .line 111
    iget v15, v7, LX/Ba3;->A02:I

    .line 112
    .line 113
    iget v0, v7, LX/Ba3;->A00:I

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/xanalytics/XAnalyticsNative;->init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;III)J

    .line 118
    .line 119
    .line 120
    iput-object v5, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    const-class v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 123
    .line 124
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Executor Required for xAnalytics"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A07:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A07:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 20
    .line 21
    invoke-static {v4}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;-><init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;LX/00B;Landroid/content/Context;LX/0AH;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A07:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A07:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
