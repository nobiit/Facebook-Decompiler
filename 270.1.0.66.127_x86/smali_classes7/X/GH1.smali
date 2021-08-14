.class public abstract LX/GH1;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.edithistory.EditHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1ih;

.field public A03:LX/0li;

.field public A04:LX/GGs;

.field public A05:LX/1q2;

.field public A06:Z

.field public A07:LX/1gV;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GH1;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/GH1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GH1;->A07:LX/1gV;

    .line 1
    .line 2
    const-string v3, "fetchEditHistory"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/GH1;->A05:LX/1q2;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GH1;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GH1;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 30
    .line 31
    const/16 v0, 0x3de

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GH1;->A08:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    iget-object v2, p0, LX/GH1;->A07:LX/1gV;

    .line 46
    .line 47
    new-instance v1, LX/GH2;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/GH2;-><init>(LX/GH1;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GH0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/GH0;-><init>(LX/GH1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x61365e36

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
    iget-object v0, p0, LX/GH1;->A07:LX/1gV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x2c0f1954

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A1Z()V
    .locals 2

    .line 0
    const v0, 0x1238b71a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GH1;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/GH1;->A00(LX/GH1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x68a9d620

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2ec78514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p2}, LX/GH1;->A2D(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a09e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1q2;

    .line 19
    .line 20
    iput-object v0, p0, LX/GH1;->A05:LX/1q2;

    .line 21
    .line 22
    const v0, 0x7f0a09e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GH1;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0a78

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GH1;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/GH1;->A2E()LX/GGs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/GH1;->A04:LX/GGs;

    .line 45
    .line 46
    iget-object v0, p0, LX/GH1;->A05:LX/1q2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GH1;->A00:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, LX/GH3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/GH3;-><init>(LX/GH1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/GH1;->A00(LX/GH1;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x67f27efb

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GH1;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GH1;->A02:LX/1ih;

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x24a4

    .line 26
    .line 27
    iget-object v0, p0, LX/GH1;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1gV;

    .line 34
    .line 35
    iput-object v0, p0, LX/GH1;->A07:LX/1gV;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "node_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Node ID cannot be null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/GH1;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "module"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "Module name cannot be null"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/1rc;

    .line 64
    .line 65
    const/16 v0, 0xb46

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "fbobj"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GH1;->A08:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "pigeon_reserved_keyword_module"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x1c004

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GH1;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2Ge;

    .line 106
    .line 107
    sget-object v0, LX/GH4;->A00:LX/GH4;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/GH4;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/GH4;-><init>(LX/2Ge;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/GH4;->A00:LX/GH4;

    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/GH4;->A00:LX/GH4;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public A2D(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v0, LX/1GA;

    invoke-direct {v0, v6}, LX/1GA;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/GGg;

    invoke-direct {v5, v0}, LX/GGg;-><init>(LX/1GA;)V

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v4}, LX/64P;->A09(II)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/64T;

    invoke-direct {v8, v0}, LX/64T;-><init>(Landroid/widget/ProgressBar;)V

    const v0, 0x7f0a09e4

    invoke-virtual {v8, v0}, LX/64Q;->A03(I)V

    const/4 v1, 0x1

    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v1, 0x8

    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x2

    new-instance v2, LX/GGi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {v2, v0}, LX/GGi;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 v1, 0xd

    iget-object v0, v2, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v2, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    invoke-virtual {v5, v8}, LX/64P;->A0C(LX/64Q;)V

    const v8, 0x7f1a05d5

    const v3, 0x7f0a0a78

    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v5, LX/64Q;->A00:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/6Je;

    invoke-direct {v0, v6}, LX/6Je;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v2

    const v0, 0x7f0a09e5

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const/16 v0, 0xc

    int-to-float v10, v0

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/64Q;->A05(I)V

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/64Q;->A06(I)V

    const v1, 0x7f170d3c

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v8, 0x30

    int-to-float v0, v8

    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v5, v2}, LX/64P;->A0C(LX/64Q;)V

    invoke-static {v6}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    move-result-object v3

    const/4 v1, -0x2

    new-instance v9, LX/GGi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {v9, v0}, LX/GGi;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v2, 0x3

    const v1, 0x7f0a09e5

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, LX/64P;->A0B(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v2

    const v0, 0x7f0a0d7a

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const v1, 0x7f180073

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, -0x2

    new-instance v9, LX/64V;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v9, v0}, LX/64V;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6, v10}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v9, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    invoke-virtual {v3, v2}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1q2;

    invoke-direct {v0, v6}, LX/1q2;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/GHE;

    invoke-direct {v2, v0}, LX/GHE;-><init>(LX/1q2;)V

    const v0, 0x7f0a09e3

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    invoke-virtual {v2, v7}, LX/64Q;->A05(I)V

    invoke-virtual {v2, v7}, LX/64Q;->A06(I)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    invoke-virtual {v2, v4, v4}, LX/64P;->A09(II)V

    invoke-virtual {v3, v2}, LX/64P;->A0C(LX/64Q;)V

    invoke-virtual {v5, v3}, LX/64P;->A0C(LX/64Q;)V

    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A2E()LX/GGs;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GGq;

    iget-object v0, v0, LX/GGq;->A02:LX/GGt;

    return-object v0
.end method
