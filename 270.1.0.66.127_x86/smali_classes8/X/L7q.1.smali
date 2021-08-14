.class public final LX/L7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7q;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/L7q;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    new-instance v1, LX/3xO;

    .line 1
    .line 2
    sget-object v0, LX/LMi;->A08:LX/LMi;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L7q;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "CHOICE_1"

    .line 17
    .line 18
    :goto_0
    iput-object v0, v1, LX/3xO;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/L7q;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 21
    .line 22
    iget-object v0, v0, LX/3cu;->A05:LX/3a7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/L7q;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_0
    const-string v0, "CHOICE_2"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "CHOICE_3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "CHOICE_4"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "CHOICE_5"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v0, 0x90

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
