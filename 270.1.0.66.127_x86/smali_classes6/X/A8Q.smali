.class public final LX/A8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.DiskVideoRecorder$BackgroundFrameHandler$1"


# instance fields
.field public final synthetic A00:LX/A8S;

.field public final synthetic A01:LX/A8O;


# direct methods
.method public constructor <init>(LX/A8S;LX/A8O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8Q;->A00:LX/A8S;

    .line 1
    .line 2
    iput-object p2, p0, LX/A8Q;->A01:LX/A8O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/A8Q;->A00:LX/A8S;

    .line 1
    .line 2
    :try_start_0
    iget-object v3, v2, LX/A8S;->A03:LX/A8O;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, v2, LX/A7O;->A00:LX/A8O;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/A8O;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/A7O;->A00:LX/A8O;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/A8O;->A0G:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/A7O;->A00:LX/A8O;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/A8O;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iget-object v0, v2, LX/A7O;->A00:LX/A8O;

    .line 28
    .line 29
    iget-object v0, v0, LX/A8O;->A01:LX/ATM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ATM;->A05()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    :try_start_3
    move-exception v1

    .line 36
    iget-object v0, v2, LX/A7O;->A00:LX/A8O;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/A8O;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/A7O;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v1

    .line 46
    :goto_0
    iget-object v0, v2, LX/A7O;->A00:LX/A8O;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/A8O;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LX/A7O;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, v2, LX/A8S;->A03:LX/A8O;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v0, "BackgroundFrameHandler.handleFrameWork"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
