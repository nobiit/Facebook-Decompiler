.class public abstract LX/MbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

.field public final A06:I

.field public final A07:LX/Mbc;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/Mbc;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MbI;->A07:LX/Mbc;

    .line 4
    .line 5
    const v0, 0x7f060271

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/MbI;->A08:I

    .line 13
    .line 14
    const v0, 0x7f0600ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/MbI;->A06:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private final A01()Landroid/widget/TextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MbH;

    iget-object v0, v0, LX/MbH;->A02:LX/1N1;

    return-object v0
.end method


# virtual methods
.method public final A00()Landroid/widget/EditText;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MbH;

    iget-object v0, v0, LX/MbH;->A01:LX/5p7;

    return-object v0
.end method

.method public A02()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/MbI;->A08:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f19027a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v3, p0, LX/MbI;->A01:I

    .line 24
    .line 25
    iget v2, p0, LX/MbI;->A03:I

    .line 26
    .line 27
    iget v1, p0, LX/MbI;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/MbI;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/MbI;->A01()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A03(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/MbH;

    const v0, 0x7f0a22f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5p7;

    iput-object v0, v2, LX/MbH;->A01:LX/5p7;

    const v0, 0x7f0a0a68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, v2, LX/MbH;->A02:LX/1N1;

    const v0, 0x7f0a22f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/MbH;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/MbH;->A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v5

    iget-object v0, v2, LX/MbH;->A01:LX/5p7;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    iget-object v3, v2, LX/MbH;->A00:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const v0, 0x7f190276

    if-ne v5, v1, :cond_0

    const v0, 0x7f190277

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/MbH;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/Mb4;->A01(Landroid/view/View;Z)V

    iget-object v1, v2, LX/MbH;->A01:LX/5p7;

    const v0, 0x7f123048

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v2, LX/MbI;->A07:LX/Mbc;

    check-cast v1, LX/Mbh;

    new-instance v0, LX/Mbb;

    invoke-direct {v0, v2}, LX/Mbb;-><init>(LX/MbH;)V

    iput-object v0, v1, LX/Mbc;->A00:LX/Mbb;

    iget-object v1, v2, LX/MbH;->A01:LX/5p7;

    new-instance v0, LX/MbJ;

    invoke-direct {v0, v2}, LX/MbJ;-><init>(LX/MbH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v2, LX/MbH;->A01:LX/5p7;

    iget-object v0, v2, LX/MbH;->A03:LX/MO7;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/MbH;->A01:LX/5p7;

    new-instance v0, LX/MbK;

    invoke-direct {v0, v2}, LX/MbK;-><init>(LX/MbH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MbI;->A02()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/MbI;->A06:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f170b0e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v3, p0, LX/MbI;->A01:I

    .line 30
    .line 31
    iget v2, p0, LX/MbI;->A03:I

    .line 32
    .line 33
    iget v1, p0, LX/MbI;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/MbI;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/MbI;->A01()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A05()Z
    .locals 6

    move-object v2, p0

    check-cast v2, LX/MbH;

    iget-object v0, v2, LX/MbH;->A01:LX/5p7;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/MbH;->A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v2

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "\\d{3,4}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v1, LX/MOM;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-ne v3, v1, :cond_0

    if-eq v4, v2, :cond_1

    :cond_0
    if-ne v4, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-ne v4, v2, :cond_2

    goto :goto_0
.end method
