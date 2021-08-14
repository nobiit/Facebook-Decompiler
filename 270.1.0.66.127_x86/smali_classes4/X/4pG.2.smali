.class public final LX/4pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/01F;

.field public final A02:LX/2pJ;

.field public final A03:LX/2p2;

.field public final A04:LX/4pH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pG;->A01:LX/01F;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pG;->A00:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/2pJ;->A00(LX/0kw;)LX/2pJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4pG;->A02:LX/2pJ;

    .line 20
    .line 21
    invoke-static {p1}, LX/2p2;->A00(LX/0kw;)LX/2p2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4pG;->A03:LX/2p2;

    .line 26
    .line 27
    sget-object v0, LX/4pH;->A00:LX/4pH;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v3, LX/4pH;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v0, LX/4pH;->A00:LX/4pH;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/4pH;

    .line 47
    .line 48
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, LX/4pH;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/4pH;->A00:LX/4pH;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, LX/4pH;->A00:LX/4pH;

    .line 72
    .line 73
    iput-object v0, p0, LX/4pG;->A04:LX/4pH;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A00()LX/2nO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pG;->A01:LX/01F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4pG;->A00:LX/0AO;

    .line 10
    .line 11
    const-string v1, "UserPrefsOmnistoreComponentProvider"

    .line 12
    .line 13
    const-string v0, "Accessing omnistore collection for unsupported app."

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/4pG;->A02:LX/2pJ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/4pG;->A03:LX/2p2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/4pG;->A04:LX/4pH;

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
