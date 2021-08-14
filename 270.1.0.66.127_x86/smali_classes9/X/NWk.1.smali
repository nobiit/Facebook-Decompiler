.class public final LX/NWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Z

.field public final A02:LX/NWi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/NWi;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/NWi;->A01:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NWi;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/NWi;->A01:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kw;

    .line 27
    .line 28
    sget-object v2, LX/NWi;->A01:LX/0qo;

    .line 29
    .line 30
    new-instance v1, LX/NWi;

    .line 31
    .line 32
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/NWi;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/NWi;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/NWi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iput-object v0, p0, LX/NWk;->A02:LX/NWi;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_3
    move-exception v1

    .line 55
    sget-object v0, LX/NWi;->A01:LX/0qo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
    .line 64
.end method


# virtual methods
.method public final A00(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;LX/NWm;)V
    .locals 6

    .line 0
    new-instance v0, Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NWk;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/NWk;->A02:LX/NWi;

    .line 11
    .line 12
    iget-object v0, v0, LX/NWi;->A00:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    iget-object v2, p0, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    new-instance v4, LX/NWl;

    .line 23
    .line 24
    invoke-direct {v4, p0, p2}, LX/NWl;-><init>(LX/NWk;LX/NWm;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
