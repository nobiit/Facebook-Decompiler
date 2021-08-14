.class public final LX/C1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1a;


# direct methods
.method public constructor <init>(LX/C1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1Z;->A00:LX/C1a;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1Z;->A00:LX/C1a;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A06:LX/BzY;

    .line 5
    .line 6
    const-string v0, "inline_terms_disagree_dialog"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/BzY;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C1Z;->A00:LX/C1a;

    .line 12
    .line 13
    iget-object v0, v0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A05:LX/BoS;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
