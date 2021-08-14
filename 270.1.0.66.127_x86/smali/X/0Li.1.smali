.class public final LX/0Li;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0Li;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Li;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Li;->A00:LX/2GK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/0Li;
    .locals 4

    .line 0
    sget-object v0, LX/0Li;->A02:LX/0Li;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Li;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Li;->A02:LX/0Li;

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
    new-instance v0, LX/0Li;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Li;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Li;->A02:LX/0Li;

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
    sget-object v0, LX/0Li;->A02:LX/0Li;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0Li;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, LX/0Li;->A00:LX/2GK;

    .line 2
    .line 3
    const-wide v0, 0x1024b00010a87L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3hb;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0Li;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1064500001d07L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/0Li;->A00:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1064500011d08L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, p0, LX/0Li;->A00:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1064500021d09L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v1, LX/0F2;->A00:LX/0F4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, p1, v0}, LX/0F4;->setUpHook(Landroid/content/Context;LX/0dp;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0F2;->A01:[LX/0L6;

    .line 59
    .line 60
    aget-object v1, v0, v4

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/0L6;

    .line 65
    .line 66
    invoke-direct {v1}, LX/0L6;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    :cond_1
    iput-boolean v3, v1, LX/0L6;->A00:Z

    .line 72
    .line 73
    iput-boolean v2, v1, LX/0L6;->A02:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/0L6;->A01:Z

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, LX/0Li;->A00:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x106f700061f70L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
