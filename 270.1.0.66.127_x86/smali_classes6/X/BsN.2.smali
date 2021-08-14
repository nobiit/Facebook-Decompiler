.class public final LX/BsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BtX;

.field public final synthetic A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsN;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BsN;->A00:LX/BtX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0xa339

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsN;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BXO;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xa33a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BsN;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BXT;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xa33a

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BsN;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/BXT;

    .line 52
    .line 53
    const-string v0, "end_reason: dialog_reject"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xa33a

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BsN;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BXT;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BsN;->A00:LX/BtX;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/BtX;->A2D(LX/Bsm;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
