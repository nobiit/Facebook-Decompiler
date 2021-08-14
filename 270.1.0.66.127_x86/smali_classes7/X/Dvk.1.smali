.class public final LX/Dvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$3"


# instance fields
.field public final synthetic A00:LX/4l0;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4l0;LX/3bG;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvk;->A00:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dvk;->A01:LX/3bG;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dvk;->A04:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dvk;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Dvk;->A02:Z

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
    iget-object v5, p0, LX/Dvk;->A00:LX/4l0;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/Dvk;->A00:LX/4l0;

    .line 4
    .line 5
    iget-object v3, p0, LX/Dvk;->A01:LX/3bG;

    .line 6
    .line 7
    iget-boolean v2, p0, LX/Dvk;->A04:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Dvk;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dvk;->A02:Z

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/4l0;->A08(LX/4l0;LX/3bG;ZZZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Dvk;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Dvk;->A00:LX/4l0;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dvk;->A01:LX/3bG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4l0;->A0s(LX/3bG;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v5

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
