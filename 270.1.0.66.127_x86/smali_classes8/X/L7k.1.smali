.class public final LX/L7k;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v2, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/L7h;->A0y(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/L7i;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 40
    .line 41
    iget v0, p1, LX/3zr;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/L7i;->A01(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v3, p1, LX/3zr;->A00:I

    .line 53
    .line 54
    iget-object v2, v0, LX/L7h;->A03:LX/GY8;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/L7h;->A0y(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/L7k;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
