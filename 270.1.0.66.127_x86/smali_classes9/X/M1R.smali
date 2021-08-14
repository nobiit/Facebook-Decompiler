.class public final LX/M1R;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;
.implements LX/M2j;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1yB;

.field public A04:LX/1y5;

.field public A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/Lzd;

.field public A09:LX/Lzs;

.field public A0A:LX/Lws;

.field public A0B:LX/Lzp;

.field public A0C:LX/Lzt;

.field public A0D:LX/M0O;

.field public A0E:LX/4Ex;

.field public A0F:LX/M2s;

.field public A0G:LX/3iG;

.field public A0H:LX/M38;

.field public A0I:LX/M2c;

.field public A0J:LX/M2H;

.field public A0K:LX/2zc;

.field public A0L:LX/Kfl;

.field public A0M:Lcom/facebook/litho/LithoView;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Lcom/facebook/common/locale/Country;

.field public final A0R:LX/M2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2U;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M2U;-><init>(LX/M1R;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1R;->A0R:LX/M2Y;

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
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M1R;->A04:LX/1y5;

    .line 23
    .line 24
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M1R;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 29
    .line 30
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M1R;->A0E:LX/4Ex;

    .line 35
    .line 36
    invoke-static {v2}, LX/Lzd;->A00(LX/0kw;)LX/Lzd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M1R;->A08:LX/Lzd;

    .line 41
    .line 42
    invoke-static {v2}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M1R;->A0H:LX/M38;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/M1R;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 56
    .line 57
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/M1R;->A0G:LX/3iG;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/16 v0, 0x302

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/M1R;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    invoke-static {v2}, LX/M2s;->A01(LX/0kw;)LX/M2s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/M1R;->A0F:LX/M2s;

    .line 77
    .line 78
    invoke-static {v2}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/M1R;->A0K:LX/2zc;

    .line 83
    .line 84
    const v0, 0x7f1a07f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/M22;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/M3o;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/M3o;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M1R;->A0Q:Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/M22;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method private A01(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/M1R;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M22;

    .line 19
    .line 20
    invoke-interface {v0}, LX/M22;->AaN()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LX/M1R;->A0E:LX/4Ex;

    .line 25
    .line 26
    iget-object v0, p0, LX/M1R;->A0R:LX/M2Y;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/M1R;->A0P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/M1R;->A0J:LX/M2H;

    .line 36
    .line 37
    iget-object v0, p0, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LX/M1R;->A0L:LX/Kfl;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/M1R;->A0J:LX/M2H;

    .line 50
    .line 51
    iget-object v0, p0, LX/M1R;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/M2H;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/M1R;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/M1a;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1R;->A0L:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 10
    .line 11
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1R;->A0L:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYz()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/M1R;->A0A:LX/Lws;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Lws;->A07:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/M1R;->A0G:LX/3iG;

    .line 6
    .line 7
    const-string v3, "questions"

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
    .locals 6

    .line 0
    invoke-direct {p0}, LX/M1R;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/M22;

    .line 19
    .line 20
    invoke-interface {v4}, LX/M22;->Ary()LX/M1W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v4, LX/M3E;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, LX/M22;->AaN()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v4, v1}, LX/M22;->DBO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    instance-of v0, v4, LX/M3E;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    check-cast v3, LX/M3E;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3, v2}, LX/M3E;->A0S(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/M3E;->A0R()V

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v0, v4, LX/M2P;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v4, LX/M2P;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/M2P;->Awk()Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {v4, v3}, LX/M2P;->DTh(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Lzs;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput-object v1, v2, LX/M1R;->A09:LX/Lzs;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iput-object v0, v2, LX/M1R;->A0A:LX/Lws;

    .line 11
    .line 12
    iget-object v0, v1, LX/M0Q;->A03:LX/Lzp;

    .line 13
    .line 14
    iput-object v0, v2, LX/M1R;->A0B:LX/Lzp;

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    iput-object v0, v2, LX/M1R;->A0C:LX/Lzt;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v2, LX/M1R;->A0D:LX/M0O;

    .line 23
    .line 24
    const v0, 0x7f0a079f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kfl;

    .line 32
    .line 33
    iput-object v0, v2, LX/M1R;->A0L:LX/Kfl;

    .line 34
    .line 35
    const v0, 0x7f0a0e9d

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, v2, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, LX/M2H;

    .line 47
    .line 48
    iget-object v0, v2, LX/M1R;->A0L:LX/Kfl;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/M2H;-><init>(LX/M2j;LX/Kfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/M1R;->A0J:LX/M2H;

    .line 54
    .line 55
    const v0, 0x7f0a255c

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, v2, LX/M1R;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a255d

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    iput-object v0, v2, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    iget-object v0, v2, LX/M1R;->A0C:LX/Lzt;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/Lzt;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    iput-boolean v0, v2, LX/M1R;->A0P:Z

    .line 88
    .line 89
    iget-object v0, v2, LX/M1R;->A0A:LX/Lws;

    .line 90
    .line 91
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v2, LX/M1R;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 102
    .line 103
    iget-object v0, v2, LX/M1R;->A04:LX/1y5;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/M1R;->A0A:LX/Lws;

    .line 110
    .line 111
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/M1R;->A03:LX/1yB;

    .line 122
    .line 123
    const/16 v0, 0xd9

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 129
    .line 130
    iget-object v5, v0, LX/M0Q;->A02:LX/LxB;

    .line 131
    .line 132
    const v0, 0x7f0a10c0

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/LxN;

    .line 140
    .line 141
    const v0, 0x7f0a10c5

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/LtA;

    .line 149
    .line 150
    iget-object v0, v2, LX/M1R;->A0A:LX/Lws;

    .line 151
    .line 152
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v2, LX/M1R;->A0D:LX/M0O;

    .line 159
    .line 160
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v5, v1, v0}, LX/LxN;->A0R(LX/LxB;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/M1R;->A0A:LX/Lws;

    .line 168
    .line 169
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3, v5, v1}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v2, LX/M1R;->A0C:LX/Lzt;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v0, LX/Lzt;->A00:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v0, 0x7f0a0791

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    invoke-static {v1, v4, v3}, LX/M1B;->A07(Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/model/GraphQLNativeTemplateView;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_0
    const v0, 0x7f0a10d4

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 219
    .line 220
    iget-object v0, v0, LX/M0Q;->A08:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    iput v5, v2, LX/M1R;->A00:I

    .line 229
    .line 230
    iget-object v0, v2, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 241
    .line 242
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/M1W;

    .line 261
    .line 262
    invoke-static {v2, v9}, LX/M2s;->A00(Landroid/view/ViewGroup;LX/M1W;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v6, v9, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 267
    .line 268
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 269
    .line 270
    if-ne v6, v0, :cond_9

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    :cond_6
    :goto_2
    move-object v8, v7

    .line 275
    check-cast v8, LX/M22;

    .line 276
    .line 277
    iget-object v0, v2, LX/M1R;->A0D:LX/M0O;

    .line 278
    .line 279
    move/from16 v6, p2

    .line 280
    .line 281
    invoke-interface {v8, v9, v0, v6}, LX/M22;->AWu(LX/M1W;LX/M0O;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, LX/M22;->DQu()V

    .line 285
    .line 286
    .line 287
    instance-of v0, v7, LX/M2P;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    move-object v6, v7

    .line 292
    check-cast v6, LX/M2P;

    .line 293
    .line 294
    iget-object v0, v2, LX/M1R;->A0A:LX/Lws;

    .line 295
    .line 296
    iget-object v0, v0, LX/Lws;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v6, v0}, LX/M2P;->DCB(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, v2, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v9, LX/M1W;->A0B:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v8}, LX/M22;->BNN()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, LX/M1W;->A02()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v9}, LX/M1W;->A02()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    iget-object v0, v9, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v2, LX/M1R;->A0G:LX/3iG;

    .line 338
    .line 339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    const-string v8, "question_"

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v0, "_prefilled"

    .line 352
    .line 353
    invoke-static {v8, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_3
    iget-object v14, v9, LX/M1W;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-virtual {v9}, LX/M1W;->A02()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-string v11, "questions"

    .line 367
    .line 368
    const-string v12, "populate_form"

    .line 369
    .line 370
    const-string v13, "prefill"

    .line 371
    .line 372
    invoke-static/range {v11 .. v17}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v6, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_8
    const-string v6, "question_prefilled"

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 385
    .line 386
    if-ne v6, v0, :cond_a

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 392
    .line 393
    if-ne v6, v0, :cond_6

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_b
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 399
    .line 400
    iget-object v0, v0, LX/Lzs;->A00:LX/Lzu;

    .line 401
    .line 402
    iget-boolean v0, v0, LX/Lzu;->A04:Z

    .line 403
    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    const v0, 0x7f0a1824

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 416
    .line 417
    iget-object v0, v0, LX/Lzs;->A00:LX/Lzu;

    .line 418
    .line 419
    iget-object v0, v0, LX/Lzu;->A03:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f0a1823

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 438
    .line 439
    iget-object v0, v0, LX/Lzs;->A00:LX/Lzu;

    .line 440
    .line 441
    iget-object v0, v0, LX/Lzu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_4

    .line 451
    .line 452
    iget-object v0, v2, LX/M1R;->A09:LX/Lzs;

    .line 453
    .line 454
    iget-object v0, v0, LX/Lzs;->A00:LX/Lzu;

    .line 455
    .line 456
    iget-object v7, v0, LX/Lzu;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v4, 0x0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v6, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f160017

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 499
    .line 500
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 508
    .line 509
    if-ne v7, v0, :cond_c

    .line 510
    .line 511
    new-instance v4, Landroid/text/SpannableString;

    .line 512
    .line 513
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LX/L25;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, 0x7f16001b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    float-to-int v0, v0

    .line 530
    invoke-direct {v3, v0}, LX/L25;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v4, v3, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f160028

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    float-to-int v4, v0

    .line 552
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .line 554
    const/4 v1, -0x1

    .line 555
    const/4 v0, -0x2

    .line 556
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_d
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_e
    invoke-direct/range {v18 .. v18}, LX/M1R;->A00()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, LX/M22;

    .line 597
    .line 598
    instance-of v0, v9, LX/M2P;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    check-cast v9, LX/M2P;

    .line 603
    .line 604
    new-instance v8, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9}, LX/M2P;->Awk()Lcom/google/common/collect/ImmutableSet;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    invoke-interface {v9, v8}, LX/M2P;->D90(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_12
    iget-object v1, v2, LX/M1R;->A0G:LX/3iG;

    .line 660
    .line 661
    const-string v0, "phone_number_field_count:"

    .line 662
    .line 663
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v2, LX/M1R;->A0G:LX/3iG;

    .line 671
    .line 672
    const-string v0, "email_field_count:"

    .line 673
    .line 674
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, LX/M1R;->A0G:LX/3iG;

    .line 682
    .line 683
    const-string v0, "government_id_field_count:"

    .line 684
    .line 685
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, LX/M1R;->A01:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    add-int/lit8 v0, v0, -0x1

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/M22;

    .line 705
    .line 706
    instance-of v0, v1, LX/M3W;

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    check-cast v1, LX/M3W;

    .line 711
    .line 712
    iget-object v1, v1, LX/M3W;->A0B:LX/Kyt;

    .line 713
    .line 714
    const/4 v0, 0x6

    .line 715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 716
    .line 717
    .line 718
    :cond_13
    iget-boolean v0, v2, LX/M1R;->A0P:Z

    .line 719
    .line 720
    const/16 v3, 0x8

    .line 721
    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    iget-object v0, v2, LX/M1R;->A02:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v2, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 730
    .line 731
    iget-object v0, v2, LX/M1R;->A0C:LX/Lzt;

    .line 732
    .line 733
    iget-object v1, v0, LX/Lzt;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v4, v1, v0}, LX/M1B;->A07(Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/model/GraphQLNativeTemplateView;Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_14
    :goto_8
    iget-object v0, v2, LX/M1R;->A0D:LX/M0O;

    .line 747
    .line 748
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_15

    .line 753
    .line 754
    iget-boolean v0, v2, LX/M1R;->A0O:Z

    .line 755
    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    :cond_15
    iget-object v0, v2, LX/M1R;->A02:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_16
    iget-object v1, v2, LX/M1R;->A0A:LX/Lws;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    iput-boolean v0, v1, LX/Lws;->A07:Z

    .line 772
    .line 773
    iget-boolean v0, v2, LX/M1R;->A0P:Z

    .line 774
    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    iget-object v1, v2, LX/M1R;->A0J:LX/M2H;

    .line 778
    .line 779
    iget-object v0, v2, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :goto_9
    iget-object v1, v2, LX/M1R;->A0E:LX/4Ex;

    .line 785
    .line 786
    iget-object v0, v2, LX/M1R;->A0R:LX/M2Y;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v2, LX/M1R;->A0L:LX/Kfl;

    .line 792
    .line 793
    new-instance v0, LX/3Ud;

    .line 794
    .line 795
    invoke-direct {v0, v2}, LX/3Ud;-><init>(LX/M1R;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_17
    iget-object v1, v2, LX/M1R;->A0J:LX/M2H;

    .line 803
    .line 804
    iget-object v0, v2, LX/M1R;->A02:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_18
    iget-object v0, v2, LX/M1R;->A0M:Lcom/facebook/litho/LithoView;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, LX/M1R;->A02:Landroid/widget/TextView;

    .line 816
    .line 817
    new-instance v4, LX/M2c;

    .line 818
    .line 819
    invoke-direct {v4, v0}, LX/M2c;-><init>(Landroid/widget/TextView;)V

    .line 820
    .line 821
    .line 822
    iput-object v4, v2, LX/M1R;->A0I:LX/M2c;

    .line 823
    .line 824
    iget-object v5, v2, LX/M1R;->A0B:LX/Lzp;

    .line 825
    .line 826
    iget-object v8, v5, LX/Lzp;->A06:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v0, v5, LX/Lzp;->A03:Ljava/lang/String;

    .line 829
    .line 830
    if-nez v0, :cond_1d

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    :goto_a
    iget-object v1, v2, LX/M1R;->A0B:LX/Lzp;

    .line 834
    .line 835
    iget-object v0, v1, LX/Lzp;->A01:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v1, v1, LX/Lzp;->A00:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v0, :cond_1c

    .line 840
    .line 841
    if-eqz v1, :cond_1c

    .line 842
    .line 843
    new-instance v6, Landroid/text/SpannableString;

    .line 844
    .line 845
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/M1l;

    .line 849
    .line 850
    move/from16 v5, p6

    .line 851
    .line 852
    invoke-direct {v0, v2, v5, v1}, LX/M1l;-><init>(LX/M1R;ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v2, v6, v0}, LX/M1R;->A01(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 856
    .line 857
    .line 858
    :goto_b
    iget-object v1, v2, LX/M1R;->A0B:LX/Lzp;

    .line 859
    .line 860
    iget-object v0, v1, LX/Lzp;->A04:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v1, v1, LX/Lzp;->A05:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    if-eqz v1, :cond_1b

    .line 867
    .line 868
    new-instance v5, Landroid/text/SpannableString;

    .line 869
    .line 870
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, LX/M26;

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, LX/M26;-><init>(LX/M1R;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v2, v5, v0}, LX/M1R;->A01(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 879
    .line 880
    .line 881
    :goto_c
    iget-object v1, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    if-eqz v8, :cond_14

    .line 887
    .line 888
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    if-eqz v7, :cond_19

    .line 909
    .line 910
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    :cond_19
    const-string v1, " "

    .line 916
    .line 917
    if-eqz v6, :cond_1a

    .line 918
    .line 919
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    :cond_1a
    if-eqz v5, :cond_14

    .line 930
    .line 931
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v4, LX/M2c;->A00:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_1b
    const/4 v5, 0x0

    .line 944
    goto :goto_c

    .line 945
    :cond_1c
    const/4 v6, 0x0

    .line 946
    goto :goto_b

    .line 947
    :cond_1d
    new-instance v7, Landroid/text/SpannableString;

    .line 948
    .line 949
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, LX/M1Q;

    .line 953
    .line 954
    invoke-direct {v0, v2, v5}, LX/M1Q;-><init>(LX/M1R;LX/Lzp;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v2, v7, v0}, LX/M1R;->A01(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 958
    .line 959
    .line 960
    goto :goto_a
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public final DVb(I)LX/M0c;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    sget-object v3, LX/M0c;->A02:LX/M0c;

    .line 3
    .line 4
    new-instance v9, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, LX/M1R;->A00()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/M22;

    .line 38
    .line 39
    invoke-interface {v10}, LX/M22;->Ary()LX/M1W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v10}, LX/M22;->B9m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v10}, LX/M22;->Ary()LX/M1W;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v10}, LX/M22;->BNN()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v12, LX/M1a;

    .line 66
    .line 67
    invoke-interface {v10}, LX/M22;->B9m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v10}, LX/M22;->Ary()LX/M1W;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v12, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, LX/M1R;->A0H:LX/M38;

    .line 79
    .line 80
    iget-object v1, v12, LX/M1a;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v12, LX/M1a;->A00:LX/M1W;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LX/M1R;->A0H:LX/M38;

    .line 91
    .line 92
    iget-object v0, v5, LX/M1R;->A0Q:Lcom/facebook/common/locale/Country;

    .line 93
    .line 94
    invoke-virtual {v1, v12, v0}, LX/M38;->A01(LX/M1a;Lcom/facebook/common/locale/Country;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v10}, LX/M22;->AaK()V

    .line 101
    .line 102
    .line 103
    instance-of v0, v10, LX/M3E;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    check-cast v11, LX/M3E;

    .line 109
    .line 110
    iget v0, v11, LX/M3E;->A01:I

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    iget-object v0, v11, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v11, v1}, LX/M3E;->A0T(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v12, LX/M1a;->A00:LX/M1W;

    .line 133
    .line 134
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 135
    .line 136
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v14, :cond_1

    .line 141
    .line 142
    move-object v14, v10

    .line 143
    :cond_1
    iget v0, v5, LX/M1R;->A00:I

    .line 144
    .line 145
    add-int/2addr v0, v8

    .line 146
    iput v0, v5, LX/M1R;->A00:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-nez v14, :cond_4

    .line 153
    .line 154
    move-object v14, v10

    .line 155
    :cond_4
    instance-of v0, v10, LX/M3E;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v0, v5, LX/M1R;->A00:I

    .line 160
    .line 161
    add-int/2addr v0, v8

    .line 162
    iput v0, v5, LX/M1R;->A00:I

    .line 163
    .line 164
    move-object v0, v10

    .line 165
    check-cast v0, LX/M3E;

    .line 166
    .line 167
    iget v0, v0, LX/M3E;->A01:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    :cond_5
    :goto_2
    iget-object v0, v12, LX/M1a;->A00:LX/M1W;

    .line 171
    .line 172
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 173
    .line 174
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v5, LX/M1R;->A09:LX/Lzs;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v10, v0}, LX/M22;->DNG(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v5, LX/M1R;->A0G:LX/3iG;

    .line 188
    .line 189
    iget-object v0, v12, LX/M1a;->A00:LX/M1W;

    .line 190
    .line 191
    iget-object v7, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "cta_lead_gen_user_info_validation_error"

    .line 194
    .line 195
    move/from16 v0, p1

    .line 196
    .line 197
    invoke-static {v10, v8, v0}, LX/3iG;->A00(LX/3iG;Ljava/lang/String;I)LX/1rc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    iget-object v7, v10, LX/3iG;->A0E:LX/0AO;

    .line 204
    .line 205
    const/16 v0, 0x243

    .line 206
    .line 207
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x93

    .line 212
    .line 213
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    instance-of v0, v10, LX/M2P;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const-string v0, "field_key"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, LX/3iG;->A0D:LX/2Ge;

    .line 238
    .line 239
    invoke-static {v0}, LX/M2R;->A00(LX/2Ge;)LX/M2R;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/2PM;->A04(LX/1rc;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    if-eqz v14, :cond_9

    .line 249
    .line 250
    invoke-interface {v14}, LX/M22;->Alo()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v5, LX/M1R;->A0G:LX/3iG;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const-string v14, "questions"

    .line 262
    .line 263
    const-string v15, "navigate_form"

    .line 264
    .line 265
    const-string v16, "autoscroll"

    .line 266
    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    invoke-static/range {v14 .. v20}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "auto_scroll_to_question_with_error"

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, LX/3iG;->A0F(Ljava/lang/String;LX/2nM;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 279
    .line 280
    if-ne v3, v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    :goto_3
    iget-object v0, v5, LX/M1R;->A0A:LX/Lws;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/Lws;->A01()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v6, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    .line 331
    .line 332
    iget-boolean v1, v5, LX/M1R;->A0N:Z

    .line 333
    .line 334
    invoke-static {v9}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v6, v7, v8, v1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableMap;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v5, LX/M1R;->A08:LX/Lzd;

    .line 342
    .line 343
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v1, LX/Lzd;->A00:LX/151;

    .line 350
    .line 351
    invoke-virtual {v0, v7, v6}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v1, v5, LX/M1R;->A0G:LX/3iG;

    .line 355
    .line 356
    const-string v0, "cq_disabled_clicks_num:"

    .line 357
    .line 358
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v5, LX/M1R;->A0G:LX/3iG;

    .line 366
    .line 367
    const-string v1, "cq_failed_submit_num:"

    .line 368
    .line 369
    iget v0, v5, LX/M1R;->A00:I

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput v4, v5, LX/M1R;->A00:I

    .line 379
    .line 380
    :cond_c
    if-eqz v13, :cond_d

    .line 381
    .line 382
    iget-object v1, v5, LX/M1R;->A0G:LX/3iG;

    .line 383
    .line 384
    const-string v0, "ndl_failed_submit"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    return-object v3

    .line 390
    :cond_e
    const/4 v8, 0x0

    .line 391
    goto :goto_3
    .line 392
    .line 393
    .line 394
.end method
