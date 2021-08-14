.class public final LX/2dr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2dr;
    .locals 4

    .line 0
    const-class v3, LX/2dr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2dr;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2dr;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2dr;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2dr;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2dr;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2dr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2dr;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2dr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2dr;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/14Q;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2dr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104c8000e15ecL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/1PS;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HAw;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HAw;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/HAq;

    .line 33
    .line 34
    invoke-direct {v2}, LX/HAq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x2725

    .line 43
    .line 44
    iget-object v0, p0, LX/2dr;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Z4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Z4;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/1PS;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/HAv;

    .line 64
    .line 65
    invoke-direct {v0}, LX/HAv;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/HAp;

    .line 69
    .line 70
    invoke-direct {v2}, LX/HAp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    new-instance v1, LX/1PS;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/HAu;

    .line 83
    .line 84
    invoke-direct {v0}, LX/HAu;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/HAo;

    .line 88
    .line 89
    invoke-direct {v2}, LX/HAo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 93
    .line 94
    .line 95
    return-object v2
    .line 96
    .line 97
    .line 98
    .line 99
.end method
