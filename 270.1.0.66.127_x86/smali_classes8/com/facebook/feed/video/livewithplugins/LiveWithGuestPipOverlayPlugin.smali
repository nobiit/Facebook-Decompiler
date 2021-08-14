.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/LMB;

.field public A01:LX/7e4;

.field public A02:LX/0li;

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A03:LX/0AH;

    .line 26
    .line 27
    const v1, 0x8295

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7fn;

    .line 38
    .line 39
    invoke-static {v0}, LX/7fn;->A01(LX/7fn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/LMC;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/LMC;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [LX/3d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestPipOverlayPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A01:LX/7e4;

    .line 5
    .line 6
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/7W3;

    .line 8
    .line 9
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7ai;->A01()LX/7e4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A01:LX/7e4;

    .line 20
    .line 21
    invoke-static {p1}, LX/KC1;->A00(LX/3bG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A06:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
