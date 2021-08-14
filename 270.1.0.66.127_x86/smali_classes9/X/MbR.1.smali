.class public abstract LX/MbR;
.super Landroid/widget/ArrayAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/Man;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Mao;

    new-instance v2, LX/MNx;

    iget-object v0, v1, LX/Mao;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    invoke-direct {v2, v0}, LX/MNx;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/Mao;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Man;

    new-instance v1, LX/MbA;

    iget-object v0, v0, LX/Man;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    invoke-direct {v1, v0}, LX/MbA;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/Man;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Mao;

    check-cast p1, LX/MNx;

    check-cast p2, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {p1, p2}, LX/MNx;->A02(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    new-instance v0, LX/Mam;

    invoke-direct {v0, v1, p2}, LX/Mam;-><init>(LX/Mao;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Man;

    check-cast p1, LX/MbA;

    check-cast p2, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    iget-object v1, p1, LX/MbA;->A00:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/MbA;->A01:LX/60x;

    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    new-instance v0, LX/MaR;

    invoke-direct {v0, v2, p2}, LX/MaR;-><init>(LX/Man;Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/MbR;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2, v0}, LX/MbR;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2
    .line 14
.end method
