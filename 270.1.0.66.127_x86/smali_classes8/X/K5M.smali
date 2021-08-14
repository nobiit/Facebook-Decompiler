.class public final LX/K5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K5U;


# direct methods
.method public constructor <init>(LX/K5U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5M;->A00:LX/K5U;

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
    .locals 6

    .line 0
    const v0, -0xd37d2ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K5M;->A00:LX/K5U;

    .line 8
    .line 9
    iget-object v5, v0, LX/K5U;->A00:LX/K6G;

    .line 10
    .line 11
    const/16 v2, 0x625c

    .line 12
    .line 13
    iget-object v0, v5, LX/K6G;->A00:LX/K5G;

    .line 14
    .line 15
    iget-object v1, v0, LX/K5G;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4z4;

    .line 23
    .line 24
    const-string v0, "allow_access_button_clicked"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x28e4

    .line 30
    .line 31
    iget-object v2, v5, LX/K6G;->A00:LX/K5G;

    .line 32
    .line 33
    iget-object v1, v2, LX/K5G;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v1, LX/Bhy;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Bhy;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, LX/Bhy;->A03:Z

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/K5O;

    .line 67
    .line 68
    invoke-direct {v1, v5}, LX/K5O;-><init>(LX/K6G;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "android.permission.CAMERA"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2, v1}, LX/14T;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 74
    .line 75
    .line 76
    const v0, 0xfa01c0e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
