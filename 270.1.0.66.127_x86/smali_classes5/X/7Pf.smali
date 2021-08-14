.class public final LX/7Pf;
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
    iput-object p1, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0N:Z

    .line 4
    .line 5
    const v1, 0xa33a

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BXT;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v1, 0xa33a

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BXT;

    .line 35
    .line 36
    const-string v0, "end_reason: login_success"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v1, 0xa33a

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BXT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 58
    .line 59
    iput-boolean v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0N:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M:Z

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x8145

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7JB;

    .line 13
    .line 14
    const/16 v0, 0x57

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7JB;->A03(S)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    const/16 v0, 0x1a5

    .line 34
    .line 35
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LoginCompleteFutureCallback failure"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/7Pf;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 59
    .line 60
    const v0, 0x7f120ed0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method
