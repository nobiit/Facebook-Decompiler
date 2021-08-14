.class public final LX/Fa0;
.super LX/DZs;
.source ""


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/FZz;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fa0;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fa0;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fa1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fa1;-><init>(LX/Fa0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fa0;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Fa0;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Fa0;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Fa0;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0x8103

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fa0;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    new-instance v5, LX/Eu7;

    .line 38
    .line 39
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/Eu7;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v0, v5, LX/Eu7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v5, LX/Eu7;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const-string v4, "UNSOLICITED_RECOMMENDATIONS_COMPOSER_COMPONENT_VIEW"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const v1, 0x8103

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Fa0;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 103
    .line 104
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fa0;->A00:LX/FZz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    new-instance v1, LX/FZz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/FZz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fa0;->A00:LX/FZz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LX/FZz;->A0P(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Fa0;->A00:LX/FZz;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fa0;->A03:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/FZz;->A0O(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/Fa0;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fa0;->A00:LX/FZz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fa0;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/Fa0;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
