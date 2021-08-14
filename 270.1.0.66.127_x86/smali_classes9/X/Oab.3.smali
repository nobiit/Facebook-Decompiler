.class public final LX/Oab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oal;

.field public A01:LX/Oac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Oac;->A02:LX/Oac;

    .line 4
    .line 5
    iput-object v0, p0, LX/Oab;->A01:LX/Oac;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Oac;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Oab;->A01:LX/Oac;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v0, LX/Oac;->A06:LX/Oac;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Oac;->A07:LX/Oac;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, LX/Oac;->A05:LX/Oac;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, LX/Oac;->A06:LX/Oac;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Oac;->A05:LX/Oac;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, LX/Oac;->A04:LX/Oac;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v0, LX/Oac;->A07:LX/Oac;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Oac;->A01:LX/Oac;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, LX/Oab;->A01:LX/Oac;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v2, "PairingStateMachine"

    .line 64
    .line 65
    const-string v1, "updateState invalid transition old=%s new=%s"

    .line 66
    .line 67
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Oac;->A01:LX/Oac;

    .line 75
    .line 76
    iput-object v0, p0, LX/Oab;->A01:LX/Oac;

    .line 77
    .line 78
    :goto_3
    iget-object v0, p0, LX/Oab;->A00:LX/Oal;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/Oal;->CiW(LX/Oac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 91
    .line 92
.end method

.method public final declared-synchronized A01(LX/Oac;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Oab;->A01:LX/Oac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
