.class public final LX/OkA;
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
    iput-object p1, p0, LX/OkA;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkA;->A00:LX/Qlg;

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
    .locals 6

    .line 0
    const v0, -0x356b58bc    # -4871074.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v1, 0x224d

    .line 8
    .line 9
    iget-object v2, p0, LX/OkA;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-object v0, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    const/16 v0, 0x2029

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AO;

    .line 42
    .line 43
    const-string v1, "VIDEO_POLLS"

    .line 44
    .line 45
    const-string v0, "Cannot log to funnel since video id is null"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4ddb2fdd

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v1, 0x9

    .line 58
    .line 59
    const v0, 0x8645

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/8C4;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v0, "PERMANENT_FBB_TAPPED"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v4}, LX/8C4;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const v2, 0x102fa

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/OkA;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 87
    .line 88
    iget-object v2, p0, LX/OkA;->A00:LX/Qlg;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 91
    .line 92
    sget-object v0, LX/E4a;->A00:LX/E4a;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03(LX/Qlg;LX/4l1;LX/1lD;Z)V

    .line 95
    .line 96
    .line 97
    const v0, -0x6a167957

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
