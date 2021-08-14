.class public final LX/HjU;
.super LX/HjW;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public final A03:LX/GoC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/GoC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HjW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HjU;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/HjU;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/HjU;->A02:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 13
    .line 14
    iput-object p3, p0, LX/HjU;->A03:LX/GoC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HjU;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 9

    .line 0
    check-cast p1, LX/HjV;

    .line 1
    .line 2
    iget-object v0, p0, LX/HjU;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, p0, LX/HjU;->A02:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 11
    .line 12
    iget-object v4, p1, LX/HjV;->A00:LX/HjT;

    .line 13
    .line 14
    iput-object v0, v4, LX/HjT;->A04:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x108

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, v4, LX/HjT;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 v0, v8, 0xa

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmpl-double v0, v1, v6

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    double-to-int v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "+"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iget-object v0, v4, LX/HjT;->A00:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/HjR;

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/HjR;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, LX/HjT;->A06:LX/HjR;

    .line 82
    .line 83
    iget-object v1, v4, LX/HjT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, LX/HjT;->A05:LX/HjO;

    .line 90
    .line 91
    iget-object v2, v4, LX/HjT;->A06:LX/HjR;

    .line 92
    .line 93
    iget-object v0, v4, LX/HjT;->A04:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 94
    .line 95
    iput-object v0, v3, LX/HjO;->A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 96
    .line 97
    const/16 v0, 0x73

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/HjO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const/16 v0, 0x22

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v3, LX/HjO;->A00:I

    .line 112
    .line 113
    iput-object v2, v3, LX/HjO;->A03:LX/HjR;

    .line 114
    .line 115
    iget-object v0, v3, LX/HjO;->A02:LX/HjP;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, LX/HjP;->A0J(LX/HjR;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v4, LX/HjT;->A05:LX/HjO;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    .line 129
    if-le v8, v0, :cond_2

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v1, ""

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/HjT;

    .line 1
    .line 2
    iget-object v1, p0, LX/HjU;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/HjU;->A03:LX/GoC;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/HjT;-><init>(Landroid/content/Context;LX/GoC;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/1ju;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0600c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HjS;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/HjS;-><init>(LX/HjT;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HjV;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/HjV;-><init>(LX/HjT;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
