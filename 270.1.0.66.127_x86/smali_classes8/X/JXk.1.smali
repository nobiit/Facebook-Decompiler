.class public final LX/JXk;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Landroid/view/animation/TranslateAnimation;

.field public A02:Landroid/view/animation/TranslateAnimation;

.field public A03:Landroid/view/inputmethod/InputMethodManager;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:Lcom/facebook/content/SecureContextHelper;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/JXN;

.field public A09:LX/JXl;

.field public A0A:LX/JYL;

.field public A0B:Lit/sephiroth/android/library/widget/HListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JXk;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x53e

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/JXk;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x53f

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JXk;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v0, LX/JXN;

    .line 36
    .line 37
    invoke-direct {v0}, LX/JXN;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JXk;->A08:LX/JXN;

    .line 41
    .line 42
    const v0, 0x7f1a0c26

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1f33

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lit/sephiroth/android/library/widget/HListView;

    .line 56
    .line 57
    iput-object v1, p0, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/OVN;->A0z(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f16001e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const-string v0, "input_method"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    iput-object v0, p0, LX/JXk;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x2

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/JXk;->A01:Landroid/view/animation/TranslateAnimation;

    .line 109
    .line 110
    const-wide/16 v0, 0x96

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v11, 0x2

    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LX/JXk;->A02:Landroid/view/animation/TranslateAnimation;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/JXk;->A02:Landroid/view/animation/TranslateAnimation;

    .line 130
    .line 131
    new-instance v0, LX/JXt;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/JXt;-><init>(LX/JXk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0R()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JXk;->A09:LX/JXl;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, v3, LX/JXl;->A03:LX/K8q;

    .line 6
    .line 7
    new-instance v0, LX/JXn;

    .line 8
    .line 9
    invoke-direct {v0, v3}, LX/JXn;-><init>(LX/JXl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/K8q;->A00:LX/Ard;

    .line 13
    .line 14
    new-instance v1, LX/JYO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, LX/JYO;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/K8q;->A00(LX/JYO;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/JXl;->A03:LX/K8q;

    .line 24
    .line 25
    new-instance v1, LX/JYO;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0}, LX/JYO;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/K8q;->A00(LX/JYO;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
