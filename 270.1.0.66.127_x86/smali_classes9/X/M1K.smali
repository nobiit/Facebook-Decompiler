.class public final LX/M1K;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;
.implements LX/M2j;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1yB;

.field public A03:LX/1y5;

.field public A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A06:LX/0li;

.field public A07:LX/Lws;

.field public A08:LX/M0O;

.field public A09:LX/M1H;

.field public A0A:LX/4Ex;

.field public A0B:LX/3iG;

.field public A0C:LX/M2H;

.field public A0D:LX/M2J;

.field public A0E:LX/Kfl;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:Lcom/google/common/collect/ImmutableMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public final A0L:LX/M2X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M2F;-><init>(LX/M1K;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1K;->A0L:LX/M2X;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/M1K;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M1K;->A0A:LX/4Ex;

    .line 31
    .line 32
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M1K;->A0B:LX/3iG;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/M1K;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 46
    .line 47
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M1K;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 52
    .line 53
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/M1K;->A03:LX/1y5;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/M1K;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M1K;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M1K;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 10
    .line 11
    iget-object v0, v0, LX/M1H;->A02:LX/M0Q;

    .line 12
    .line 13
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/M1W;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f1a0ce8

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0a1ed9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a01f6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1N1;

    .line 66
    .line 67
    iget-boolean v0, v4, LX/M1W;->A0G:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/M1W;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/M1K;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/M1K;->A00:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AaN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1K;->A0D:LX/M2J;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/M2J;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/M2J;->A01:LX/4Ex;

    .line 11
    .line 12
    iget-object v0, v2, LX/M2J;->A03:LX/M0t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/M1K;->A0A:LX/4Ex;

    .line 18
    .line 19
    iget-object v0, p0, LX/M1K;->A0L:LX/M2X;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/M1K;->A0J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/M1K;->A0C:LX/M2H;

    .line 29
    .line 30
    iget-object v0, p0, LX/M1K;->A0F:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/M2H;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/M1K;->A0C:LX/M2H;

    .line 37
    .line 38
    iget-object v0, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/M2H;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M1K;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M2k;

    .line 22
    .line 23
    iget-object v1, v0, LX/M2k;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/M2k;->B9m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1K;->A0E:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Lws;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 17
    .line 18
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1K;->A0E:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYz()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/M1K;->A07:LX/Lws;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Lws;->A07:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/M1K;->A0B:LX/3iG;

    .line 6
    .line 7
    const-string v3, "legal_content"

    .line 8
    .line 9
    const-string v4, "navigate_form"

    .line 10
    .line 11
    const-string v5, "focus_check"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, v3

    .line 17
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "privacy_policy_completely_seen"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0F(Ljava/lang/String;LX/2nM;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/M1K;->A0A:LX/4Ex;

    .line 17
    .line 18
    new-instance v0, LX/M1A;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/M1A;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 13

    .line 0
    check-cast p1, LX/M1H;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1K;->A09:LX/M1H;

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iput-object v0, p0, LX/M1K;->A08:LX/M0O;

    .line 11
    .line 12
    const v0, 0x7f1a07f8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/M1K;->A0H:Ljava/util/List;

    .line 24
    .line 25
    const v0, 0x7f0a0847

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Kfl;

    .line 33
    .line 34
    iput-object v1, p0, LX/M1K;->A0E:LX/Kfl;

    .line 35
    .line 36
    new-instance v0, LX/M2H;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/M2H;-><init>(LX/M2j;LX/Kfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/M1K;->A0C:LX/M2H;

    .line 42
    .line 43
    const v0, 0x7f0a2089

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, LX/M1K;->A00:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0a1fd5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/M1K;->A0K:Landroid/view/View;

    .line 68
    .line 69
    new-instance v1, LX/M2J;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, p0, LX/M1K;->A0E:LX/Kfl;

    .line 76
    .line 77
    invoke-direct {v1, v11, v2, v0}, LX/M2J;-><init>(Landroid/content/Context;Landroid/view/View;LX/Kfj;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/M1K;->A0D:LX/M2J;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/M1K;->A0I:Ljava/util/List;

    .line 88
    .line 89
    const v0, 0x7f0a255b

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a255d

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    iput-object v0, p0, LX/M1K;->A0F:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    const v0, 0x7f0a0846

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f0a0845

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0a0848

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v7, p0, LX/M1K;->A09:LX/M1H;

    .line 139
    .line 140
    iget-object v1, v7, LX/M1H;->A05:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroid/text/SpannableString;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/M1I;

    .line 158
    .line 159
    iget-object v0, v0, LX/M1I;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/M1I;

    .line 169
    .line 170
    iget-object v4, v0, LX/M1I;->A00:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v3, v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/M1J;

    .line 186
    .line 187
    iget-object v0, v1, LX/M1J;->A02:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v12, LX/M1E;

    .line 190
    .line 191
    invoke-direct {v12, v7, v0}, LX/M1E;-><init>(LX/M1H;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v2, v1, LX/M1J;->A01:I

    .line 195
    .line 196
    iget v0, v1, LX/M1J;->A00:I

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le v2, v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_0
    iget v1, v1, LX/M1J;->A01:I

    .line 210
    .line 211
    if-gez v1, :cond_1

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_1
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-virtual {v6, v12, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 220
    .line 221
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x21

    .line 235
    .line 236
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const/4 v6, 0x0

    .line 243
    :cond_3
    iget-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, LX/M1K;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 252
    .line 253
    iget-object v0, p0, LX/M1K;->A03:LX/1y5;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 260
    .line 261
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, LX/M1K;->A02:LX/1yB;

    .line 272
    .line 273
    const/16 v0, 0xd9

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 276
    .line 277
    .line 278
    :cond_4
    const v0, 0x7f0a10c0

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/LxN;

    .line 286
    .line 287
    const v0, 0x7f0a10c5

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/LtA;

    .line 295
    .line 296
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 297
    .line 298
    iget-object v3, v0, LX/M1H;->A00:LX/LxB;

    .line 299
    .line 300
    iget-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 301
    .line 302
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    iget-object v0, p0, LX/M1K;->A08:LX/M0O;

    .line 311
    .line 312
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    :cond_5
    const/4 v1, 0x1

    .line 320
    :cond_6
    iget-object v0, p0, LX/M1K;->A08:LX/M0O;

    .line 321
    .line 322
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v3, v1, v0}, LX/LxN;->A0R(LX/LxB;ZZ)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/M1K;->A07:LX/Lws;

    .line 330
    .line 331
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 340
    .line 341
    iget-object v0, v0, LX/M1H;->A00:LX/LxB;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    if-nez v6, :cond_b

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f1224eb

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    if-nez v6, :cond_a

    .line 363
    .line 364
    const v0, 0x7f0a0e83

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 386
    .line 387
    iget-object v1, v0, LX/M1H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/M1n;

    .line 412
    .line 413
    new-instance v2, LX/M2k;

    .line 414
    .line 415
    iget-object v0, p0, LX/M1K;->A07:LX/Lws;

    .line 416
    .line 417
    invoke-direct {v2, v11, v0}, LX/M2k;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v3, LX/M1n;->A00:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v0, v3, LX/M1n;->A03:Z

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    const-string v4, " ("

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f1224e0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ")"

    .line 440
    .line 441
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :goto_4
    new-instance v6, Landroid/text/SpannableString;

    .line 446
    .line 447
    invoke-static {v5, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v5}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 460
    .line 461
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 462
    .line 463
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/16 v4, 0x12

    .line 471
    .line 472
    invoke-virtual {v6, v1, v9, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 476
    .line 477
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 478
    .line 479
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v7

    .line 491
    invoke-virtual {v6, v1, v7, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 500
    .line 501
    new-instance v0, LX/M2l;

    .line 502
    .line 503
    invoke-direct {v0, v2}, LX/M2l;-><init>(LX/M2k;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, v3, LX/M1n;->A02:Z

    .line 510
    .line 511
    iget-object v0, v2, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v3, LX/M1n;->A03:Z

    .line 517
    .line 518
    iput-boolean v0, v2, LX/M2k;->A08:Z

    .line 519
    .line 520
    iget-object v0, v3, LX/M1n;->A01:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v0, v2, LX/M2k;->A06:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, p0, LX/M1K;->A0H:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v3, LX/M1n;->A03:Z

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    iget-object v0, p0, LX/M1K;->A0I:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_8
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_9
    const-string v8, ""

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_b
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 559
    .line 560
    iget-object v0, v0, LX/M1H;->A07:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_c
    const/4 v6, 0x0

    .line 568
    move-object/from16 v2, p4

    .line 569
    .line 570
    if-eqz p4, :cond_d

    .line 571
    .line 572
    iget-object v1, v2, LX/Lzt;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    if-nez v1, :cond_e

    .line 576
    .line 577
    :cond_d
    const/4 v0, 0x0

    .line 578
    :cond_e
    iput-boolean v0, p0, LX/M1K;->A0J:Z

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    iget-object v1, p0, LX/M1K;->A0F:Lcom/facebook/litho/LithoView;

    .line 583
    .line 584
    iget-object v0, v2, LX/Lzt;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 585
    .line 586
    invoke-static {v1, v0, v11}, LX/M1B;->A07(Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/model/GraphQLNativeTemplateView;Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, LX/M1K;->A0C:LX/M2H;

    .line 593
    .line 594
    iget-object v0, p0, LX/M1K;->A0F:Lcom/facebook/litho/LithoView;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    :goto_5
    iget-object v0, p0, LX/M1K;->A08:LX/M0O;

    .line 600
    .line 601
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    const v0, 0x7f0a1c75

    .line 608
    .line 609
    .line 610
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/1N1;

    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, LX/M1K;->A08:LX/M0O;

    .line 620
    .line 621
    iget-object v0, v0, LX/M0O;->A05:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    iget-object v0, p0, LX/M1K;->A00:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f0a2078

    .line 634
    .line 635
    .line 636
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, LX/M1K;->A00(LX/M1K;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    iget-object v1, p0, LX/M1K;->A0A:LX/4Ex;

    .line 647
    .line 648
    iget-object v0, p0, LX/M1K;->A0L:LX/M2X;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, LX/M1K;->A0D:LX/M2J;

    .line 654
    .line 655
    iget-object v1, v2, LX/M2J;->A01:LX/4Ex;

    .line 656
    .line 657
    iget-object v0, v2, LX/M2J;->A03:LX/M0t;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, LX/M2J;->A00:Landroid/view/View;

    .line 663
    .line 664
    new-instance v0, LX/M2K;

    .line 665
    .line 666
    invoke-direct {v0, v2}, LX/M2K;-><init>(LX/M2J;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, LX/M1K;->A07:LX/Lws;

    .line 673
    .line 674
    iput-boolean v6, v1, LX/Lws;->A07:Z

    .line 675
    .line 676
    iget-object v0, p0, LX/M1K;->A0E:LX/Kfl;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v0, LX/M1s;

    .line 683
    .line 684
    invoke-direct {v0, p0}, LX/M1s;-><init>(LX/M1K;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/M1K;->A0E:LX/Kfl;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v0, LX/M1x;

    .line 697
    .line 698
    invoke-direct {v0, p0}, LX/M1x;-><init>(LX/M1K;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_11
    iget-object v5, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 706
    .line 707
    iget-object v0, p0, LX/M1K;->A09:LX/M1H;

    .line 708
    .line 709
    iget-object v7, v0, LX/M1H;->A01:LX/Lzp;

    .line 710
    .line 711
    iget-object v0, v7, LX/Lzp;->A03:Ljava/lang/String;

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    if-nez v0, :cond_12

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, LX/M1K;->A0C:LX/M2H;

    .line 735
    .line 736
    iget-object v0, p0, LX/M1K;->A01:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_12
    new-instance v4, Landroid/text/SpannableString;

    .line 744
    .line 745
    iget-object v2, v7, LX/Lzp;->A06:Ljava/lang/String;

    .line 746
    .line 747
    const-string v1, " "

    .line 748
    .line 749
    iget-object v0, v7, LX/Lzp;->A01:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v2, v3, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, LX/M1M;

    .line 759
    .line 760
    invoke-direct {v2, p0, v7}, LX/M1M;-><init>(LX/M1K;LX/Lzp;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v7, LX/Lzp;->A06:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    iget-object v0, v7, LX/Lzp;->A03:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int/2addr v0, v1

    .line 776
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 777
    .line 778
    .line 779
    new-instance v2, LX/M1N;

    .line 780
    .line 781
    invoke-direct {v2, p0, v7}, LX/M1N;-><init>(LX/M1K;LX/Lzp;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v1, v0, 0x1

    .line 785
    .line 786
    iget-object v0, v7, LX/Lzp;->A01:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/2addr v0, v1

    .line 793
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 797
    .line 798
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 799
    .line 800
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/16 v0, 0x21

    .line 812
    .line 813
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 814
    .line 815
    .line 816
    goto :goto_6
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final DVb(I)LX/M0c;
    .locals 4

    .line 0
    sget-object v1, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/M1K;->A0I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/M1K;->A0I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/M2k;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/M2k;->B9m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1224dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/M2k;->DNG(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/M0c;->A03:LX/M0c;

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LX/M2k;->AaK()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v1
.end method
