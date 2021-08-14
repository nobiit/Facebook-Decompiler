.class public final LX/2Ku;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2Ku;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3qK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Ku;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p0}, LX/2Ku;->A01(LX/2Ku;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x40ed

    .line 15
    .line 16
    iget-object v1, p0, LX/2Ku;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3Os;

    .line 24
    .line 25
    new-instance v0, LX/42Z;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/42Z;-><init>(LX/2Ku;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3Os;->A00:LX/42Z;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Ku;
    .locals 4

    .line 0
    sget-object v0, LX/2Ku;->A02:LX/2Ku;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Ku;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Ku;->A02:LX/2Ku;

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
    new-instance v0, LX/2Ku;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Ku;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Ku;->A02:LX/2Ku;

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
    sget-object v0, LX/2Ku;->A02:LX/2Ku;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2Ku;)V
    .locals 4

    .line 0
    const/16 v2, 0x267d

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ku;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ky;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Ky;->A01()LX/3qK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/2Ku;->A01:LX/3qK;

    .line 16
    .line 17
    const/16 v1, 0x267c

    .line 18
    .line 19
    iget-object v2, p0, LX/2Ku;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Kx;

    .line 27
    .line 28
    iput-object v3, v0, LX/2Kx;->A01:LX/3qK;

    .line 29
    .line 30
    const/16 v1, 0x40ec

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3Or;

    .line 38
    .line 39
    iput-object v3, v1, LX/3Or;->A01:LX/3qK;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/Q7e;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/Q7e;-><init>(LX/3Or;LX/3qK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/3qK;->DQm(LX/Q7e;)LX/PhN;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v2, 0x267c

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ku;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2Kx;

    .line 10
    .line 11
    const/16 v1, 0x267d

    .line 12
    .line 13
    iget-object v2, v3, LX/2Kx;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ky;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/2Ky;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x21fc

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/10v;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "CS Trigger not mapped "

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const-string v0, "AFTER_CONFIG_FETCH"

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_0
    const-string v0, "APP_FOREGROUND"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "PERIODIC"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "INTERNAL_SETTINGS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v0, LX/2Kz;->A04:LX/2Kz;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    sget-object v0, LX/2Kz;->A05:LX/2Kz;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    sget-object v0, LX/2Kz;->A01:LX/2Kz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    sget-object v0, LX/2Kz;->A02:LX/2Kz;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, LX/10v;->A01(LX/2Kz;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v1, v3, LX/2Kx;->A01:LX/3qK;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/16 v0, 0x2029

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0AO;

    .line 95
    .line 96
    const-string v1, "ZeroSDKCarrierSignalManager"

    .line 97
    .line 98
    const-string v0, "Carrier-Signal enabled in SDK but store is null"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, LX/Q78;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/Q78;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
