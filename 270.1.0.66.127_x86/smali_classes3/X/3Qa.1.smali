.class public final LX/3Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2QL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/2QL;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Qa;->A00:LX/2QL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/3Py;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3Py;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2047

    .line 11
    .line 12
    iget-object v0, v0, LX/3Py;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0nM;

    .line 19
    .line 20
    new-instance v0, LX/2QL;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2QL;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3Qa;->A00:LX/2QL;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0nM;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "AppSession.doLogin"

    .line 34
    .line 35
    const v0, 0x5375573c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, LX/3Qa;->A00:LX/2QL;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/2QL;->A0A(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x5fa41960

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v1

    .line 52
    const v0, 0x2e8dad8

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/3Qa;->A00:LX/2QL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method
