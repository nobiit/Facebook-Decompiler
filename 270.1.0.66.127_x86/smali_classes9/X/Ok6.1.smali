.class public final LX/Ok6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Qlg;

.field public final synthetic A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/Qlg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok6;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok6;->A00:LX/Qlg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/16 v2, 0x6573

    .line 1
    .line 2
    iget-object v0, p0, LX/Ok6;->A01:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5uz;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ok6;->A00:LX/Qlg;

    .line 14
    .line 15
    iget-object v2, v0, LX/Qlg;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "poll_manually_closed"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
