.class public final LX/0zM;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0zM;


# instance fields
.field public final A00:LX/2Il;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2GK;Landroid/os/Looper;LX/0AT;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/0Be;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x1050400001655L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/0zM;->A01:Z

    .line 13
    .line 14
    const-wide v0, 0x2050400010785L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v0, 0x2050400020786L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, LX/2Il;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    move-object v1, p2

    .line 36
    move-object v7, p4

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object v8, p5

    .line 40
    invoke-direct/range {v0 .. v9}, LX/2Il;-><init>(Landroid/os/Looper;JJLX/0AT;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/0Be;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0zM;->A00:LX/2Il;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 119
.end method

.method public static final A00(LX/0kw;)LX/0zM;
    .locals 9

    .line 0
    sget-object v0, LX/0zM;->A02:LX/0zM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0zM;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0zM;->A02:LX/0zM;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
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
    new-instance v3, LX/0zM;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/0nc;->A02(LX/0kw;)Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct/range {v3 .. v9}, LX/0zM;-><init>(LX/2GK;Landroid/os/Looper;LX/0AT;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/0Be;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/0zM;->A02:LX/0zM;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/0zM;->A02:LX/0zM;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0zM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :array_0
    .array-data 4
        0x3d001a
        0x1750001    # 4.4999396E-38f
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "touch_responsiveness_survey_manager"

    return-object v0
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0zM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/0tJ;->A03:I

    .line 5
    .line 6
    const v0, 0x3d001a

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/0zM;->A00:LX/2Il;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0zM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p1, LX/0tJ;->A03:I

    .line 5
    .line 6
    const v0, 0x1750001    # 4.4999396E-38f

    .line 7
    .line 8
    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "touch_phase"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "touch_up"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0zM;->A00:LX/2Il;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const v0, 0x3d001a

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/0zM;->A00:LX/2Il;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
