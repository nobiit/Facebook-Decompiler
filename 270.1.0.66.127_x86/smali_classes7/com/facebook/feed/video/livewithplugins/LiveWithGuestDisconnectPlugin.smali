.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5TP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ekt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ekt;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/3d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestDisconnectPlugin"

    return-object v0
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a086f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a093d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1546

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5TP;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A01:LX/5TP;

    .line 19
    .line 20
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;->A01:LX/5TP;

    .line 1
    .line 2
    new-instance v0, LX/Ekv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ekv;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
