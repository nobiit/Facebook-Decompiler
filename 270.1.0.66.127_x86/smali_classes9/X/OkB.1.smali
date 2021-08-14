.class public final LX/OkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Qlg;

.field public final synthetic A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;LX/Qlg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkB;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkB;->A00:LX/Qlg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x3d8950ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x224d

    .line 8
    .line 9
    iget-object v3, p0, LX/OkB;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/15s;

    .line 19
    .line 20
    const-string v0, "tap_fbb"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x102fa

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 34
    .line 35
    iget-object v6, p0, LX/OkB;->A00:LX/Qlg;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 38
    .line 39
    sget-object v8, LX/E4a;->A00:LX/E4a;

    .line 40
    .line 41
    new-instance v9, LX/OkI;

    .line 42
    .line 43
    invoke-direct {v9, p0}, LX/OkI;-><init>(LX/OkB;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02(LX/Qlg;LX/4l1;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x683fd05f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
