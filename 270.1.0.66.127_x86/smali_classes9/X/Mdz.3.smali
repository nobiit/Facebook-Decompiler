.class public final LX/Mdz;
.super LX/186;
.source ""

# interfaces
.implements LX/Mf7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv2.EnterPinV2Fragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:LX/MeO;

.field public A0A:LX/Mip;

.field public A0B:LX/0li;

.field public A0C:LX/Mcx;

.field public A0D:LX/MfM;

.field public A0E:LX/Mf4;

.field public A0F:LX/Mff;

.field public A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A0H:LX/MgF;

.field public A0I:LX/GqN;

.field public A0J:LX/MeS;

.field public A0K:LX/MSb;

.field public A0L:LX/1N1;

.field public A0M:LX/19q;

.field public A0N:Lcom/google/common/base/Optional;

.field public A0O:Lcom/google/common/base/Optional;

.field public A0P:Lcom/google/common/base/Optional;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[C

.field public A0V:Landroid/content/Context;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:[Landroid/widget/ImageView;

.field public final A0Y:[LX/2of;

.field public final A0Z:LX/17e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [C

    .line 5
    .line 6
    iput-object v0, p0, LX/Mdz;->A0U:[C

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Mdz;->A00:I

    .line 10
    .line 11
    new-array v0, v1, [Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-array v0, v0, [LX/2of;

    .line 18
    .line 19
    iput-object v0, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 20
    .line 21
    new-instance v0, LX/MeC;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MeC;-><init>(LX/Mdz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Mdz;->A0W:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/MeR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/MeR;-><init>(LX/Mdz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Mdz;->A0Z:LX/17e;

    .line 34
    .line 35
    new-instance v0, LX/MeE;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MeE;-><init>(LX/Mdz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Mdz;->A02:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, LX/MgG;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/MgG;-><init>(LX/Mdz;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Mdz;->A01:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Mdz;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Mdz;->A0C:LX/Mcx;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    const-string v0, "set_new_pin_nux_page"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v3, "checkout_pin_nux_screen_displayed"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const v1, 0x100e3

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mdz;->A0B:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MBb;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, LX/Mdz;->A0C:LX/Mcx;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 60
    .line 61
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LX/Mcx;->A01(LX/MdP;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 83
    .line 84
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const v1, 0x100e3

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Mdz;->A0B:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/MBb;

    .line 108
    .line 109
    const-string v0, "checkout_pin_verification_screen_displayed"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mdz;->A0A:LX/Mip;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mj1;->A04(LX/MeO;)LX/0Fw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/MeA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MeA;-><init>(LX/Mdz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Mdz;->A0A:LX/Mip;

    .line 17
    .line 18
    iget-object v1, v0, LX/Mip;->A00:LX/0Fw;

    .line 19
    .line 20
    new-instance v0, LX/MgK;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/MgK;-><init>(LX/Mdz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mdz;->A0A:LX/Mip;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mdz;->A09:LX/MeO;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mip;->A01:LX/0Fv;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Mdz;->A0L:LX/1N1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Mdz;->A0L:LX/1N1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0600e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A03(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f121776

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v1, p0, LX/Mdz;->A0L:LX/1N1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Mdz;->A0L:LX/1N1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0600e6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121777

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121774

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121775

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0
.end method

.method public static A04(LX/Mdz;Lcom/facebook/payments/auth/BioPromptContent;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 10
    .line 11
    iget-object v2, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE_BIO"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/MeN;->A00()LX/MeO;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    new-instance v3, LX/McI;

    .line 39
    .line 40
    invoke-direct {v3}, LX/McI;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    iput-object v0, v3, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 50
    .line 51
    iput-object v0, v3, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 52
    .line 53
    iput-object p1, v3, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v0, v4, LX/MeO;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v1, v3, LX/McI;->A01:Landroid/os/Bundle;

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const v1, 0x101bf

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Mdz;->A0B:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Me2;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, LX/Mdz;->A0H:LX/MgF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/MgF;->A00()LX/Mgh;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "FingerprintAuthenticationV2DialogFragment"

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v9}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    move-object v4, v1

    .line 112
    goto :goto_0
    .line 113
.end method

.method private A05(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Mdz;->A0I:LX/GqN;

    .line 11
    .line 12
    const v0, 0x7f122c37

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Me8;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/Me8;-><init>(LX/Mdz;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "https://www.facebook.com/help/663265547498941"

    .line 25
    .line 26
    invoke-virtual {v3, p1, v2, v0, v1}, LX/GqN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fg4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Mdz;->A0I:LX/GqN;

    .line 31
    .line 32
    iget-object v0, v0, LX/GqN;->A02:LX/Ffu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/Mdz;->A0J:LX/MeS;

    .line 39
    .line 40
    iget-object v0, v0, LX/MeS;->A01:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mdz;->A0H:LX/MgF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MgF;->A00()LX/Mgh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Mdz;->A0R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Mdz;->A0D:LX/MfM;

    .line 20
    .line 21
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Mdz;->A0D:LX/MfM;

    .line 38
    .line 39
    iget-object v0, p0, LX/Mdz;->A0F:LX/Mff;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/Mdz;->A0C:LX/Mcx;

    .line 46
    .line 47
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 50
    .line 51
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v3, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 67
    .line 68
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Mdz;->A0E:LX/Mf4;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_0
    return v4
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x221a4674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mdz;->A0V:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f1a0ace

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1a0ad1

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x5e70d31c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "savedPaymentParams"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 14
    .line 15
    iput-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "savedAuthContentParams"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/MeN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MeN;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/MeN;->A00()LX/MeO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    const-string v0, "page_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    .line 66
    const v0, 0x7f0a289b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v0, LX/8hT;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/8hT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Fl7;->A00(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a10c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/GqN;

    .line 89
    .line 90
    iput-object v0, p0, LX/Mdz;->A0I:LX/GqN;

    .line 91
    .line 92
    :goto_1
    const v0, 0x7f0a00ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1N1;

    .line 100
    .line 101
    iput-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 102
    .line 103
    const v0, 0x7f0a0986

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Mdz;->A04:Landroid/view/View;

    .line 111
    .line 112
    iget-object v1, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0a0980

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    aput-object v0, v1, v3

    .line 124
    .line 125
    iget-object v1, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f0a0981

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    aput-object v0, v1, v8

    .line 138
    .line 139
    iget-object v1, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 140
    .line 141
    const v0, 0x7f0a0982

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    aput-object v0, v1, v6

    .line 152
    .line 153
    iget-object v1, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f0a0983

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    const v0, 0x7f0a0984

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Mdz;->A03:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a1ccd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ProgressBar;

    .line 184
    .line 185
    iput-object v0, p0, LX/Mdz;->A08:Landroid/widget/ProgressBar;

    .line 186
    .line 187
    const v0, 0x7f0a05d3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, LX/Mdz;->A07:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v1, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 199
    .line 200
    const v0, 0x7f0a13b8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2of;

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    iget-object v1, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 212
    .line 213
    const v0, 0x7f0a13b9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2of;

    .line 221
    .line 222
    aput-object v0, v1, v8

    .line 223
    .line 224
    iget-object v1, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 225
    .line 226
    const v0, 0x7f0a13ba

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2of;

    .line 234
    .line 235
    aput-object v0, v1, v6

    .line 236
    .line 237
    iget-object v1, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 238
    .line 239
    const v0, 0x7f0a13bb

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2of;

    .line 247
    .line 248
    aput-object v0, v1, v2

    .line 249
    .line 250
    iget-object v1, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 251
    .line 252
    const v0, 0x7f0a13bc

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2of;

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    aput-object v0, v1, v7

    .line 263
    .line 264
    iget-object v2, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    const v0, 0x7f0a13bd

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2of;

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    iget-object v2, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    const v0, 0x7f0a13be

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2of;

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    iget-object v2, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    const v0, 0x7f0a13bf

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2of;

    .line 303
    .line 304
    aput-object v0, v2, v1

    .line 305
    .line 306
    iget-object v2, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    const v0, 0x7f0a13c0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2of;

    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    iget-object v2, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 322
    .line 323
    const/16 v1, 0x9

    .line 324
    .line 325
    const v0, 0x7f0a13c1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/2of;

    .line 333
    .line 334
    aput-object v0, v2, v1

    .line 335
    .line 336
    const v0, 0x7f0a13c2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/ImageView;

    .line 344
    .line 345
    iput-object v0, p0, LX/Mdz;->A06:Landroid/widget/ImageView;

    .line 346
    .line 347
    const v0, 0x7f0a13c3

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/Mdz;->A05:Landroid/view/View;

    .line 355
    .line 356
    const v0, 0x7f0a0e97

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/Mdz;->A0N:Lcom/google/common/base/Optional;

    .line 364
    .line 365
    const v0, 0x7f0a2480

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/Mdz;->A0P:Lcom/google/common/base/Optional;

    .line 373
    .line 374
    const v0, 0x7f0a0e99

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/Mdz;->A0O:Lcom/google/common/base/Optional;

    .line 382
    .line 383
    const-string v0, "savedShowForgetPinButton"

    .line 384
    .line 385
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/Mdz;->A0S:Z

    .line 390
    .line 391
    const-string v0, "savedIsNuxFlow"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p0, LX/Mdz;->A0R:Z

    .line 398
    .line 399
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 400
    .line 401
    const-string v6, ""

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 416
    .line 417
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    if-eqz v1, :cond_1

    .line 426
    .line 427
    const-string v0, "savedHeaderTitle"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_1
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v0, p0, LX/Mdz;->A0I:LX/GqN;

    .line 442
    .line 443
    iget-object v0, v0, LX/GqN;->A01:LX/1N1;

    .line 444
    .line 445
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 466
    .line 467
    if-ne v1, v0, :cond_d

    .line 468
    .line 469
    const v0, 0x7f122ffb

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p0, v0, v3}, LX/Mdz;->A05(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    :goto_4
    const-string v0, "savedActionText"

    .line 480
    .line 481
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p0, LX/Mdz;->A0Q:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "savedShowSkipButton"

    .line 493
    .line 494
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 499
    .line 500
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_2

    .line 507
    .line 508
    iput-boolean v3, p0, LX/Mdz;->A0T:Z

    .line 509
    .line 510
    :cond_2
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_3

    .line 517
    .line 518
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 519
    .line 520
    iget-boolean v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 521
    .line 522
    iput-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 523
    .line 524
    :cond_3
    iget-object v1, p0, LX/Mdz;->A05:Landroid/view/View;

    .line 525
    .line 526
    invoke-direct {p0}, LX/Mdz;->A06()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    iget-object v1, p0, LX/Mdz;->A0O:Lcom/google/common/base/Optional;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, p0, LX/Mdz;->A0S:Z

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    iget-object v0, p0, LX/Mdz;->A01:Landroid/view/View$OnClickListener;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f12176e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    :cond_5
    :goto_5
    new-instance v1, LX/0EB;

    .line 579
    .line 580
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 589
    .line 590
    .line 591
    const-class v0, LX/Mip;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/Mip;

    .line 598
    .line 599
    iput-object v0, p0, LX/Mdz;->A0A:LX/Mip;

    .line 600
    .line 601
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 602
    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    invoke-direct {p0}, LX/Mdz;->A01()V

    .line 606
    .line 607
    .line 608
    :cond_6
    iget-object v4, p0, LX/Mdz;->A06:Landroid/widget/ImageView;

    .line 609
    .line 610
    const/16 v1, 0x2393

    .line 611
    .line 612
    iget-object v0, p0, LX/Mdz;->A0B:LX/0li;

    .line 613
    .line 614
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LX/1Nu;

    .line 619
    .line 620
    const v2, 0x7f0802f6

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, p0, LX/Mdz;->A0Y:[LX/2of;

    .line 641
    .line 642
    array-length v3, v4

    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_6
    if-ge v2, v3, :cond_15

    .line 645
    .line 646
    aget-object v1, v4, v2

    .line 647
    .line 648
    iget-object v0, p0, LX/Mdz;->A0W:Landroid/view/View$OnClickListener;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_7
    iget-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 657
    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    iget-object v0, p0, LX/Mdz;->A02:Landroid/view/View$OnClickListener;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f12175f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_9
    iget-object v1, p0, LX/Mdz;->A0N:Lcom/google/common/base/Optional;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_5

    .line 683
    .line 684
    iget-object v0, p0, LX/Mdz;->A0P:Lcom/google/common/base/Optional;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_5

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Landroid/widget/TextView;

    .line 697
    .line 698
    iget-boolean v1, p0, LX/Mdz;->A0S:Z

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    if-eqz v1, :cond_a

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/Mdz;->A0P:Lcom/google/common/base/Optional;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/TextView;

    .line 715
    .line 716
    iget-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 717
    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v0, p0, LX/Mdz;->A0S:Z

    .line 725
    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    iget-object v0, p0, LX/Mdz;->A0N:Lcom/google/common/base/Optional;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroid/widget/TextView;

    .line 735
    .line 736
    iget-object v0, p0, LX/Mdz;->A01:Landroid/view/View$OnClickListener;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    :cond_c
    iget-boolean v0, p0, LX/Mdz;->A0T:Z

    .line 742
    .line 743
    if-eqz v0, :cond_5

    .line 744
    .line 745
    iget-object v0, p0, LX/Mdz;->A0P:Lcom/google/common/base/Optional;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/widget/TextView;

    .line 752
    .line 753
    iget-object v0, p0, LX/Mdz;->A02:Landroid/view/View$OnClickListener;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_d
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 761
    .line 762
    if-eqz v0, :cond_10

    .line 763
    .line 764
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_10

    .line 771
    .line 772
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 775
    .line 776
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    if-eqz v1, :cond_e

    .line 785
    .line 786
    const-string v0, "savedHeaderSubtitle"

    .line 787
    .line 788
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :cond_e
    iget-object v0, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 793
    .line 794
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 795
    .line 796
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 797
    .line 798
    if-eq v1, v0, :cond_f

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    :cond_f
    invoke-direct {p0, v2, v8}, LX/Mdz;->A05(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_10
    move-object v2, v6

    .line 807
    goto :goto_7

    .line 808
    :cond_11
    iget-object v0, p0, LX/Mdz;->A0J:LX/MeS;

    .line 809
    .line 810
    iget-object v0, v0, LX/MeS;->A02:LX/1N1;

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_12
    move-object v2, v6

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_13
    const v0, 0x7f0a10c0

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/MeS;

    .line 825
    .line 826
    iput-object v0, p0, LX/Mdz;->A0J:LX/MeS;

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_14
    const/4 v0, 0x0

    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_15
    iget-object v1, p0, LX/Mdz;->A06:Landroid/widget/ImageView;

    .line 834
    .line 835
    new-instance v0, LX/MeT;

    .line 836
    .line 837
    invoke-direct {v0, p0}, LX/MeT;-><init>(LX/Mdz;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p0}, LX/Mdz;->A06()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    iget-object v1, p0, LX/Mdz;->A05:Landroid/view/View;

    .line 850
    .line 851
    new-instance v0, LX/MgC;

    .line 852
    .line 853
    invoke-direct {v0, p0}, LX/MgC;-><init>(LX/Mdz;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    invoke-direct {p0}, LX/Mdz;->A00()V

    .line 866
    .line 867
    .line 868
    :cond_17
    return-void
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/Mdz;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    iget-object v0, p0, LX/Mdz;->A0Z:LX/17e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/Mdz;->A0Z:LX/17e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mdz;->A0V:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Mdz;->A0B:LX/0li;

    .line 34
    .line 35
    new-instance v0, LX/Mff;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Mff;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Mdz;->A0F:LX/Mff;

    .line 41
    .line 42
    invoke-static {v2}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Mdz;->A0D:LX/MfM;

    .line 47
    .line 48
    new-instance v0, LX/Mf4;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/Mf4;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Mdz;->A0E:LX/Mf4;

    .line 54
    .line 55
    new-instance v0, LX/Mcx;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/Mcx;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Mdz;->A0C:LX/Mcx;

    .line 61
    .line 62
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 67
    .line 68
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Mdz;->A0M:LX/19q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final Aih(IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Mdz;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LX/Mdz;->A03(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Aim()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/Mdz;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121735

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/Mdz;->A0L:LX/1N1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Mdz;->A0L:LX/1N1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0600e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final BjY()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Mdz;->A08:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mdz;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/Mdz;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Mdz;->A0O:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final BzK(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2759

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "remain_attempts_count"

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/Mdz;->A0M:LX/19q;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "EnterPinV2Fragment"

    .line 57
    .line 58
    const-string v0, "Exception when parsing message"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    :goto_0
    invoke-direct {p0, v0}, LX/Mdz;->A03(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final DGB(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mdz;->A0K:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mdz;->A0I:LX/GqN;

    .line 9
    .line 10
    iget-object v0, v0, LX/GqN;->A01:LX/1N1;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Mdz;->A0J:LX/MeS;

    .line 17
    .line 18
    iget-object v0, v0, LX/MeS;->A02:LX/1N1;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final DJD()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f010080

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, LX/MeV;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MeV;-><init>(LX/Mdz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final DLS(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mdz;->A08:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Mdz;->A07:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DN1(Lcom/facebook/payments/auth/BioPromptContent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/Mdz;->A04(LX/Mdz;Lcom/facebook/payments/auth/BioPromptContent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DNT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 5
    .line 6
    const-string v0, "PIN_CREATED"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MdF;->A00(Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/MeN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/MeN;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/MeN;->A00()LX/MeO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mdz;->A09:LX/MeO;

    .line 22
    .line 23
    invoke-direct {p0}, LX/Mdz;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DNX()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mdz;->A08:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Mdz;->A0L:LX/1N1;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mdz;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/Mdz;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Mdz;->A0O:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method
