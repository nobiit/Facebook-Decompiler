.class public final LX/Hin;
.super LX/186;
.source ""

# interfaces
.implements LX/188;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.productdetails.fragments.ProductDetailsFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Ieo;

.field public A03:LX/Him;

.field public A04:LX/Hhp;

.field public A05:LX/Hid;

.field public A06:LX/1Cn;

.field public A07:LX/1ih;

.field public A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A09:LX/0li;

.field public A0A:LX/1gV;

.field public A0B:LX/5Xu;

.field public A0C:LX/1q2;

.field public A0D:LX/0AH;

.field public A0E:LX/GoC;

.field public A0F:Lcom/facebook/pages/common/util/PortraitOrientationController;

.field public final A0G:LX/Hio;

.field public final A0H:LX/Hio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hjl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hjl;-><init>(LX/Hin;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hin;->A0G:LX/Hio;

    .line 9
    .line 10
    new-instance v0, LX/Hjm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Hjm;-><init>(LX/Hin;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Hin;->A0H:LX/Hio;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x494b5fc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hin;->A02:LX/Ieo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ieo;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Hin;->A04:LX/Hhp;

    .line 16
    .line 17
    iget-object v0, p0, LX/Hin;->A0G:LX/Hio;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Hin;->A04:LX/Hhp;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hin;->A0H:LX/Hio;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x46f39d70

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xe4582b5

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Hin;->A02:LX/Ieo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Ieo;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Hin;->A04:LX/Hhp;

    .line 30
    .line 31
    iget-object v0, p0, LX/Hin;->A0G:LX/Hio;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Hin;->A04:LX/Hhp;

    .line 37
    .line 38
    iget-object v0, p0, LX/Hin;->A0H:LX/Hio;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x325e4d4d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xf8edafb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0b8f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hin;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, LX/Hin;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, LX/Hin;->A0E:LX/GoC;

    .line 26
    .line 27
    invoke-static {v2}, LX/92l;->A00(LX/GoC;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v5, v3, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)LX/Ieo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/Hin;->A02:LX/Ieo;

    .line 41
    .line 42
    iget-wide v0, p0, LX/Hin;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Ieo;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/Hin;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x102000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1q2;

    .line 64
    .line 65
    iput-object v0, p0, LX/Hin;->A0C:LX/1q2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Hin;->A0C:LX/1q2;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Hin;->A0C:LX/1q2;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Hin;->A0C:LX/1q2;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/1q2;->A07(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Hin;->A0C:LX/1q2;

    .line 89
    .line 90
    iget-object v1, p0, LX/Hin;->A01:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v0, 0x1020004

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Hin;->A0C:LX/1q2;

    .line 103
    .line 104
    iget-object v0, p0, LX/Hin;->A05:LX/Hid;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/Hin;->A0A:LX/1gV;

    .line 110
    .line 111
    new-instance v2, LX/Hig;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/Hig;-><init>(LX/Hin;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/Hil;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/Hil;-><init>(LX/Hin;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fetch_product_group"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Hin;->A01:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const v0, 0x771a257e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 132
    .line 133
    .line 134
    return-object v1
    .line 135
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x21b140c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2b068ee5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x5e406003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hin;->A0A:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x65e33ea3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2426

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "result_mutation_method"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hl7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Hl7;->A02:LX/Hl7;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/Hl7;->A01:LX/Hl7;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/Hl7;->A03:LX/Hl7;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, LX/Hin;->A0A:LX/1gV;

    .line 41
    .line 42
    new-instance v2, LX/Hig;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/Hig;-><init>(LX/Hin;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Hil;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/Hil;-><init>(LX/Hin;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fetch_product_group"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hin;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Him;->A00(LX/0kw;)LX/Him;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hin;->A03:LX/Him;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Hin;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hin;->A0B:LX/5Xu;

    .line 39
    .line 40
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hin;->A0A:LX/1gV;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hin;->A07:LX/1ih;

    .line 51
    .line 52
    new-instance v0, LX/Hid;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/Hid;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Hin;->A05:LX/Hid;

    .line 58
    .line 59
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hin;->A06:LX/1Cn;

    .line 64
    .line 65
    invoke-static {v2}, LX/Hhp;->A00(LX/0kw;)LX/Hhp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hin;->A04:LX/Hhp;

    .line 70
    .line 71
    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Hin;->A0D:LX/0AH;

    .line 76
    .line 77
    iget-object v0, p0, LX/Hin;->A03:LX/Him;

    .line 78
    .line 79
    iget-object v1, v0, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const v0, 0x6c0003

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const/16 v0, 0x9f

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, LX/Hin;->A00:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    const-string v0, "Invalid item id: "

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "product_ref_type"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GoC;

    .line 125
    .line 126
    iput-object v0, p0, LX/Hin;->A0E:LX/GoC;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/GoC;->A06:LX/GoC;

    .line 131
    .line 132
    iput-object v0, p0, LX/Hin;->A0E:LX/GoC;

    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, LX/Hin;->A05:LX/Hid;

    .line 135
    .line 136
    iget-object v0, p0, LX/Hin;->A0E:LX/GoC;

    .line 137
    .line 138
    iput-object v0, v1, LX/Hid;->A00:LX/GoC;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/Hin;->A0F:Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/Hin;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1bd

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xae

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
