.class public final LX/NWh;
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
    iput-object p1, p0, LX/NWh;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NWh;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

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
    const-string v0, "SECONDARY"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/14T;->A03(LX/14T;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/14X;->A00:LX/14T;

    .line 16
    .line 17
    iget-object v2, v3, LX/14X;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v3, LX/14X;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/14T;->A03:LX/3qJ;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
