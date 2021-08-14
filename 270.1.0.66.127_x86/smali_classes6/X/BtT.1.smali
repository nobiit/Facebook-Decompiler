.class public final LX/BtT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BtS;


# direct methods
.method public constructor <init>(LX/BtS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtT;->A00:LX/BtS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtT;->A00:LX/BtS;

    .line 1
    .line 2
    iget-object v0, v0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Btw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BtT;->A00:LX/BtS;

    .line 13
    .line 14
    iget-object v0, v0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 17
    .line 18
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bty;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/BtT;->A00:LX/BtS;

    .line 25
    .line 26
    iget-object v1, v0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 29
    .line 30
    iput-object v1, v0, LX/Btw;->A0F:LX/Btc;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BtT;->A00:LX/BtS;

    .line 36
    .line 37
    iget-object v1, v0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtT;->A00:LX/BtS;

    .line 1
    .line 2
    iget-object v0, v0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
