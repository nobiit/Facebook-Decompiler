.class public final LX/L7n;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7n;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

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
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/L7n;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A03:LX/7e4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7e4;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/L7n;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/L7n;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, LX/L7n;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
