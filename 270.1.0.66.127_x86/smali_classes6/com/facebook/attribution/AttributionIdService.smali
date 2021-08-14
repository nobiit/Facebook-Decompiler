.class public Lcom/facebook/attribution/AttributionIdService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/1V6;

.field public A01:LX/0AO;

.field public A02:LX/0q4;

.field public A03:LX/01A;

.field public A04:LX/3Yk;

.field public A05:LX/0li;

.field public A06:LX/2GK;

.field public A07:LX/0AH;

.field public A08:LX/0AH;

.field public A09:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/attribution/AttributionIdService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/attribution/AttributionIdService;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A01:LX/0AO;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A09:LX/0AH;

    .line 30
    .line 31
    invoke-static {v2}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A02:LX/0q4;

    .line 36
    .line 37
    invoke-static {v2}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A04:LX/3Yk;

    .line 42
    .line 43
    sget-object v0, LX/019;->A00:LX/019;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A03:LX/01A;

    .line 46
    .line 47
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A06:LX/2GK;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x21b7

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A08:LX/0AH;

    .line 64
    .line 65
    const/16 v0, 0x2147

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A07:LX/0AH;

    .line 72
    .line 73
    new-instance v1, LX/1V6;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/attribution/AttributionIdService;->A03:LX/01A;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1V6;-><init>(LX/01A;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/attribution/AttributionIdService;->A00:LX/1V6;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    const-string v2, "user_id"

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "should_send_user_attribution_endpoint"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v2, v4, Lcom/facebook/attribution/AttributionIdService;->A09:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v4, Lcom/facebook/attribution/AttributionIdService;->A06:LX/2GK;

    .line 30
    .line 31
    const-wide v2, 0x202ed00000591L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v7, v2, v3, v5}, LX/0qA;->BAC(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    if-nez v8, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/attribution/AttributionIdService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v5, v4, Lcom/facebook/attribution/AttributionIdService;->A02:LX/0q4;

    .line 55
    .line 56
    new-instance v3, LX/BVI;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1, v2}, LX/BVI;-><init>(Lcom/facebook/attribution/AttributionIdService;JI)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7fa25bb2

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "attribution_state.txt"

    .line 80
    .line 81
    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/io/FileReader;

    .line 85
    .line 86
    invoke-direct {v3, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/io/BufferedReader;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    new-instance v12, Lcom/facebook/attribution/AttributionState;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-direct/range {v12 .. v19}, Lcom/facebook/attribution/AttributionState;-><init>(Ljava/lang/String;JJZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A02(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v3

    .line 138
    move-object v7, v5

    .line 139
    :goto_0
    :try_start_5
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A02(Ljava/io/Reader;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    move-object v12, v5

    .line 144
    :goto_1
    :try_start_6
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v3, v6, v0

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    iget-wide v6, v12, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 161
    .line 162
    cmp-long v3, v6, v0

    .line 163
    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    iget-object v3, v4, Lcom/facebook/attribution/AttributionIdService;->A03:LX/01A;

    .line 167
    .line 168
    invoke-interface {v3}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iget-wide v6, v12, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    const-wide/32 v8, 0x36ee80

    .line 176
    .line 177
    .line 178
    mul-long/2addr v2, v8

    .line 179
    add-long/2addr v6, v2

    .line 180
    cmp-long v2, v10, v6

    .line 181
    .line 182
    if-lez v2, :cond_4

    .line 183
    .line 184
    :cond_2
    if-eqz v12, :cond_3

    .line 185
    .line 186
    iget-object v5, v12, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 187
    .line 188
    :cond_3
    iget-object v3, v4, Lcom/facebook/attribution/AttributionIdService;->A02:LX/0q4;

    .line 189
    .line 190
    new-instance v2, LX/BVG;

    .line 191
    .line 192
    invoke-direct {v2, v4, v0, v1, v5}, LX/BVG;-><init>(Lcom/facebook/attribution/AttributionIdService;JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x652b3876

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 199
    .line 200
    .line 201
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 202
    :catch_1
    move-exception v3

    .line 203
    iget-object v2, v4, Lcom/facebook/attribution/AttributionIdService;->A01:LX/0AO;

    .line 204
    .line 205
    const-string v1, "AttributionRefresh"

    .line 206
    .line 207
    const-string v0, "failure processing refresh"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
    .line 213
.end method
