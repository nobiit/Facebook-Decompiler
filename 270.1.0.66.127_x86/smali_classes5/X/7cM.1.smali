.class public final LX/7cM;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.formats.FacecastComposerFormatsController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:LX/1k2;

.field public A06:LX/1HR;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1KX;

.field public A09:LX/1KX;

.field public A0A:LX/7cA;

.field public A0B:LX/JpN;

.field public A0C:LX/Jw2;

.field public A0D:LX/JuE;

.field public A0E:LX/4GD;

.field public A0F:LX/0li;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7cM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7cM;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7cM;->A0F:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cM;
    .locals 2

    .line 0
    new-instance v1, LX/7cM;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cM;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7cM;->A08:LX/1KX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7cM;->A08:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/7cM;->A08:LX/1KX;

    .line 28
    .line 29
    const v0, 0x7f190050

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x5

    .line 37
    const v1, 0xe248

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JqL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/JqL;->A0M()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/7cM;->A08:LX/1KX;

    .line 55
    .line 56
    const v0, 0x7f080b35

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/7cM;->A08:LX/1KX;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7cM;->A08:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f160005

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/7cM;->A08:LX/1KX;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v3, p0, LX/7cM;->A08:LX/1KX;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    const/16 v1, 0x2346

    .line 101
    .line 102
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Kr;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/7cM;->A08:LX/1KX;

    .line 118
    .line 119
    sget-object v0, LX/7cM;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public static A02(LX/7cM;)V
    .locals 3

    .line 0
    const v2, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7cM;->A0F:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Jq0;

    .line 12
    .line 13
    const-string v1, "formats_scrolled:"

    .line 14
    .line 15
    iget-boolean v0, p0, LX/7cM;->A0I:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A03(LX/7cM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v4}, LX/Jsi;->DIl(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7cM;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v2, Landroid/transition/AutoTransition;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0xb4

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7cM;->A0C:LX/Jw2;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v1, v0}, LX/Jw2;->DTq(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, LX/7cM;->A01()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/7cM;->A09:LX/1KX;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0xe248

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JqL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JqL;->A0M()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, LX/7cM;->A09:LX/1KX;

    .line 36
    .line 37
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JqL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JqL;->A0M()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/7cM;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7cM;->A09:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v1, 0xe248

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JqL;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JqL;->A0N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, LX/7cM;->A0E:LX/4GD;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    const v0, 0x7f170738

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/7cM;->A0C:LX/Jw2;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v4}, LX/Jw2;->DTq(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, LX/7cM;->A01()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, p0, LX/7cM;->A0E:LX/4GD;

    .line 114
    .line 115
    iget-object v0, p0, LX/7cM;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, LX/7cM;->A09:LX/1KX;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0b()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7cM;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LX/7cM;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x33ae02

    .line 36
    .line 37
    .line 38
    const v0, 0x7ce8d00a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A08:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 56
    .line 57
    if-eq v3, v6, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 60
    .line 61
    if-eq v3, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 64
    .line 65
    if-eq v3, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 68
    .line 69
    if-eq v3, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 72
    .line 73
    if-eq v3, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 76
    .line 77
    if-eq v3, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 80
    .line 81
    if-eq v3, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 84
    .line 85
    if-eq v3, v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 88
    .line 89
    if-eq v3, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 92
    .line 93
    if-eq v3, v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 96
    .line 97
    if-eq v3, v0, :cond_1

    .line 98
    .line 99
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v3, v5, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    :cond_2
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-ne v3, v6, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 123
    .line 124
    if-ne v3, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 151
    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 171
    .line 172
    if-ne v3, v0, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    const v1, 0x82cc

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/7nY;

    .line 185
    .line 186
    const/16 v0, 0x638

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/7nY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 201
    .line 202
    if-ne v3, v0, :cond_8

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v1, 0xe276

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/JxA;

    .line 215
    .line 216
    iget-object v5, v0, LX/JxA;->A00:LX/2GK;

    .line 217
    .line 218
    const-wide v0, 0x106a200011e82L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 244
    .line 245
    if-ne v3, v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    const-string v0, "offline_video_id"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    :cond_9
    const/4 v0, 0x0

    .line 271
    :cond_a
    if-nez v0, :cond_b

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 276
    .line 277
    if-ne v3, v0, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-string v0, "offline_video_id"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    :cond_c
    const/4 v0, 0x0

    .line 303
    :cond_d
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    const v1, 0xe248

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 316
    .line 317
    const/4 v3, 0x5

    .line 318
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/JqL;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 334
    .line 335
    iget-object v0, v0, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 336
    .line 337
    iput-object v4, v2, LX/JqL;->A07:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/JqL;->A0O(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, LX/7cM;->A01()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    const v1, 0xe248

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 356
    .line 357
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/JqL;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/JqL;->A0N()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, LX/7cM;->A0E:LX/4GD;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    const/4 v2, 0x6

    .line 375
    const/16 v1, 0x2074

    .line 376
    .line 377
    iget-object v0, p0, LX/7cM;->A0F:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/os/Handler;

    .line 384
    .line 385
    new-instance v1, LX/JpE;

    .line 386
    .line 387
    invoke-direct {v1, p0}, LX/JpE;-><init>(LX/7cM;)V

    .line 388
    .line 389
    .line 390
    const v0, -0x4b258f1f

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 394
    .line 395
    .line 396
    :cond_11
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final AhZ(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    iput-object v0, p0, LX/7cM;->A08:LX/1KX;

    .line 10
    .line 11
    invoke-direct {p0}, LX/7cM;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Ash()LX/7c0;
    .locals 0

    return-object p0
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f121582

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f12157a    # 1.941788E38f

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/7cM;->A0a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/7cM;->A0B:LX/JpN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7cM;->A03(LX/7cM;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
