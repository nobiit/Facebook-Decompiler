.class public Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Ljava/io/File;

.field public static volatile A0B:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public final A06:LX/2OU;

.field public final A07:LX/16d;

.field public final A08:LX/Avq;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed-inject.json"

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0A:Ljava/io/File;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A04:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A05:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Avq;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Avq;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 23
    .line 24
    invoke-static {p1}, LX/2OU;->A00(LX/0kw;)LX/2OU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A06:LX/2OU;

    .line 29
    .line 30
    invoke-static {p1}, LX/16d;->A00(LX/0kw;)LX/16d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A07:LX/16d;

    .line 35
    .line 36
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
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
    sget-boolean v1, LX/0wu;->A01:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A09:Z

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0B:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0B:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

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
    new-instance v1, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 20
    .line 21
    const/16 v0, 0x2006

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;-><init>(LX/0kw;LX/0AH;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0B:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0B:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A09:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Avq;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A04:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Avq;->A02(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A05:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LX/Avq;->A01()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, LX/Avm;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/Avm;-><init>(LX/Avq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, LX/Avp;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/Avq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0A:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Avq;->A02(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v2}, LX/Avq;->A01()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_1
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0A:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A0A:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A04:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A04:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A05:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A05:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    :cond_7
    :goto_3
    :pswitch_2
    new-instance v4, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const-string v0, "clearCacheResetFeedLoader"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "clear_cache_reason"

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x415a

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A03:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x656559da

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v3}, LX/3ak;->DAV(Z)LX/3ak;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public installInjectionFile(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A04:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public installInjectionString(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A05:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
