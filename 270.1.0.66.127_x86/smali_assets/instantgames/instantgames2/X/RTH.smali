.class public LX/RTH;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/RZ9;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.loading.QuicksilverCardlessLoadingView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0li;

.field public A08:LX/7mt;

.field public A09:LX/RZM;

.field public A0A:LX/RZ2;

.field public A0B:LX/9Np;

.field public A0C:Z

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/1GY;

.field public A0H:Lcom/facebook/litho/LithoView;

.field public A0I:LX/R04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/RTH;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RTH;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2956894
    invoke-direct {p0, p1, v1, v0}, LX/RTH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2956895
    invoke-direct {p0, p1, p2, v0}, LX/RTH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2956896
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2956897
    new-instance v0, LX/1GY;

    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/RTH;->A0G:LX/1GY;

    .line 2956898
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2956899
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2956900
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/RTH;->A07:LX/0li;

    .line 2956901
    const v0, 0x7f1a05b7

    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2956902
    new-instance v0, LX/RZM;

    invoke-direct {v0, p0}, LX/RZM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 2956903
    const v0, 0x7f0a1592

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/RTH;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2956904
    iput-boolean v0, p0, LX/RTH;->A0C:Z

    .line 2956905
    const v0, 0x7f0a1587

    .line 2956906
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/RTH;->A04:Landroid/widget/TextView;

    .line 2956907
    const v0, 0x7f0a1588

    .line 2956908
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RTH;->A01:Landroid/view/View;

    .line 2956909
    const v0, 0x7f0a158b

    .line 2956910
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/9Np;

    iput-object v1, p0, LX/RTH;->A0B:LX/9Np;

    .line 2956911
    new-instance v0, LX/RZJ;

    invoke-direct {v0, p0}, LX/RZJ;-><init>(LX/RTH;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2956912
    const v0, 0x7f0a1590

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/RTH;->A05:Landroid/widget/TextView;

    .line 2956913
    new-instance v2, LX/RTJ;

    const/4 v1, 0x7

    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    const/4 v4, 0x2

    .line 2956914
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-direct {v2, p0, v0}, LX/RTJ;-><init>(LX/RTH;LX/0AT;)V

    .line 2956915
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2956916
    const v0, 0x7f0a0582

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RTH;->A03:Landroid/widget/LinearLayout;

    .line 2956917
    const v0, 0x7f0a1591

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RTH;->A02:Landroid/view/View;

    .line 2956918
    const v0, 0x7f0a158f

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/RZ2;

    iput-object v3, p0, LX/RTH;->A0A:LX/RZ2;

    .line 2956919
    new-instance v2, LX/RTI;

    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 2956920
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-direct {v2, p0, v0}, LX/RTI;-><init>(LX/RTH;LX/0AT;)V

    .line 2956921
    iget-object v0, v3, LX/RZ2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2956922
    iget-object v0, p0, LX/RTH;->A02:Landroid/view/View;

    iput-object v0, p0, LX/RTH;->A00:Landroid/view/View;

    .line 2956923
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/RTH;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10598002c191eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/RTH;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/RTH;->A0B:LX/9Np;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/RTH;->A02:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, LX/RTH;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0602ec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/RTH;->A02:Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    const v0, 0x7f0600c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/RTH;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/RTH;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/RTH;->A0H:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/RTH;->A0E:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/RTH;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v1, 0x6270

    .line 1
    .line 2
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10598002f1921L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/RZG;->A00:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 48
    .line 49
    iget-object v1, v0, LX/RZM;->A00:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/RTH;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 62
    .line 63
    iget-object v0, v0, LX/RZM;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/RTH;->A00:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final BjE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RTH;->A0B:LX/9Np;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BjW(Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v1, 0x82b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7kM;

    .line 13
    .line 14
    iget-object v3, p0, LX/RTH;->A00:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, LX/RZH;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/RZH;-><init>(LX/RTH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v4, LX/7kM;->A00:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/7kM;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/OIP;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, LX/OIP;-><init>(LX/7kM;Landroid/view/View;LX/7l0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LX/RTH;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, LX/RTH;->A01(LX/RTH;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/RTH;->A02(LX/RTH;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D88(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RTH;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final D8H(LX/7mt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTH;->A08:LX/7mt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D9b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/RTH;->A04:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/RTH;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x6270

    .line 16
    .line 17
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/528;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x2080d00000b65L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/RTH;->A01:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, LX/RZI;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, LX/RZI;-><init>(LX/RTH;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/RTH;->A01:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/RTH;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/RTH;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final DAr(LX/R04;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/RTH;->A0I:LX/R04;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/RTH;->A0A:LX/RZ2;

    .line 5
    .line 6
    iget-object v4, p1, LX/R04;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/RZ2;->A04:LX/1j4;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f123497

    .line 21
    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/RTH;->A0A:LX/RZ2;

    .line 35
    .line 36
    iget-object v1, p1, LX/R04;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, LX/RZ2;->A03:LX/1KX;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/RZ2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final DBW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A0B:LX/9Np;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBX(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RTH;->A0B:LX/9Np;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RTH;->A0B:LX/9Np;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/RTH;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DBa(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RTH;->A0C:Z

    .line 2
    .line 3
    const v0, 0x7f0a158a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/RTH;->A0F:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/RTH;->A0F:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a158d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, LX/RTH;->A0E:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f122431

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/RTH;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a158e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, LX/RTH;->A0D:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a158c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iput-object v6, p0, LX/RTH;->A0H:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iget-object v5, p0, LX/RTH;->A0G:LX/1GY;

    .line 83
    .line 84
    iget-object v4, p0, LX/RTH;->A08:LX/7mt;

    .line 85
    .line 86
    new-instance v3, LX/9Sk;

    .line 87
    .line 88
    invoke-direct {v3}, LX/9Sk;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, LX/9Sk;->A00:LX/7mt;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/RTH;->A0H:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final DCm(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZM;->A03:LX/RZe;

    .line 3
    .line 4
    iput p1, v0, LX/RZe;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DEw(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/RTH;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DF0(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 1
    .line 2
    iget-object v1, v0, LX/RZM;->A02:LX/1KX;

    .line 3
    .line 4
    sget-object v0, LX/RZM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DF7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RZM;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DF8(ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0x82b8

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7kM;

    .line 16
    .line 17
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 18
    .line 19
    iget-object v0, v0, LX/RZM;->A03:LX/RZe;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x82b8

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7kM;

    .line 34
    .line 35
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 36
    .line 37
    iget-object v0, v0, LX/RZM;->A04:LX/RZK;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v1, 0x82b8

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7kM;

    .line 53
    .line 54
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 55
    .line 56
    iget-object v0, v0, LX/RZM;->A03:LX/RZe;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x82b8

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7kM;

    .line 71
    .line 72
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 73
    .line 74
    iget-object v0, v0, LX/RZM;->A04:LX/RZK;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 81
    .line 82
    iget-object v1, v0, LX/RZM;->A03:LX/RZe;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 92
    .line 93
    iget-object v0, v0, LX/RZM;->A04:LX/RZK;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final DHF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RTH;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/RTH;->A02:Landroid/view/View;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/RTH;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RTH;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/RTH;->A0I:LX/R04;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x6270

    .line 8
    .line 9
    iget-object v0, p0, LX/RTH;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/528;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1055f0003180fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/RTH;->A0A:LX/RZ2;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/RTH;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/RZM;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/RTH;->A00:Landroid/view/View;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v3, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/RTH;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, LX/RTH;->A01(LX/RTH;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/RTH;->A02(LX/RTH;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/RTH;->A02:Landroid/view/View;

    .line 73
    .line 74
    goto :goto_0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTH;->A09:LX/RZM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RZM;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
