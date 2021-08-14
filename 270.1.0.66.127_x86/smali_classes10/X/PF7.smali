.class public final LX/PF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6P;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PF7;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRz(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/PF7;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 3
    .line 4
    const-string v1, "onCallConnected"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "facecastwith_guest_connected_to_mws"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0B:LX/KBo;

    .line 23
    .line 24
    sget-object v0, LX/KBo;->A04:LX/KBo;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const v1, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/P6M;->A04:LX/P78;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/P78;->DCn(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/3cu;->A05:LX/3a7;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/3xO;

    .line 42
    .line 43
    sget-object v0, LX/LMi;->A06:LX/LMi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v2, LX/PFA;->A0B:LX/BcK;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/PFA;->A0B:LX/BcK;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v1, "LiveWithGuestPlugin"

    .line 75
    .line 76
    const-string v0, "onCallConnected: no event bus"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/P6M;->A09(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, p0, LX/PF7;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 90
    .line 91
    new-instance v1, LX/3xO;

    .line 92
    .line 93
    sget-object v0, LX/LMi;->A03:LX/LMi;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
