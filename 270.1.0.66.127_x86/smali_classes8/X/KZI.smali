.class public final LX/KZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.threadview.LiveThreadedCommentsDialog$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZI;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KZI;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KZI;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0J:Ljava/lang/Runnable;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, LX/KZI;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x61d5

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4ns;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x61d5

    .line 43
    .line 44
    iget-object v1, p0, LX/KZI;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4ns;

    .line 53
    .line 54
    iget-object v2, v0, LX/4ns;->A05:LX/2Yz;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/2Z0;->A05(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
.end method
