.class public final LX/EfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenOrientationHelper$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/EfC;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EfC;JLandroid/content/Context;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfB;->A02:LX/EfC;

    .line 1
    .line 2
    iput-wide p2, p0, LX/EfB;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/EfB;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/EfB;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/EfB;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EfB;->A02:LX/EfC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, LX/EfB;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, LX/EfB;->A02:LX/EfC;

    .line 6
    .line 7
    iget-wide v1, v0, LX/EfC;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0xc113

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EfB;->A02:LX/EfC;

    .line 19
    .line 20
    iget-object v0, v0, LX/EfC;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ein;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ein;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/EfB;->A02:LX/EfC;

    .line 36
    .line 37
    iget-object v0, v0, LX/EfC;->A02:LX/EfD;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, LX/EfB;->A02:LX/EfC;

    .line 45
    .line 46
    new-instance v3, LX/EfD;

    .line 47
    .line 48
    iget-object v2, p0, LX/EfB;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/EfB;->A03:Z

    .line 51
    .line 52
    iget-boolean v0, p0, LX/EfB;->A04:Z

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v1, v0}, LX/EfD;-><init>(LX/EfC;Landroid/content/Context;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, LX/EfC;->A02:LX/EfD;

    .line 58
    .line 59
    iget-object v0, p0, LX/EfB;->A02:LX/EfC;

    .line 60
    .line 61
    iget-object v0, v0, LX/EfC;->A02:LX/EfD;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    const v1, 0x82a5

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/EfB;->A02:LX/EfC;

    .line 71
    .line 72
    iget-object v0, v2, LX/EfC;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7ha;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/EfB;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    :cond_3
    invoke-virtual {v1, v2, v5}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method
