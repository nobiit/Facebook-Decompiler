.class public final LX/NWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWg;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NWg;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A02:LX/14X;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/14X;->A00:LX/14T;

    .line 7
    .line 8
    iget-object v1, v3, LX/14X;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PRIMARY"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/14T;->A03(LX/14T;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, LX/14X;->A00:LX/14T;

    .line 16
    .line 17
    iget-object v8, v3, LX/14X;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v3, LX/14X;->A03:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, LX/14X;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/14T;->A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v9, v5, LX/14T;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    instance-of v0, v9, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x2475

    .line 37
    .line 38
    iget-object v0, v5, LX/14T;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ee;

    .line 45
    .line 46
    const/16 v4, 0x6f

    .line 47
    .line 48
    invoke-static {v0}, LX/1ee;->A00(LX/1ee;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v2, 0x3c

    .line 53
    .line 54
    iget-object v1, v0, LX/1ee;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0G7;

    .line 62
    .line 63
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v9}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/14T;->A00:Landroid/app/Activity;

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 71
    .line 72
    new-instance v0, LX/39s;

    .line 73
    .line 74
    invoke-direct {v0, v5, v8, v7, v6}, LX/39s;-><init>(LX/14T;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/16 v1, 0x2475

    .line 82
    .line 83
    iget-object v0, v5, LX/14T;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ee;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1ee;->A03()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/14T;->A03:LX/3qJ;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3qJ;->CWj()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
