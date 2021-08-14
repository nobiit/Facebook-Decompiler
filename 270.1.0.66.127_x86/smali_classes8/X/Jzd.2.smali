.class public final LX/Jzd;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static A01:LX/10H;

.field public static A02:LX/10H;

.field public static A03:LX/10H;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jzd;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jzd;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jzd;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Jzd;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ouu;
    .locals 7

    .line 0
    sget-object v6, LX/Jzd;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Jzd;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jzd;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Jzd;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/Jzd;->A03:LX/10H;

    .line 26
    .line 27
    sget-object v4, LX/Jzd;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    sget-object v0, LX/Jzd;->A02:LX/10H;

    .line 31
    .line 32
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Jzd;->A02:LX/10H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Jzd;->A02:LX/10H;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0kw;

    .line 51
    .line 52
    sget-object v2, LX/Jzd;->A02:LX/10H;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0x321

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Jze;->A03:LX/Jze;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0C(LX/Jze;)LX/Ouu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    sget-object v1, LX/Jzd;->A02:LX/10H;

    .line 70
    .line 71
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Ouu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    sget-object v0, LX/Jzd;->A02:LX/10H;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    throw v0

    .line 90
    :goto_0
    iput-object v0, v5, LX/10H;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    sget-object v1, LX/Jzd;->A03:LX/10H;

    .line 93
    .line 94
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Ouu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 99
    .line 100
    .line 101
    monitor-exit v6

    .line 102
    return-object v0

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    sget-object v0, LX/Jzd;->A03:LX/10H;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    throw v0
    .line 113
    .line 114
.end method
