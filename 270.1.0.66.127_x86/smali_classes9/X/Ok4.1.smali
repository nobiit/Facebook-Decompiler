.class public final LX/Ok4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/4l1;

.field public final synthetic A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/4l1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok4;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok4;->A00:LX/4l1;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Ok4;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ok4;->A00:LX/4l1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/Ok4;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "VIDEO_POLLS"

    .line 22
    .line 23
    const-string v0, "onCancellation cannot be reported because no valid video id exists"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/Ok4;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const v1, 0x8645

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ok4;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8C4;

    .line 46
    .line 47
    const-string v1, "SKIP_TO_POLL_DISMISSED"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/8C4;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x4

    .line 55
    const v1, 0x8634

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ok4;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/8BV;

    .line 67
    .line 68
    const-string v0, "skip_to_poll_user_dimissed"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, LX/8BV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
