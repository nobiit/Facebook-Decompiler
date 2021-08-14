.class public abstract LX/BJN;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.challenges.SecuredActionChallengeFragment"


# instance fields
.field public A00:LX/BJV;

.field public A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "param_challenge_data"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public A2D()V
    .locals 3

    instance-of v0, p0, LX/BJn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BJS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BJZ;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BJW;

    iget-object v1, v2, LX/BJW;->A02:LX/2of;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJW;->A00:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BJZ;

    iget-object v1, v2, LX/BJZ;->A02:LX/2of;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJZ;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BJS;

    iget-object v1, v2, LX/BJS;->A01:LX/2of;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJS;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A2E()V
    .locals 3

    instance-of v0, p0, LX/BJn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BJS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BJZ;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BJW;

    iget-object v1, v2, LX/BJW;->A03:LX/5p7;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/BJW;->A02:LX/2of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJW;->A00:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BJZ;

    iget-object v1, v2, LX/BJZ;->A03:LX/5p7;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/BJZ;->A02:LX/2of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJZ;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BJS;

    iget-object v1, v2, LX/BJS;->A02:LX/5p7;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/BJS;->A01:LX/2of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BJS;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A2F(LX/30L;)V
    .locals 5

    instance-of v0, p0, LX/BJn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BJS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BJZ;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/BJW;

    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    iget-object v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    invoke-virtual {p1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/OWE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x7f120fb8

    new-instance v0, LX/91v;

    invoke-direct {v0}, LX/91v;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    iput-object v0, v4, LX/BJW;->A01:LX/OWB;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/BJZ;

    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    iget-object v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    invoke-virtual {p1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/OWE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x7f120fb8

    new-instance v0, LX/91v;

    invoke-direct {v0}, LX/91v;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    iput-object v0, v4, LX/BJZ;->A01:LX/OWB;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BJS;

    new-instance v2, LX/OWE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x7f120fb8

    new-instance v0, LX/91v;

    invoke-direct {v0}, LX/91v;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BJn;

    new-instance v2, LX/OWE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x7f120fb8

    new-instance v0, LX/91v;

    invoke-direct {v0}, LX/91v;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
