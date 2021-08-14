.class public LX/Gq4;
.super LX/2R2;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/En7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1922033
    invoke-direct {p0, p1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 1922034
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 1922035
    invoke-direct {p0}, LX/Gq4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1922036
    invoke-direct {p0, p1, p2}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922037
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 1922038
    invoke-direct {p0}, LX/Gq4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1922039
    invoke-direct {p0, p1, p2, p3}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1922040
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 1922041
    invoke-direct {p0}, LX/Gq4;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f080eee

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/2R2;->A03(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Gq6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gq6;-><init>(LX/Gq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A01(LX/Gq4;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/8di;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v3, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080eed

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/2R2;->A03(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iput-object p1, p0, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const v0, 0x7f080eee

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const v0, 0x7f0801ef

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LX/2R2;->A02(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq4;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, LX/Gq4;->A01(LX/Gq4;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
