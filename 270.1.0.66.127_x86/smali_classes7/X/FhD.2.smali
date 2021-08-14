.class public final LX/FhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/FhN;

.field public final synthetic A02:LX/3T7;


# direct methods
.method public constructor <init>(LX/3T7;LX/IAS;LX/FhN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhD;->A02:LX/3T7;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhD;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhD;->A01:LX/FhN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FhD;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FhD;->A02:LX/3T7;

    .line 6
    .line 7
    iget-object v2, v0, LX/3T7;->A02:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f122ac8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FhD;->A01:LX/FhN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FhN;->A00:LX/FhC;

    .line 25
    .line 26
    iget-object v0, v0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FhD;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FhD;->A02:LX/3T7;

    .line 6
    .line 7
    iget-object v2, v0, LX/3T7;->A02:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f122ac7    # 1.942894E38f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FhD;->A01:LX/FhN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FhN;->A00:LX/FhC;

    .line 25
    .line 26
    iget-object v0, v0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
