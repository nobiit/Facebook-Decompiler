.class public final LX/HjO;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger; = null

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.storefront.adapters.CommerceProductAdapter"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public A02:LX/HjP;

.field public A03:LX/HjR;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/GoC;

.field public final A06:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/HjO;

    .line 1
    .line 2
    const-string v0, "commerce_product_adapter"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HjO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HjO;->A06:LX/0mI;

    .line 4
    .line 5
    sput-object p2, LX/HjO;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/HjO;->A05:LX/GoC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    iget v1, p0, LX/HjO;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/HjN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/HjN;

    .line 5
    .line 6
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x464

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x631

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2e1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v0, 0x16e

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p1, LX/HjN;->A00:LX/HjK;

    .line 91
    .line 92
    iget-object v1, v2, LX/HjK;->A00:LX/1KX;

    .line 93
    .line 94
    sget-object v0, LX/HjK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v1, v2, LX/HjK;->A01:LX/1j4;

    .line 102
    .line 103
    invoke-static {v4}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p1, LX/HjN;->A01:LX/HjG;

    .line 111
    .line 112
    iput-object v3, v0, LX/HjG;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    instance-of v0, p1, LX/HjP;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, LX/HjP;

    .line 120
    .line 121
    iget-object v1, p0, LX/HjO;->A03:LX/HjR;

    .line 122
    .line 123
    iget v0, p0, LX/HjO;->A00:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LX/HjP;->A0J(LX/HjR;I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/HjO;->A02:LX/HjP;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0ba2

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1j4;

    .line 24
    .line 25
    new-instance v1, LX/HjP;

    .line 26
    .line 27
    iget-object v4, p0, LX/HjO;->A06:LX/0mI;

    .line 28
    .line 29
    iget-object v5, p0, LX/HjO;->A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 30
    .line 31
    sget-object v6, LX/HjO;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/HjP;-><init>(LX/1j4;Landroid/content/Context;LX/0mI;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/HjO;->A02:LX/HjP;

    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v4, LX/HjK;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, LX/HjK;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/HjN;

    .line 49
    .line 50
    iget-object v2, p0, LX/HjO;->A06:LX/0mI;

    .line 51
    .line 52
    sget-object v1, LX/HjO;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 53
    .line 54
    iget-object v0, p0, LX/HjO;->A05:LX/GoC;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v1, v0}, LX/HjN;-><init>(LX/HjK;LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V

    .line 57
    .line 58
    .line 59
    return-object v3
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
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method
