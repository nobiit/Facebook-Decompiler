.class public final LX/BtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bv8;->onSuccess()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Y:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Fetch nonce operation failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Bv8;->onSuccess()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BtU;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
