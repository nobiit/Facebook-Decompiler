.class public final LX/Efw;
.super LX/4h9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Efw;->A00:Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4h9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Efw;->A00:Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 1
    .line 2
    new-instance v0, LX/Efx;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Efx;-><init>(LX/Efw;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
