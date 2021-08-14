.class public final LX/3VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/C3w;


# direct methods
.method public constructor <init>(LX/C3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VW;->A00:LX/C3w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3VW;->A00:LX/C3w;

    .line 1
    .line 2
    iget-object v0, v0, LX/C3w;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 9
    .line 10
    const-string v1, "STEP_2_EMAIL_REG_CLICK"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3VW;->A00:LX/C3w;

    .line 17
    .line 18
    iget-object v1, v0, LX/C3w;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 19
    .line 20
    sget-object v0, LX/Bzg;->A0T:LX/Bzg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
