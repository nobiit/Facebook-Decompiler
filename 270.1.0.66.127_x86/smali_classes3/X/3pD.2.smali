.class public final LX/3pD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A0C:Ljava/util/Set;

.field public static volatile A0D:LX/3pD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1E0;

.field public final A0A:LX/0vD;

.field public final A0B:LX/55m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/3pD;->A0C:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/3pD;->A05:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/3pD;->A06:Z

    .line 7
    .line 8
    iput-boolean v4, p0, LX/3pD;->A07:Z

    .line 9
    .line 10
    iput-boolean v4, p0, LX/3pD;->A08:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x3a98

    .line 13
    .line 14
    iput-wide v2, p0, LX/3pD;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1f40

    .line 17
    .line 18
    iput-wide v0, p0, LX/3pD;->A02:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/3pD;->A01:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/3pD;->A03:J

    .line 23
    .line 24
    iput-boolean v4, p0, LX/3pD;->A04:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0vD;->A00(LX/0kw;)LX/0vD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3pD;->A0A:LX/0vD;

    .line 31
    .line 32
    invoke-static {p1}, LX/55m;->A00(LX/0kw;)LX/55m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3pD;->A0B:LX/55m;

    .line 37
    .line 38
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3pD;->A09:LX/1E0;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/3pD;
    .locals 4

    .line 0
    sget-object v0, LX/3pD;->A0D:LX/3pD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3pD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3pD;->A0D:LX/3pD;

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
    new-instance v0, LX/3pD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3pD;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3pD;->A0D:LX/3pD;

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
    sget-object v0, LX/3pD;->A0D:LX/3pD;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3pD;->A07:Z

    .line 9
    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eq v2, v4, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3pD;->A08:Z

    .line 16
    .line 17
    :goto_2
    if-nez v0, :cond_8

    .line 18
    .line 19
    :cond_0
    :goto_3
    if-eqz v4, :cond_c

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ge v3, v0, :cond_c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq v2, v1, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3pD;->A07:Z

    .line 28
    .line 29
    :goto_4
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_5
    if-eqz v0, :cond_c

    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, LX/3pD;->A08:Z

    .line 37
    .line 38
    :goto_6
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_7
    if-eqz v0, :cond_c

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    iget-wide v1, p0, LX/3pD;->A03:J

    .line 49
    .line 50
    :goto_8
    iget-object v0, p0, LX/3pD;->A0B:LX/55m;

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_2
    iget-wide v1, p0, LX/3pD;->A02:J

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :goto_9
    :try_start_0
    invoke-virtual {v0, v1, v2}, LX/0vE;->A03(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_3
    iget-boolean v0, p0, LX/3pD;->A06:Z

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-eq v2, v1, :cond_5

    .line 74
    .line 75
    iget-wide v4, p0, LX/3pD;->A01:J

    .line 76
    .line 77
    :goto_a
    iget-object v0, p0, LX/3pD;->A0A:LX/0vD;

    .line 78
    .line 79
    goto :goto_b

    .line 80
    :cond_5
    iget-wide v4, p0, LX/3pD;->A00:J

    .line 81
    .line 82
    goto :goto_a

    .line 83
    :goto_b
    :try_start_1
    invoke-virtual {v0, v4, v5}, LX/0vE;->A03(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-boolean v0, p0, LX/3pD;->A05:Z

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v0, p0, LX/3pD;->A06:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget-object v0, p0, LX/3pD;->A0A:LX/0vD;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/0vE;->A01:Z

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LX/3pD;->A0B:LX/55m;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/0vE;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget-object v0, p0, LX/3pD;->A09:LX/1E0;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v0, p0, LX/3pD;->A04:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/3pD;->A0C:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_a
    const/4 v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    iget-boolean v0, p0, LX/3pD;->A05:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    return-void
.end method
