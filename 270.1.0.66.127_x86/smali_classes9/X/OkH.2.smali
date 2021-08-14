.class public final LX/OkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.feedback.SocialPlayerFbbController$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkH;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

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
    .locals 5

    .line 0
    const v3, 0xc051

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OkH;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/E49;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OkH;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    const/16 v1, 0x2029

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0AO;

    .line 55
    .line 56
    const-string v1, "VIDEO_POLLS"

    .line 57
    .line 58
    const-string v0, "RichVideoPlayer is null"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v2, 0xa

    .line 65
    .line 66
    const/16 v1, 0x6573

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/5uz;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "fbb_bottom_sheet_popup"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
