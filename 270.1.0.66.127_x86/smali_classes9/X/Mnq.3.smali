.class public final LX/Mnq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/Mnv;

.field public A01:LX/MnC;

.field public A02:LX/0qn;


# direct methods
.method public constructor <init>(LX/Mnv;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mnq;->A00:LX/Mnv;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mnq;->A02:LX/0qn;

    .line 6
    .line 7
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/Mnr;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Mnr;-><init>(LX/Mnq;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/Mnq;
    .locals 5

    .line 0
    const-class v4, LX/Mnq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Mnq;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Mnq;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Mnq;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Mnq;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/Mnq;

    .line 28
    .line 29
    invoke-static {v0}, LX/Mnv;->A00(LX/0kw;)LX/Mnv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/Mnq;-><init>(LX/Mnv;LX/0qn;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Mnq;->A03:LX/10H;

    .line 43
    .line 44
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Mnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/Mnq;->A03:LX/10H;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JLX/0r1;)V
    .locals 7

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, p2, v5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Mnt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Mnt;-><init>(LX/Mnq;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/Mnq;->A01:LX/MnC;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    cmp-long v0, p2, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, v1, LX/MnC;->A01:J

    .line 30
    .line 31
    iget-object v0, v1, LX/MnC;->A02:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v0

    .line 40
    sub-long/2addr v2, v5

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, p2

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Mnq;->A01:LX/MnC;

    .line 52
    .line 53
    invoke-interface {p4, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/Mnq;->A00:LX/Mnv;

    .line 58
    .line 59
    new-instance v0, LX/Mns;

    .line 60
    .line 61
    invoke-direct {v0, p0, p4}, LX/Mns;-><init>(LX/Mnq;LX/0r1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/Mnv;->A01:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v0, v1, LX/Mnv;->A00:LX/0r1;

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/facebook/auth/reauth/ReauthActivity;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "message"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
