.class public final LX/OkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.feedback.SocialPlayerFbbController$1$1"


# instance fields
.field public final synthetic A00:LX/OkB;


# direct methods
.method public constructor <init>(LX/OkB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkI;->A00:LX/OkB;

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
    iget-object v0, p0, LX/OkI;->A00:LX/OkB;

    .line 4
    .line 5
    iget-object v2, v0, LX/OkB;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/E49;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OkI;->A00:LX/OkB;

    .line 41
    .line 42
    iget-object v0, v0, LX/OkB;->A01:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v2, 0xa

    .line 50
    .line 51
    const/16 v1, 0x6573

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/5uz;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/4l0;->BdV()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "fbb_bottom_sheet_popup"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v1}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
