.class public final Lcom/facebook/debug/looperprofiler/LooperProfiler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xw;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0M:Lcom/facebook/debug/looperprofiler/LooperProfiler;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/BlockingQueue;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/0tf;

.field public final A0C:LX/0y1;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0xy;

.field public final A0I:LX/2GK;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A06:Z

    .line 12
    .line 13
    iput-boolean v5, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A05:Z

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A03:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/0xx;->A01(LX/0kw;)LX/0xy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0H:LX/0xy;

    .line 28
    .line 29
    invoke-static {p1}, LX/0y1;->A00(LX/0kw;)LX/0y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0C:LX/0y1;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0B:LX/0tf;

    .line 40
    .line 41
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0J:Ljava/util/Random;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x20186000b0308L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v3, v0

    .line 59
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1018600000715L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v3, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0J:Ljava/util/Random;

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_2
    iput-boolean v5, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0E:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x10186000a0719L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0F:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x2018600020302L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A08:J

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x2018600070307L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0A:J

    .line 131
    .line 132
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x2018600030303L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A07:J

    .line 144
    .line 145
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x2001018600080717L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0G:Z

    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x2001018600090718L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0L:Z

    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x1018600010716L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A04:Z

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x2018600050305L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A09:J

    .line 196
    .line 197
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0I:LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x2018600060306L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    long-to-int v1, v2

    .line 209
    if-ge v1, v4, :cond_3

    .line 210
    .line 211
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 217
    .line 218
    :goto_0
    const-string v0, "LooperProfiler"

    .line 219
    .line 220
    invoke-static {v0}, LX/0Cv;->A00(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0K:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 233
    .line 234
    goto :goto_0
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
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/debug/looperprofiler/LooperProfiler;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0M:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0M:Lcom/facebook/debug/looperprofiler/LooperProfiler;

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
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/debug/looperprofiler/LooperProfiler;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0M:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0M:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0H:LX/0xy;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0xy;->A01(LX/0xw;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/Ph2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Ph2;-><init>(Lcom/facebook/debug/looperprofiler/LooperProfiler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A06:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0K:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/Ph1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Ph1;-><init>(Lcom/facebook/debug/looperprofiler/LooperProfiler;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3bf3b37d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
