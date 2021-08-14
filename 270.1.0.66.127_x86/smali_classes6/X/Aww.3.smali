.class public final LX/Aww;
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
    iput-object p1, p0, LX/Aww;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;

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
    iget-object v0, p0, LX/Aww;->A00:Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A03:LX/5gG;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/5gG;->A00:LX/14T;

    .line 7
    .line 8
    iget-object v1, v3, LX/5gG;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/14T;->A04(LX/14T;[Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/5gG;->A00:LX/14T;

    .line 15
    .line 16
    iget-object v0, v3, LX/5gG;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/14T;->A02(LX/14T;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
