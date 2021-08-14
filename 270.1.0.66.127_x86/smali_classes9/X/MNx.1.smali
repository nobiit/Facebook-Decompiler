.class public LX/MNx;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.view.SimplePaymentMethodView"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0li;

.field public A03:LX/1KX;

.field public A04:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2517407
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 2517408
    invoke-direct {p0}, LX/MNx;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2517409
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2517410
    invoke-direct {p0}, LX/MNx;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2517411
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2517412
    invoke-direct {p0}, LX/MNx;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/MNx;->A02:LX/0li;

    .line 15
    .line 16
    const v1, 0x1017b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MSb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1a0f78

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7f0a1c37

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1KX;

    .line 46
    .line 47
    iput-object v0, p0, LX/MNx;->A04:LX/1KX;

    .line 48
    .line 49
    const v0, 0x7f0a1c32

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/MNx;->A03:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a1c3f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/MNx;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a1c3e

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const v0, 0x7f1a0dd4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MNx;->A04:LX/1KX;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/MNx;->A04:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/1Kr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 28
    .line 29
    iput-object v0, v1, LX/1Kr;->A0D:LX/1Ks;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/MNx;->A04:LX/1KX;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A02(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/MNx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {p1, v6}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B06(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MNx;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, LX/MNx;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->Bi4()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v5, 0x7f120e5a

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v5, 0x7f120e5b

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B2q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v3, 0x2f

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B2r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v0, v1, v0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v3, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;->A01:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f06001c

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
