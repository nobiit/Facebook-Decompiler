.class public final LX/GKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKr;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2cc69227

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/23v;->A0i:LX/23v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "live_endscreen"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0xc4ff

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GKr;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/H1r;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x603cfd60

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
