.class public final LX/RXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXm;->A00:Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xdbc794e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/RXm;->A00:Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A01:LX/RX2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v2, 0x1606f

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/RX2;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/RUu;

    .line 26
    .line 27
    const-string v1, "share_menu_share_game_facebook_tap"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x1600b

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/RX2;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RWQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/RWQ;->A03()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/RXm;->A00:Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x5cf99be1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
