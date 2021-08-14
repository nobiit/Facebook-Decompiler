.class public final LX/HjB;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GoC;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0AO;

.field public final A06:Lcom/facebook/content/SecureContextHelper;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Z

.field public final A09:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;ZLcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/GoC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HjB;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/HjB;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HjB;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HjB;->A09:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HjB;->A05:LX/0AO;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x53

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/HjB;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iput-object p2, p0, LX/HjB;->A04:Landroid/content/Context;

    .line 42
    .line 43
    iput-boolean p3, p0, LX/HjB;->A08:Z

    .line 44
    .line 45
    iput-object p4, p0, LX/HjB;->A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 46
    .line 47
    iput-object p5, p0, LX/HjB;->A01:LX/GoC;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HjB;->A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hj8;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HjB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v1, 0xa8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/HjB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x464

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, LX/HjB;->A05:LX/0AO;

    .line 46
    .line 47
    const-string v1, "grid_item_view_holder"

    .line 48
    .line 49
    const-string v0, "Trying to get an invalid product index."

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HjB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0xa8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    iget v1, p0, LX/HjB;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HjB;->A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hj8;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/HjF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/HjF;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/HjB;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "grid_item_view_holder"

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x631

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2e1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/HjF;->A00:LX/HjD;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/HjD;->A00:LX/1KX;

    .line 41
    .line 42
    sget-object v0, LX/HjD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p1, LX/HjF;->A00:LX/HjD;

    .line 48
    .line 49
    const/16 v0, 0x198

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/HjD;->A01:LX/1N1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x16e

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, LX/HjF;->A01:LX/0AO;

    .line 77
    .line 78
    const-string v0, "getHscrollItemPrice: item price is null"

    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, p2}, LX/HjB;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/HjC;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/HjC;-><init>(LX/HjB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/HjF;->A00:LX/HjD;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p1, LX/HjF;->A00:LX/HjD;

    .line 99
    .line 100
    iget-object v0, v0, LX/HjD;->A02:LX/1N1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p1, LX/HjF;->A01:LX/0AO;

    .line 107
    .line 108
    const-string v0, "getHscrollItemImage: item image is invalid"

    .line 109
    .line 110
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, LX/HjE;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast p1, LX/HjE;

    .line 119
    .line 120
    iget-object v1, p0, LX/HjB;->A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 121
    .line 122
    iget-object v0, p1, LX/HjE;->A00:LX/Hgc;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Hj9;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/Hgc;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v2, LX/3BZ;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HjB;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    new-instance v1, LX/Hgc;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/Hgc;-><init>(LX/0kw;LX/3BZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HjB;->A01:LX/GoC;

    .line 20
    .line 21
    iput-object v0, v1, LX/Hgc;->A00:LX/GoC;

    .line 22
    .line 23
    new-instance v0, LX/HjE;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/HjE;-><init>(LX/Hgc;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/HjD;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HjB;->A08:Z

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LX/HjD;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/HjF;

    .line 41
    .line 42
    iget-object v0, p0, LX/HjB;->A05:LX/0AO;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, LX/HjF;-><init>(LX/HjD;Landroid/content/Context;LX/0AO;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HjB;->A0A:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hj8;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
