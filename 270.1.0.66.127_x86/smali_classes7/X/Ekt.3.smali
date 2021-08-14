.class public final LX/Ekt;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

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
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4GJ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Ekt;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
