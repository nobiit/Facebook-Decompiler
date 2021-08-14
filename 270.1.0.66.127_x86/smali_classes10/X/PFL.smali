.class public final LX/PFL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFL;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PFL;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05:LX/7aj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Host ended the live"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7aj;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/PFL;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0D:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
