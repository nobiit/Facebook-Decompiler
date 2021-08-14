.class public final LX/PFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFB;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PFB;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07:LX/OWB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PFB;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/3xO;

    .line 14
    .line 15
    sget-object v0, LX/LMi;->A09:LX/LMi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/PFB;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/P6M;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 34
    .line 35
    new-instance v1, LX/3xO;

    .line 36
    .line 37
    sget-object v0, LX/LMi;->A03:LX/LMi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
