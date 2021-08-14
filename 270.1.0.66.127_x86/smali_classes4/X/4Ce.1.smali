.class public abstract LX/4Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Random;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4Ce;->A04:Ljava/util/Random;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ce;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/4Ce;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/4Cn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4Cn;-><init>(LX/4Ce;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Ce;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A01()LX/4Cr;
    .locals 3

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Ck;

    const/16 v2, 0x60c7

    iget-object v1, v0, LX/4Ck;->A00:LX/0li;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cr;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Cc;

    const/16 v2, 0x60c7

    iget-object v1, v0, LX/4Cc;->A00:LX/0li;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    const-string v0, "cvc"

    return-object v0

    :cond_0
    const-string v0, "uni_cvc"

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    new-instance v0, LX/4Co;

    invoke-direct {v0}, LX/4Co;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/4Cp;

    invoke-direct {v0}, LX/4Cp;-><init>()V

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Ck;

    check-cast p1, LX/4Co;

    const/16 v1, 0x6259

    iget-object v0, v0, LX/4Ck;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yt;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x4036

    iget-object v0, v0, LX/4yt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-virtual {v0, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    move-result-object v2

    invoke-virtual {v2}, LX/1Bo;->A0P()V

    const-string v0, "ul"

    invoke-virtual {v2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Bo;->A0O()V

    iget-object v0, p1, LX/4Co;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DN;

    invoke-virtual {v2}, LX/1Bo;->A0P()V

    invoke-static {v2, v0}, LX/4yt;->A03(LX/1Bo;LX/4DN;)V

    invoke-virtual {v2}, LX/1Bo;->A0M()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1Bo;->A0L()V

    invoke-virtual {v2}, LX/1Bo;->A0M()V

    invoke-virtual {v2}, LX/1Bo;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Cc;

    check-cast p1, LX/4Cp;

    const/16 v1, 0x6259

    iget-object v0, v0, LX/4Cc;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yt;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x4036

    iget-object v0, v0, LX/4yt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    move-result-object v4

    invoke-virtual {v4}, LX/1Bo;->A0P()V

    const-string v0, "ul"

    invoke-virtual {v4, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Bo;->A0O()V

    iget-object v0, p1, LX/4Cp;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cq;

    invoke-virtual {v4}, LX/1Bo;->A0P()V

    invoke-static {v4, v2}, LX/4yt;->A03(LX/1Bo;LX/4DN;)V

    iget-boolean v0, v2, LX/4Cq;->A03:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v0, "ls"

    invoke-virtual {v4, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/4Cq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "lc"

    invoke-virtual {v4, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/4Cq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "lr"

    invoke-virtual {v4, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/4Cq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "tk"

    invoke-virtual {v4, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/1Bo;->A0M()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/1Bo;->A0L()V

    invoke-virtual {v4}, LX/1Bo;->A0M()V

    invoke-virtual {v4}, LX/1Bo;->flush()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Ck;

    iget-object v0, v0, LX/4Ck;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Cc;

    const/16 v2, 0x2064

    iget-object v1, v0, LX/4Cc;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Ce;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/4Ce;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Ce;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4Cd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Ce;->A01()LX/4Cr;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, LX/4Ce;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x4036

    .line 19
    .line 20
    iget-object v0, v4, LX/4Cr;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1AT;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/1Bo;->A0P()V

    .line 33
    .line 34
    .line 35
    const-string v0, "t"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "p"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "f"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Bo;->A0M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1Bo;->flush()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/16 v1, 0x2064

    .line 59
    .line 60
    iget-object v0, v4, LX/4Cr;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v1, LX/4Cs;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3}, LX/4Cs;-><init>(LX/4Cr;Ljava/io/StringWriter;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x723ca1c7

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    move-object v0, p0

    .line 81
    check-cast v0, LX/4Cd;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4Ce;->A01()LX/4Cr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v0}, LX/4Ce;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v5, v0, LX/4Cd;->A00:LX/4Cg;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x4036

    .line 100
    .line 101
    iget-object v0, v6, LX/4Cr;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1AT;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v6, LX/4Cr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, LX/1Bo;->A0P()V

    .line 121
    .line 122
    .line 123
    const-string v0, "t"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "p"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "s"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/1Bo;->A0M()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/1Bo;->flush()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    const/16 v1, 0x2064

    .line 146
    .line 147
    iget-object v0, v6, LX/4Cr;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v1, LX/4Ct;

    .line 156
    .line 157
    invoke-direct {v1, v6, v4, v3, v5}, LX/4Ct;-><init>(LX/4Cr;Ljava/io/StringWriter;ILX/4Cg;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x2364186f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    check-cast p1, LX/4Co;

    iget-object v0, p1, LX/4Co;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/4Cp;

    iget-object v0, p1, LX/4Cp;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4Ck;

    check-cast p1, LX/Gv1;

    check-cast p2, LX/4Co;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Boolean;

    iget-object v2, v4, LX/4Ck;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/4Cu;

    invoke-direct {v1, v4, v3, p1, p2}, LX/4Cu;-><init>(LX/4Ck;[Ljava/lang/Boolean;LX/Gv1;LX/4Co;)V

    const v0, 0x373d30e0

    invoke-static {v1, v0}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/4Cc;

    check-cast p1, LX/4DM;

    check-cast p2, LX/4Cp;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Boolean;

    new-instance v4, LX/4Cv;

    invoke-direct {v4, v6, v3, p1, p2}, LX/4Cv;-><init>(LX/4Cc;[Ljava/lang/Boolean;LX/4DM;LX/4Cp;)V

    const/16 v2, 0x6048

    iget-object v1, v6, LX/4Cc;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3x7;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/3x7;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1051900071680L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x2109

    iget-object v0, v6, LX/4Cc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    invoke-virtual {v0, v4, v3}, LX/0q5;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x207b

    iget-object v0, v6, LX/4Cc;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, -0x4a40f96e

    invoke-static {v4, v0}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
