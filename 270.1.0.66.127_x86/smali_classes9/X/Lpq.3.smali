.class public final LX/Lpq;
.super LX/Lpo;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Lpq;


# direct methods
.method public constructor <init>(LX/Lg8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Lpo;-><init>(LX/Lg8;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/0kw;)LX/Lpq;
    .locals 4

    .line 0
    sget-object v0, LX/Lpq;->A00:LX/Lpq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Lpq;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Lpq;->A00:LX/Lpq;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/Lpq;

    .line 20
    .line 21
    invoke-static {v0}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/Lpq;-><init>(LX/Lg8;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Lpq;->A00:LX/Lpq;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/Lpq;->A00:LX/Lpq;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;ZZZFF)LX/LpT;
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p7, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpg-float v0, p7, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/Lpf;

    .line 25
    .line 26
    invoke-direct {v0, p3, p7, p8}, LX/Lpf;-><init>(LX/Lgj;FF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Lpo;->A01(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;Z)LX/LpT;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Lpk;

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Lpk;->A0C()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Lpo;->A01(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;Z)LX/LpT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 47
    .line 48
    iget-object v0, v2, LX/LpT;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/LgQ;->A06:LX/LgQ;

    .line 54
    .line 55
    iget-object v0, v2, LX/LpT;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v0, LX/Lq3;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/Lq3;-><init>(LX/Lgj;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, LX/Lq1;

    .line 68
    .line 69
    invoke-direct {v0, p3}, LX/Lq1;-><init>(LX/Lgj;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
