.class public final LX/4yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yp;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yp;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A03:LX/5gG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5gG;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
