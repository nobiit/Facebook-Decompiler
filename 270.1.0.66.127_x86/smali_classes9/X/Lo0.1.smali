.class public LX/Lo0;
.super LX/Jh6;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/0li;

.field public A06:LX/LnR;

.field public A07:LX/5T4;

.field public A08:LX/5T4;

.field public A09:LX/5T0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:LX/LtN;

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2475109
    invoke-direct {p0, p1}, LX/Jh6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2475110
    iput v1, p0, LX/Lo0;->A01:I

    .line 2475111
    iput v1, p0, LX/Lo0;->A00:I

    const/4 v0, 0x0

    .line 2475112
    iput-object v0, p0, LX/Lo0;->A04:Landroid/graphics/drawable/Drawable;

    .line 2475113
    iput-object v0, p0, LX/Lo0;->A03:Landroid/graphics/drawable/Drawable;

    .line 2475114
    iput v1, p0, LX/Lo0;->A0F:I

    .line 2475115
    iput v1, p0, LX/Lo0;->A0E:I

    .line 2475116
    iput-boolean v1, p0, LX/Lo0;->A0D:Z

    .line 2475117
    iput-boolean v1, p0, LX/Lo0;->A0B:Z

    .line 2475118
    invoke-direct {p0, v0}, LX/Lo0;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2475119
    invoke-direct {p0, p1, p2}, LX/Jh6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2475120
    iput v1, p0, LX/Lo0;->A01:I

    .line 2475121
    iput v1, p0, LX/Lo0;->A00:I

    const/4 v0, 0x0

    .line 2475122
    iput-object v0, p0, LX/Lo0;->A04:Landroid/graphics/drawable/Drawable;

    .line 2475123
    iput-object v0, p0, LX/Lo0;->A03:Landroid/graphics/drawable/Drawable;

    .line 2475124
    iput v1, p0, LX/Lo0;->A0F:I

    .line 2475125
    iput v1, p0, LX/Lo0;->A0E:I

    .line 2475126
    iput-boolean v1, p0, LX/Lo0;->A0D:Z

    .line 2475127
    iput-boolean v1, p0, LX/Lo0;->A0B:Z

    .line 2475128
    invoke-direct {p0, p2}, LX/Lo0;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2475129
    invoke-direct {p0, p1, p2, p3}, LX/Jh6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 2475130
    iput v1, p0, LX/Lo0;->A01:I

    .line 2475131
    iput v1, p0, LX/Lo0;->A00:I

    const/4 v0, 0x0

    .line 2475132
    iput-object v0, p0, LX/Lo0;->A04:Landroid/graphics/drawable/Drawable;

    .line 2475133
    iput-object v0, p0, LX/Lo0;->A03:Landroid/graphics/drawable/Drawable;

    .line 2475134
    iput v1, p0, LX/Lo0;->A0F:I

    .line 2475135
    iput v1, p0, LX/Lo0;->A0E:I

    .line 2475136
    iput-boolean v1, p0, LX/Lo0;->A0D:Z

    .line 2475137
    iput-boolean v1, p0, LX/Lo0;->A0B:Z

    .line 2475138
    invoke-direct {p0, p2}, LX/Lo0;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x6411

    .line 5
    .line 6
    iget-object v0, p0, LX/Lo0;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Sz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Lo2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Lo2;-><init>(LX/Lo0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lo0;->A08:LX/5T4;

    .line 24
    .line 25
    new-instance v0, LX/Lo1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Lo1;-><init>(LX/Lo0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Lo0;->A07:LX/5T4;

    .line 31
    .line 32
    iput-object v1, p0, LX/Lo0;->A09:LX/5T0;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lo0;->A05:LX/0li;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1FZ;->A5O:[I

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x4

    .line 25
    iget v0, p0, LX/Lo0;->A01:I

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Lo0;->A01:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget v0, p0, LX/Lo0;->A00:I

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Lo0;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget-boolean v0, p0, LX/Lo0;->A0D:Z

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Lo0;->A0D:Z

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v0, p0, LX/Lo0;->A0F:I

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Lo0;->A0F:I

    .line 59
    .line 60
    iget v0, p0, LX/Lo0;->A0E:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Lo0;->A0E:I

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/LtN;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/LtN;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Lo0;->A0G:LX/LtN;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LX/Lo0;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/GqD;->A01()LX/GqE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, p0, v0}, LX/GqD;->A00(LX/GqE;Ljava/lang/Object;I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Lo0;->A02:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    return-void
.end method

.method public static A02(LX/Lo0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lo0;->A0B:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Lo0;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lo0;->A09:LX/5T0;

    .line 7
    .line 8
    iget-object v0, p0, LX/Lo0;->A07:LX/5T4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Lo0;->A09:LX/5T0;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5T0;->A02(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5T0;->A03(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lo0;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Lo0;->A02(LX/Lo0;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Lo0;->A0C:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A04()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Lo0;->toggle()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Lo0;->A06:LX/LnR;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Lo0;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v4, LX/LnR;->A00:LX/Llp;

    .line 12
    .line 13
    iput-boolean v3, v0, LX/Llp;->A0C:Z

    .line 14
    .line 15
    iget-object v0, v0, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/7OR;->A03:LX/0lu;

    .line 22
    .line 23
    iget-object v0, v4, LX/LnR;->A00:LX/Llp;

    .line 24
    .line 25
    iget-object v0, v0, LX/Llp;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lo0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lo0;->A09:LX/5T0;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lo0;->A08:LX/5T4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Lo0;->A09:LX/5T0;

    .line 16
    .line 17
    const-wide/16 v0, 0x78

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 23
    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/5T0;->A02(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5T0;->A03(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Lo0;->A0C:Z

    .line 36
    .line 37
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lo0;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jh6;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lo0;->A09:LX/5T0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lo0;->A02:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5T0;->A06(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lo0;->A09:LX/5T0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/5T0;->A07(F)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LX/Lo0;->A0B:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/Lo0;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v1, p0, LX/Lo0;->A0E:I

    .line 11
    .line 12
    :goto_1
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, LX/Lo0;->A0H:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LX/Lo0;->A0A:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, LX/Lo0;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/Lo0;->A04:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget v1, p0, LX/Lo0;->A0F:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, p0, LX/Lo0;->A01:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    .line 52
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lo0;->A0H:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Lo0;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
