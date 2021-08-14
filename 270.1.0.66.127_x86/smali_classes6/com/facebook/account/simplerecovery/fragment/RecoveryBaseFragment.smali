.class public abstract Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    if-nez v0, :cond_0

    const v1, 0x7f1a0ca4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f1a0ca7

    goto :goto_0

    :cond_1
    const v1, 0x7f1a0ca9

    goto :goto_0

    :cond_2
    const v1, 0x7f1a0caa

    goto :goto_0

    :cond_3
    const v1, 0x7f1a0cab

    goto :goto_0

    :cond_4
    const v1, 0x7f1a0ca5

    goto :goto_0

    :cond_5
    const v1, 0x7f1a0ca6

    goto :goto_0

    :cond_6
    move-object v6, p0

    check-cast v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/1GY;

    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    const v2, 0xa3ed

    iget-object v1, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v7, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    new-instance v3, LX/C7w;

    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/C7w;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v7, v3, LX/C7w;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v6, v3, LX/C7w;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    const v2, 0xa3ef

    iget-object v1, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bx5;

    iget-object v3, v7, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    iget-object v2, v4, LX/Bx5;->A01:LX/0tf;

    sget-object v1, LX/12C;->A02:LX/12C;

    const-string v0, "fdr_viewed"

    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8f

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_8
    const v2, 0xa3e4

    iget-object v1, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bvz;

    const-string v1, "bypass_confirmation_screen_rendered"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method private final A2G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    if-nez v0, :cond_23

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Bd;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0G:LX/3Bd;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BZ;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    const v0, 0x7f0a24b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    const v0, 0x7f0a0a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-boolean v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    const v0, 0x7f0a2ad3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    const v0, 0x7f0a2ad2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    const v0, 0x7f0a18b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A08:LX/BxP;

    iget-object v2, v0, LX/BxP;->A00:LX/0mM;

    const/16 v1, 0x8c

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    if-eqz v1, :cond_0

    new-instance v0, LX/BxE;

    invoke-direct {v0, v3}, LX/BxE;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a1618

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    const v0, 0x7f0a189e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02:Landroid/widget/Button;

    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3BZ;->A0k(I)V

    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3BZ;->A0g(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    invoke-static {v3, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Landroid/content/Context;LX/Jmt;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-static {v3, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Landroid/content/Context;LX/Jmt;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-static {v3, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Landroid/content/Context;LX/Jmt;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v2, LX/2Ld;->A0U:LX/2Ld;

    invoke-static {v0, v2}, LX/Bx9;->A01(Landroid/content/Context;LX/2Ld;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Bx9;->A01(Landroid/content/Context;LX/2Ld;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-boolean v2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/3BZ;->A0c()V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LX/3BT;->A0H(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0B:LX/1Nu;

    const v2, 0x7f0809bc

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v7, 0xb2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    invoke-virtual {v0, v1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-virtual {v0}, LX/3BZ;->A0c()V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-virtual {v0, v6}, LX/3BT;->A0H(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0B:LX/1Nu;

    const v2, 0x7f0806c7

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-virtual {v0, v1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-virtual {v0}, LX/3BZ;->A0c()V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-virtual {v0, v6}, LX/3BT;->A0H(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0B:LX/1Nu;

    const v2, 0x7f080234

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-virtual {v0, v1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const-class v0, LX/1p2;

    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p2;

    iput-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0N:LX/1p2;

    if-eqz v1, :cond_2

    const v0, 0x7f1201da

    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    :cond_2
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A09:LX/Bxm;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/Bxm;->A06:Z

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v6, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    if-eqz v6, :cond_9

    iput-object v6, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05()V

    invoke-virtual {v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_3
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02(Ljava/util/List;LX/Jmt;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-static {v8, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02(Ljava/util/List;LX/Jmt;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-static {v7, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02(Ljava/util/List;LX/Jmt;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-gt v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_c

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    new-instance v0, LX/BxI;

    invoke-direct {v0, v3, v6}, LX/BxI;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    :goto_4
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    invoke-static {v3, v6}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A09:LX/Bxm;

    iget-boolean v0, v0, LX/Bxm;->A05:Z

    if-nez v0, :cond_4

    sget-object v0, LX/Bx7;->A04:LX/Bx7;

    invoke-virtual {v3, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    :cond_4
    :goto_5
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/Bwa;

    invoke-direct {v0, v3, v6}, LX/Bwa;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f1201d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    new-instance v0, LX/BxA;

    invoke-direct {v0, v3}, LX/BxA;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v7, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    move-object v1, v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "crypted_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detailed_account_info_shown"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_initiate_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Bx5;->A00:LX/Bvz;

    const-string v0, "account_info_on_confirm_page"

    invoke-virtual {v1, v0, v2}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v5, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    iget-object v2, v6, LX/Bx5;->A01:LX/0tf;

    sget-object v1, LX/12C;->A02:LX/12C;

    const-string v0, "initiate_viewed"

    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8f

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_8
    const v1, 0xa3ee

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A04:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    const v1, 0xa3ee

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bx4;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    :goto_6
    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    goto/16 :goto_4

    :cond_b
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-virtual {v0}, LX/Jmt;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    invoke-virtual {v0, v4}, LX/Jmt;->setChecked(Z)V

    :cond_d
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    new-instance v0, LX/BxI;

    invoke-direct {v0, v3, v6}, LX/BxI;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    new-instance v0, LX/BxF;

    invoke-direct {v0, v3}, LX/BxF;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    new-instance v0, LX/BxG;

    invoke-direct {v0, v3}, LX/BxG;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    new-instance v0, LX/BxH;

    invoke-direct {v0, v3}, LX/BxH;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v4}, LX/3BT;->A0S(Z)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    invoke-virtual {v0, v4}, LX/3BT;->A0S(Z)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    invoke-virtual {v0, v4}, LX/3BT;->A0S(Z)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f0a1617

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0a2ad2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    const v0, 0x7f0a2ad3

    goto/16 :goto_0

    :cond_12
    move-object v4, p0

    check-cast v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    move-object v1, v0

    if-nez v0, :cond_13

    sget-object v0, LX/Bx7;->A01:LX/Bx7;

    invoke-virtual {v4, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;Landroid/view/View;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A09:LX/BxY;

    iget-object v2, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v3, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0B:LX/Bxm;

    iget-boolean v5, v0, LX/Bxm;->A06:Z

    const-string v6, "account_recovery_code_entry"

    invoke-virtual/range {v1 .. v6}, LX/BxY;->A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A06:LX/Bxg;

    const-class v0, LX/1p2;

    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p2;

    iput-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0L:LX/1p2;

    if-eqz v1, :cond_9

    const v0, 0x7f1201da

    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    return-void

    :cond_13
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0O:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0N:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0Q:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0P:Ljava/util/List;

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0S:Ljava/util/List;

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_9
    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0R:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v4, p0

    check-cast v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    const v0, 0x7f0a0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5p6;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1q2;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0H:LX/1q2;

    const v0, 0x7f0a245d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    if-eqz v0, :cond_17

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_17
    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    sget-object v1, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    const v0, 0x7f1201f5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0L:Ljava/lang/String;

    const v0, 0x7f1201f4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0K:Ljava/lang/String;

    :cond_18
    iget-object v2, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-class v0, LX/1p2;

    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p2;

    iput-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0I:LX/1p2;

    if-eqz v1, :cond_19

    const v0, 0x7f12020a

    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    :cond_19
    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    invoke-virtual {v0}, LX/5p6;->A0B()V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0H:LX/1q2;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0H:LX/1q2;

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0H:LX/1q2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1q2;->A08(Z)V

    iget-object v2, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    new-instance v0, LX/ByK;

    invoke-direct {v0, v4}, LX/ByK;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    new-instance v0, LX/ByJ;

    invoke-direct {v0, v4}, LX/ByJ;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    new-instance v0, LX/ByL;

    invoke-direct {v0, v4}, LX/ByL;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A01:Landroid/view/View;

    new-instance v0, LX/ByE;

    invoke-direct {v0, v4}, LX/ByE;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0H:LX/1q2;

    new-instance v0, LX/ByR;

    invoke-direct {v0, v4}, LX/ByR;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, LX/ByF;

    invoke-direct {v0, v4}, LX/ByF;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    new-instance v0, LX/ByQ;

    invoke-direct {v0, v4}, LX/ByQ;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    new-instance v0, LX/ByP;

    invoke-direct {v0, v4}, LX/ByP;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    if-nez v0, :cond_1a

    iput-boolean v9, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    iget-object v7, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0B:LX/Bxx;

    iget-object v6, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0O:LX/ByD;

    iget-object v5, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0P:LX/By9;

    iget-object v0, v7, LX/Bxx;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-virtual {v0, v8}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    move-result-object v2

    sget-object v1, LX/Bxx;->A0B:[Ljava/lang/String;

    new-instance v0, LX/Bxy;

    invoke-direct {v0, v7, v8, v6, v5}, LX/Bxy;-><init>(LX/Bxx;Landroid/app/Activity;LX/ByD;LX/By9;)V

    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    :cond_1a
    sput-boolean v9, LX/1O6;->A05:Z

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    invoke-virtual {v0}, LX/Bx5;->A08()V

    const v1, 0xa3ee

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0E:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    const-string v2, "END_REASON: BACK_PRESSED"

    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A04:LX/1pR;

    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const v1, 0xa3ee

    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0E:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    invoke-virtual {v0}, LX/Bx4;->A00()V

    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0a1e7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A04:LX/Bxm;

    iget-boolean v0, v1, LX/Bxm;->A05:Z

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f1201ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bxm;->A06:Z

    iget-object v3, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A03:LX/BxY;

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v4, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iget-object v5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    iget-object v6, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A09:LX/BxW;

    const/4 v7, 0x1

    const-string v8, "account_recovery_loading_screen"

    invoke-virtual/range {v3 .. v8}, LX/BxY;->A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A01:LX/Bxg;

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f120205

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1e
    move-object v3, p0

    check-cast v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5p6;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    const v0, 0x7f0a0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A02:Landroid/widget/ProgressBar;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    invoke-virtual {v0}, LX/5p6;->A0B()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    if-eqz v1, :cond_1f

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A01:Landroid/widget/Button;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1f
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    new-instance v0, LX/ByN;

    invoke-direct {v0, v3}, LX/ByN;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    new-instance v0, LX/ByI;

    invoke-direct {v0, v3}, LX/ByI;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A01:Landroid/widget/Button;

    new-instance v0, LX/ByM;

    invoke-direct {v0, v3}, LX/ByM;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_20
    move-object v2, p0

    check-cast v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    const v0, 0x7f0a0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Bd;

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A04:LX/3Bd;

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    const v0, 0x7f0a0061

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Jmt;

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    const v0, 0x7f0a07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A06:LX/2of;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    const/4 v3, 0x0

    if-eqz v4, :cond_21

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A06:LX/2of;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0k(I)V

    iget-object v4, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    const v1, 0xa3f0

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A05:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx9;

    invoke-virtual {v0, v5}, LX/Bx9;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0k(I)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0g(I)V

    iget-object v4, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    const v1, 0xa3f0

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx9;

    invoke-virtual {v0, v5}, LX/Bx9;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A06:LX/2of;

    invoke-static {v5}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    invoke-virtual {v0, v3}, LX/3BT;->A0S(Z)V

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    invoke-virtual {v0, v3}, LX/3BT;->A0S(Z)V

    :cond_21
    const-class v0, LX/1p2;

    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p2;

    iput-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A07:LX/1p2;

    if-eqz v1, :cond_22

    const v0, 0x7f1201ed

    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    :cond_22
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A00:LX/Bx5;

    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    const v1, 0xa3ee

    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bx4;

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v2}, LX/BxJ;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    new-instance v0, LX/BxK;

    invoke-direct {v0, v2}, LX/BxK;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A06:LX/2of;

    new-instance v0, LX/BxC;

    invoke-direct {v0, v2}, LX/BxC;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    const v0, 0x7f0a2053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5p6;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    const v0, 0x7f0a2056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a2054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    const v0, 0x7f0a2490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0A:LX/2of;

    const v0, 0x7f0a2059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a1644

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0B:LX/9Np;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    if-eqz v1, :cond_24

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    const-class v0, LX/1p2;

    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p2;

    iput-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0E:LX/1p2;

    if-eqz v1, :cond_25

    const v0, 0x7f1201f2

    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    :cond_25
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    sget-object v0, LX/1pQ;->A02:LX/1pR;

    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const-string v0, "ar_title_bar_skip_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0E:LX/1p2;

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    move-result-object v1

    const v0, 0x7f121cd9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    new-instance v1, LX/Bwx;

    invoke-direct {v1, v3}, LX/Bwx;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0E:LX/1p2;

    invoke-interface {v0, v1}, LX/1p2;->DCV(LX/53I;)V

    :cond_26
    :goto_a
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    iget-object v5, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0F:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0G:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    iput-boolean v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0I:Z

    iget-object v4, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    iget-object v2, v4, LX/Bx5;->A01:LX/0tf;

    sget-object v1, LX/12C;->A02:LX/12C;

    const-string v0, "change_password_viewed"

    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8f

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_27
    const/4 v2, 0x0

    const v1, 0xa3ee

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bx4;

    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    new-instance v0, LX/Bx6;

    invoke-direct {v0, v3}, LX/Bx6;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    new-instance v0, LX/Bwu;

    invoke-direct {v0, v3}, LX/Bwu;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    invoke-virtual {v0}, LX/5p6;->A0B()V

    return-void

    :cond_28
    const-string v0, "ar_normal_skip_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0A:LX/2of;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    invoke-static {v1, v0}, LX/Bx9;->A01(Landroid/content/Context;LX/2Ld;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0A:LX/2of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0A:LX/2of;

    new-instance v0, LX/Bww;

    invoke-direct {v0, v3}, LX/Bww;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7d6d9e3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x555317b7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, p3}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2G(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x222c3c1c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final A2H(LX/Bx7;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "com.facebook.account.simplerecovery."

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
