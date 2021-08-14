.class public final LX/1Q8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/1Q8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Q8;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Q8;->A09:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Q8;->A01:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LX/1Q8;->A08:Z

    .line 14
    .line 15
    new-instance v0, LX/0li;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Q8;->A0B:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Q8;
    .locals 4

    .line 0
    sget-object v0, LX/1Q8;->A0C:LX/1Q8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Q8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Q8;->A0C:LX/1Q8;

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
    new-instance v0, LX/1Q8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Q8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Q8;->A0C:LX/1Q8;

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
    sget-object v0, LX/1Q8;->A0C:LX/1Q8;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Q8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1Q8;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Q8;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Q8;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/1Q8;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Q8;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Q8;->A02:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/1Q8;->A0A:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A02(Z)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1Q8;->A09:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1Q8;->A00:I

    .line 7
    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1Q8;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v8, p0, LX/1Q8;->A08:Z

    .line 15
    .line 16
    const v1, 0xa0f0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Q8;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/1Q8;->A01:J

    .line 32
    .line 33
    iput-boolean v8, p0, LX/1Q8;->A09:Z

    .line 34
    .line 35
    iput v8, p0, LX/1Q8;->A00:I

    .line 36
    .line 37
    return v7

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/1Q8;->A08:Z

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide v5, p0, LX/1Q8;->A01:J

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v7, p0, LX/1Q8;->A08:Z

    .line 55
    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1Q8;->A0B:LX/0li;

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v0, p0, LX/1Q8;->A01:J

    .line 72
    .line 73
    sub-long/2addr v5, v0

    .line 74
    const-wide/16 v1, 0x2710

    .line 75
    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_1
    iput-wide v3, p0, LX/1Q8;->A01:J

    .line 82
    .line 83
    return v7

    .line 84
    :cond_2
    iput-boolean v7, p0, LX/1Q8;->A08:Z

    .line 85
    .line 86
    iput-wide v3, p0, LX/1Q8;->A01:J

    .line 87
    .line 88
    return v8

    .line 89
    :cond_3
    iput-boolean v8, p0, LX/1Q8;->A09:Z

    .line 90
    .line 91
    iput v8, p0, LX/1Q8;->A00:I

    .line 92
    .line 93
    iput-wide v3, p0, LX/1Q8;->A01:J

    .line 94
    .line 95
    return v8
    .line 96
    .line 97
    .line 98
    .line 99
.end method
