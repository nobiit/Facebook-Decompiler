.class public final LX/Bol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.fragment.LoginApprovalsFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bol;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bol;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bol;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bol;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    sget-object v0, LX/BsJ;->A0M:LX/BsJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bol;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 8
    .line 9
    iget-object v3, p0, LX/Bol;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/Bol;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LX/OWE;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f122c6e

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
