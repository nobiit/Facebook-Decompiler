.class public final LX/Hj5;
.super LX/186;
.source ""

# interfaces
.implements LX/188;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.storefront.fragments.CollectionViewFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A04:LX/Him;

.field public A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public A06:LX/HjB;

.field public A07:LX/94j;

.field public A08:LX/0AO;

.field public A09:LX/01A;

.field public A0A:Lcom/facebook/content/SecureContextHelper;

.field public A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:LX/0li;

.field public A0F:LX/5Xu;

.field public A0G:LX/1qF;

.field public A0H:LX/1p2;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:LX/Ieo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Hj5;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hj5;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, LX/Hj5;->A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    if-ne v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/Hj5;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/Hj5;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, LX/Hj5;->A0J:Z

    .line 28
    .line 29
    iget-object v5, p0, LX/Hj5;->A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget-object v6, LX/GoC;->A05:LX/GoC;

    .line 34
    .line 35
    :goto_1
    new-instance v1, LX/HjB;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/HjB;-><init>(LX/0kw;Landroid/content/Context;ZLcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/GoC;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Hj5;->A06:LX/HjB;

    .line 41
    .line 42
    iget-object v0, p0, LX/Hj5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/Hj5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Hj7;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Hj7;-><init>(LX/Hj5;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, LX/Hj5;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/Hj5;->A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 74
    .line 75
    invoke-static {v0}, LX/Hj8;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput v1, p0, LX/Hj5;->A00:I

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/Hj5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, LX/HkU;

    .line 86
    .line 87
    iget v0, p0, LX/Hj5;->A00:I

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/HkU;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Hj5;->A06:LX/HjB;

    .line 96
    .line 97
    iget-object v1, p0, LX/Hj5;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x4ae

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x10a

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, LX/HjB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0xa8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/HjB;->A00:I

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Hj5;->A0G:LX/1qF;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Hj5;->A0G:LX/1qF;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    sget-object v6, LX/GoC;->A02:LX/GoC;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    goto :goto_0
    .line 146
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x4ab917bd    # 6065118.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hj5;->A0K:LX/Ieo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ieo;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b7a0db7    # -5.809E-17f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x38d3d5f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hj5;->A0F:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    const v0, 0x7f123cf4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/1p2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1p2;

    .line 35
    .line 36
    iput-object v1, p0, LX/Hj5;->A0H:LX/1p2;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Hj5;->A0K:LX/Ieo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ieo;->A01()V

    .line 47
    .line 48
    .line 49
    const v0, 0x6f626b9d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x4da73883    # 3.50687328E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0225

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/Hj5;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v6, p0, LX/Hj5;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Hj5;->A0J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/GoC;->A05:LX/GoC;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)LX/Ieo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, LX/Hj5;->A0K:LX/Ieo;

    .line 61
    .line 62
    iget-wide v0, p0, LX/Hj5;->A01:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/Ieo;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f0a1596

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1qF;

    .line 82
    .line 83
    iput-object v0, p0, LX/Hj5;->A0G:LX/1qF;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Hj5;->A0G:LX/1qF;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a0643

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v0, p0, LX/Hj5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, p0, LX/Hj5;->A09:LX/01A;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v7, p0, LX/Hj5;->A07:LX/94j;

    .line 111
    .line 112
    iget-object v8, p0, LX/Hj5;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v4, p0, LX/Hj5;->A01:J

    .line 115
    .line 116
    new-instance v9, LX/Hj6;

    .line 117
    .line 118
    invoke-direct {v9, p0, v0, v1}, LX/Hj6;-><init>(LX/Hj5;J)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/Hj4;

    .line 122
    .line 123
    invoke-direct {v6, p0, v0, v1}, LX/Hj4;-><init>(LX/Hj5;J)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    iget-object v10, v7, LX/94j;->A00:LX/1ih;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 135
    .line 136
    const/16 v0, 0x78

    .line 137
    .line 138
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "merchant_page_id"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v1, LX/94k;

    .line 169
    .line 170
    invoke-direct {v1, v7}, LX/94k;-><init>(LX/94j;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 174
    .line 175
    invoke-static {v8, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v7, LX/94j;->A01:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    invoke-static {v1, v9, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v1, v7, LX/94j;->A00:LX/1ih;

    .line 185
    .line 186
    invoke-static {v4, v5}, LX/94j;->A00(J)LX/1DC;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v7, LX/94j;->A01:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-static {v1, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x5c8728f3

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_1
    sget-object v0, LX/GoC;->A02:LX/GoC;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    if-ne v1, v0, :cond_3

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    if-ne v1, v0, :cond_4

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    if-ne v1, v0, :cond_6

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    if-ne v1, v1, :cond_7

    .line 251
    .line 252
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    if-ne v1, v0, :cond_8

    .line 263
    .line 264
    sget-object v0, Lcom/google/common/base/Defaults;->FLOAT_DEFAULT:Ljava/lang/Float;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    if-ne v1, v0, :cond_9

    .line 271
    .line 272
    sget-object v0, Lcom/google/common/base/Defaults;->DOUBLE_DEFAULT:Ljava/lang/Double;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, LX/Hj5;->A0I:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    goto/16 :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hj5;->A0E:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Him;->A00(LX/0kw;)LX/Him;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hj5;->A04:LX/Him;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hj5;->A0F:LX/5Xu;

    .line 30
    .line 31
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hj5;->A08:LX/0AO;

    .line 36
    .line 37
    new-instance v0, LX/94j;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/94j;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Hj5;->A07:LX/94j;

    .line 43
    .line 44
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hj5;->A0A:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hj5;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/Hj5;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    sget-object v0, LX/019;->A00:LX/019;

    .line 66
    .line 67
    iput-object v0, p0, LX/Hj5;->A09:LX/01A;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    const/16 v0, 0x60

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/Hj5;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    iget-object v0, p0, LX/Hj5;->A04:LX/Him;

    .line 79
    .line 80
    iget-object v1, v0, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const v0, 0x6c0001

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "collection_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, LX/Hj5;->A01:J

    .line 97
    .line 98
    const-string v0, "is_adunit"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/Hj5;->A0J:Z

    .line 105
    .line 106
    const-string v0, "merchant_page_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Hj5;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v2, p0, LX/Hj5;->A01:J

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_0
    const-string v0, "Invalid collection id: "

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
