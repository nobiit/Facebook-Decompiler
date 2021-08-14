.class public final LX/Lgd;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/Lgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2461475
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lgc;)V
    .locals 0

    .line 2461476
    iput-object p1, p0, LX/Lgd;->A00:LX/Lgc;

    .line 2461477
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2461478
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lgb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lgb;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lgb;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p1, LX/Lgb;->A00:LX/Lga;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Lgd;->A00:LX/Lgc;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v3, LX/Lgc;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/Lgc;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/Lgc;->A02:LX/Lge;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/Lge;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Lge;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/Lgd;->A00:LX/Lgc;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v0, v1, LX/Lgc;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/Lgc;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/Lgc;->A02:LX/Lge;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Lge;->A00(LX/Lgf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_0
    monitor-exit v3

    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
.end method
