.class public final LX/MMg;
.super LX/M6T;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.view.SelectableHeaderView"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:LX/1Nu;

.field public A08:LX/0li;

.field public A09:LX/MOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MMg;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MMg;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MMg;->A08:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MMg;->A07:LX/1Nu;

    .line 26
    .line 27
    const v0, 0x7f1a0ac6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0eb0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/MMg;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a10e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a10e2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/MMg;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0a1c38

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/MMg;->A04:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0a1c3b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1KX;

    .line 95
    .line 96
    iput-object v0, p0, LX/MMg;->A06:LX/1KX;

    .line 97
    .line 98
    const v0, 0x7f0a186f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1KX;

    .line 106
    .line 107
    iput-object v0, p0, LX/MMg;->A05:LX/1KX;

    .line 108
    .line 109
    const v0, 0x7f0a0cf1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/MOo;

    .line 117
    .line 118
    iput-object v0, p0, LX/MMg;->A09:LX/MOo;

    .line 119
    .line 120
    const v0, 0x7f0a1c34

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iput-object v0, p0, LX/MMg;->A00:Landroid/view/ViewGroup;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A0y()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1601a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0z(Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;ZLjava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MMg;->A09:LX/MOo;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MMg;->A09:LX/MOo;

    .line 15
    .line 16
    new-instance v1, LX/MMc;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, LX/MMc;-><init>(LX/MMg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/MOo;->A03:LX/Ffu;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/MMg;->A08:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "SelectableHeaderView"

    .line 38
    .line 39
    const-string v0, "CheckoutInformation: BannerScreenComponent: DescriptionWithEntity is null"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const/16 v1, 0x2029

    .line 47
    .line 48
    iget-object v0, p0, LX/MMg;->A08:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0AO;

    .line 55
    .line 56
    const-string v2, "SelectableHeaderView"

    .line 57
    .line 58
    const-string v1, "Unable to set FbPay Bubble Linkable Text: "

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/MMg;->A09:LX/MOo;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/MOo;->A0E()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MMg;->A09:LX/MOo;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/MOo;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, p0, LX/MMg;->A08:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0AO;

    .line 99
    .line 100
    const-string v1, "SelectableHeaderView"

    .line 101
    .line 102
    const-string v0, "CheckoutInformation: BannerScreenComponent: ImageUrl is null"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, LX/MMg;->A09:LX/MOo;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :pswitch_0
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :pswitch_1
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/MMg;->A06:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/MMg;->A06:LX/1KX;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/MMg;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/MMg;->A05:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/MMg;->A05:LX/1KX;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/MMg;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v2, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f080082

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 114
    .line 115
    if-eq p2, v0, :cond_2

    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v2, p0, LX/MMg;->A04:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/Kx8;->A00(Ljava/lang/Iterable;Landroid/content/Context;Ljava/lang/Integer;)LX/1IG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/Kx8;->A00(Ljava/lang/Iterable;Landroid/content/Context;Ljava/lang/Integer;)LX/1IG;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, LX/MMg;->A04:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v4, LX/1IG;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    iget-object v0, p0, LX/MMg;->A04:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/MMg;->A04:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v1, v4, LX/1IG;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    iget-object v2, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f080082

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, p0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f16001b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final A11(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/MMg;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x7f080525

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/MMg;->A07:LX/1Nu;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/MMg;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x7f1703da

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
