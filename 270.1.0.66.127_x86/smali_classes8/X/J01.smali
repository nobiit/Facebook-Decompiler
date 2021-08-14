.class public final LX/J01;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/76l;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/graphics/drawable/ScaleDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/0li;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/7c0;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J01;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J01;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J01;->A06:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75W;

    .line 16
    .line 17
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/J01;->A05:LX/1KX;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/J01;->A06:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f0807dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v0, LX/Hpi;->A00:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/J01;->A05:LX/1KX;

    .line 55
    .line 56
    const v0, 0x7f080054

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J01;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J01;->A09:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/J01;->A00:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/J01;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, LX/J01;->A02(LX/J01;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
.end method

.method public static A02(LX/J01;)V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J01;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/HZZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HZZ;-><init>(LX/J01;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x200d

    .line 28
    .line 29
    iget-object v0, p0, LX/J01;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/J01;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/75H;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/J01;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/16 v1, 0x65c6

    .line 73
    .line 74
    iget-object v0, p0, LX/J01;->A06:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/65K;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/65K;->A0J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/65K;->A02(LX/75H;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const v1, 0xe1aa

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/J01;->A06:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JAe;

    .line 105
    .line 106
    check-cast v3, LX/75I;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/JAe;->A06(LX/75I;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, LX/J01;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, LX/J01;->A08:Z

    .line 125
    .line 126
    invoke-direct {p0}, LX/J01;->A00()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/J01;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a04ef

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1KX;

    .line 10
    .line 11
    iput-object v0, p0, LX/J01;->A05:LX/1KX;

    .line 12
    .line 13
    invoke-direct {p0}, LX/J01;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x65c6

    .line 17
    .line 18
    iget-object v1, p0, LX/J01;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/65K;

    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2GK;

    .line 37
    .line 38
    const-wide v1, 0x1038a00051138L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 44
    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f0a04f0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, p0, LX/J01;->A04:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x200d

    .line 66
    .line 67
    iget-object v1, p0, LX/J01;->A06:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f170cd0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    iget-object v0, p0, LX/J01;->A03:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a18ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    .line 100
    .line 101
    iput-object v0, p0, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v1, "InspirationStoriesEditorTaggingButtonController"

    .line 121
    .line 122
    const-string v0, "Can\'t init NUX due to null label"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123f16

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J01;->A0A:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IzZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IzZ;-><init>(LX/J01;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J01;->A0A:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J01;->A0A:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123f17

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75H;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/75G;

    .line 26
    .line 27
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stories_tagging_button"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/J01;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/75H;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v7, LX/76D;

    .line 16
    .line 17
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/75H;

    .line 22
    .line 23
    invoke-static {v6}, LX/65K;->A02(LX/75H;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-static {v6}, LX/65K;->A02(LX/75H;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/J01;->A09:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0xe1aa

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JAe;

    .line 50
    .line 51
    check-cast v2, LX/75I;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/JAe;->A06(LX/75I;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JAe;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/75I;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/JAe;->A06(LX/75I;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v2, v0, :cond_0

    .line 73
    .line 74
    invoke-direct {v3}, LX/J01;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v3, LX/J01;->A07:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    check-cast v2, LX/75G;

    .line 83
    .line 84
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "stories_tagging_button"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApE()LX/I6o;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/I6o;->A01:LX/I6o;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v2, v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v1, v3, LX/J01;->A09:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :cond_4
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v1, "InspirationStoriesEditorTaggingButtonController"

    .line 129
    .line 130
    const-string v0, "Should not be running NUX animation without a label"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_5
    :goto_0
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v3, LX/J01;->A09:Z

    .line 140
    .line 141
    const/16 v2, 0x65c6

    .line 142
    .line 143
    iget-object v1, v3, LX/J01;->A06:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/65K;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/65K;->A0J()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v3, LX/J01;->A08:Z

    .line 170
    .line 171
    iget-object v0, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v1, 0x200d

    .line 187
    .line 188
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/J0v;->Asg(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/J01;->A03:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/J01;->Asf(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, v3, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const/16 v0, 0xfa0

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v12, v3, LX/J01;->A00:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    new-array v1, v8, [I

    .line 250
    .line 251
    fill-array-data v1, :array_0

    .line 252
    .line 253
    .line 254
    const-string v0, "alpha"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-wide/16 v4, 0x64

    .line 261
    .line 262
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 274
    .line 275
    new-array v1, v8, [I

    .line 276
    .line 277
    fill-array-data v1, :array_1

    .line 278
    .line 279
    .line 280
    const-string v0, "level"

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-wide/16 v1, 0xc8

    .line 287
    .line 288
    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/J01;->A04:Landroid/widget/TextView;

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    new-instance v15, Landroid/animation/ArgbEvaluator;

    .line 307
    .line 308
    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x200d

    .line 312
    .line 313
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v14, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Landroid/content/Context;

    .line 321
    .line 322
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 323
    .line 324
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/16 v8, 0x200d

    .line 333
    .line 334
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 335
    .line 336
    invoke-static {v14, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Landroid/content/Context;

    .line 341
    .line 342
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 343
    .line 344
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v0, "textColor"

    .line 357
    .line 358
    move-object/from16 v13, v16

    .line 359
    .line 360
    move-object v14, v0

    .line 361
    move-object/from16 v16, v8

    .line 362
    .line 363
    invoke-static/range {v13 .. v16}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, LX/J01;->A00:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    new-instance v1, LX/J02;

    .line 396
    .line 397
    invoke-direct {v1, v3}, LX/J02;-><init>(LX/J01;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/J01;->A00:Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, LX/J01;->A05:LX/1KX;

    .line 409
    .line 410
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v1, 0x200d

    .line 414
    .line 415
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/content/Context;

    .line 422
    .line 423
    const v0, 0x7f0807dc

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget v0, LX/Hpi;->A00:I

    .line 431
    .line 432
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x4

    .line 439
    const/16 v1, 0x2080

    .line 440
    .line 441
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/2G3;

    .line 448
    .line 449
    new-instance v0, LX/HZa;

    .line 450
    .line 451
    invoke-direct {v0, v3, v7, v6}, LX/HZa;-><init>(LX/J01;LX/76D;LX/75H;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    return-void

    .line 458
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    const/16 v1, 0x65c6

    .line 465
    .line 466
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 467
    .line 468
    const/4 v5, 0x5

    .line 469
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/65K;

    .line 474
    .line 475
    const/16 v2, 0x20ff

    .line 476
    .line 477
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LX/2GK;

    .line 485
    .line 486
    const-wide v1, 0x1038a0009113cL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 492
    .line 493
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    const/16 v1, 0x65c6

    .line 500
    .line 501
    iget-object v0, v3, LX/J01;->A06:LX/0li;

    .line 502
    .line 503
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/65K;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/65K;->A0J()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v1, 0x0

    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    :cond_b
    const/4 v1, 0x1

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_c
    const/16 v2, 0x2080

    .line 520
    .line 521
    iget-object v1, v3, LX/J01;->A06:LX/0li;

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/2G3;

    .line 529
    .line 530
    new-instance v0, LX/HZZ;

    .line 531
    .line 532
    invoke-direct {v0, v3}, LX/HZZ;-><init>(LX/J01;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    nop

    .line 540
    :array_0
    .array-data 4
        0x32
        0xff
    .end array-data

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :array_1
    .array-data 4
        0xfa0
        0x2710
    .end array-data
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
