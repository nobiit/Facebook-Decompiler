.class public abstract enum LX/Mcj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mcj;

.field public static final enum A01:LX/Mcj;

.field public static final enum A02:LX/Mcj;

.field public static final enum A03:LX/Mcj;

.field public static final enum A04:LX/Mcj;

.field public static final enum A05:LX/Mcj;

.field public static final enum A06:LX/Mcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/McR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/McR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Mdu;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Mdu;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/Mcj;->A04:LX/Mcj;

    .line 11
    .line 12
    new-instance v2, LX/McT;

    .line 13
    .line 14
    invoke-direct {v2}, LX/McT;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Mdv;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Mdv;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Mcj;->A02:LX/Mcj;

    .line 23
    .line 24
    new-instance v4, LX/Mdt;

    .line 25
    .line 26
    invoke-direct {v4}, LX/Mdt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/Mcj;->A03:LX/Mcj;

    .line 30
    .line 31
    new-instance v5, LX/Mdw;

    .line 32
    .line 33
    invoke-direct {v5}, LX/Mdw;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/Mcj;->A01:LX/Mcj;

    .line 37
    .line 38
    new-instance v6, LX/Mdx;

    .line 39
    .line 40
    invoke-direct {v6}, LX/Mdx;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/Mcj;->A05:LX/Mcj;

    .line 44
    .line 45
    new-instance v7, LX/McS;

    .line 46
    .line 47
    invoke-direct {v7}, LX/McS;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/Mcj;->A06:LX/Mcj;

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [LX/Mcj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Mcj;->A00:[LX/Mcj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mcj;
    .locals 1

    .line 0
    const-class v0, LX/Mcj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mcj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Mcj;
    .locals 1

    .line 0
    sget-object v0, LX/Mcj;->A00:[LX/Mcj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mcj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/MeX;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Landroid/content/res/Resources;I)Landroidx/fragment/app/Fragment;
    .locals 10

    instance-of v0, p0, LX/McS;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Mdx;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Mdw;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Mdt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Mdv;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/McT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Mdu;

    if-nez v0, :cond_2

    iget-object v6, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    if-nez v6, :cond_0

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget v5, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    iget v0, p1, LX/MeX;->mExplanationTextResId:I

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v3, p1, LX/MeX;->mShowForgotLink:Z

    iget-boolean v2, p1, LX/MeX;->mShowSkipLink:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "savedHeaderText"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedHeaderTextSizePx"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "savedExplanationText"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedTag"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "forgetLink"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "skipLink"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/MXs;

    invoke-direct {v0}, LX/MXs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v9, p1, LX/MeX;->mPageId:I

    iget v0, p1, LX/MeX;->mActionBarTitleResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, LX/MeX;->mExplanationTextResId:I

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-boolean v5, p1, LX/MeX;->mShowForgotLink:Z

    iget-boolean v4, p1, LX/MeX;->mShowSkipLink:Z

    iget-boolean v3, p1, LX/MeX;->mIsNuxFlow:Z

    iget-object v1, p1, LX/MeX;->mAuthFlowStepType:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedHeaderTitle"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedHeaderSubtitle"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedActionText"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedShowForgetPinButton"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "savedShowSkipButton"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "savedIsNuxFlow"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "savedTag"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedPaymentParams"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v1}, LX/MdF;->A00(Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "savedAuthContentParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    new-instance v0, LX/Mdz;

    invoke-direct {v0}, LX/Mdz;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    if-nez v2, :cond_6

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "savedHeaderText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedTag"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/MXt;

    invoke-direct {v0}, LX/MXt;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_7
    iget v5, p1, LX/MeX;->mPageId:I

    iget v0, p1, LX/MeX;->mActionBarTitleResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/MeX;->mExplanationTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedTitleText"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedSubtitleText"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedActionButtonText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedTag"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedPaymentParams"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Me1;

    invoke-direct {v0}, LX/Me1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_8
    iget v5, p1, LX/MeX;->mPageId:I

    iget v0, p1, LX/MeX;->mActionBarTitleResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/MeX;->mExplanationTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedTitleText"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedSubtitleText"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedActionButtonText"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedTag"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedPaymentParams"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00()LX/McP;

    move-result-object v1

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    iput-object v0, v1, LX/McP;->A0C:Ljava/lang/String;

    new-instance p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    invoke-direct {p2, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    :cond_9
    const-string v0, "RECOVER_PIN"

    invoke-static {p2, v0}, LX/MdF;->A00(Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "savedAuthContentParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/Me0;

    invoke-direct {v0}, LX/Me0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_a
    iget v5, p1, LX/MeX;->mPageId:I

    iget v0, p1, LX/MeX;->mActionBarTitleResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/MeX;->mExplanationTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedTitleText"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedSubtitleText"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedConfirmationText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedTag"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedPaymentParams"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Me3;

    invoke-direct {v0}, LX/Me3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_b
    iget v4, p1, LX/MeX;->mPageId:I

    iget v0, p1, LX/MeX;->mActionBarTitleResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/MeX;->mHeaderTextResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedTitleText"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedSubtitleText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savedPinLockedFragment"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/Me4;

    invoke-direct {v0}, LX/Me4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    move-result-object v4

    new-instance v3, LX/MMy;

    invoke-direct {v3}, LX/MMy;-><init>()V

    const-string v2, "PIN_RECOVERY"

    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_PURPOSE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    iget-object v1, v3, LX/MMy;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/MMy;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PIN_RESET_BY_CVV_PAYPAL"

    iget-object v0, v4, LX/Miy;->A04:LX/McX;

    invoke-virtual {v0, v1, v2}, LX/McX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
