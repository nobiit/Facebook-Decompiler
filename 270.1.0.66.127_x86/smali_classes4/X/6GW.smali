.class public final LX/6GW;
.super LX/6GX;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Z

.field public A03:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 800639
    invoke-direct {p0, p1, v0}, LX/6GW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 800640
    invoke-direct {p0, p1, p2}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 800641
    const v1, 0x7f1c024f

    .line 800642
    sget-object v0, LX/1FZ;->A3U:[I

    .line 800643
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 800644
    iget-object v2, p0, LX/6GX;->A06:LX/6T1;

    .line 800645
    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 800646
    if-lez v0, :cond_0

    .line 800647
    iput v0, v2, LX/6T1;->A01:I

    .line 800648
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 800649
    invoke-virtual {v2, v0}, LX/3Bd;->A10(I)V

    .line 800650
    invoke-virtual {v2, v1}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 800651
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 800652
    invoke-virtual {v2, v0}, LX/3Bd;->A0y(I)V

    .line 800653
    const/4 v0, 0x3

    .line 800654
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 800655
    invoke-virtual {v2, v0}, LX/3Bd;->A0z(I)V

    .line 800656
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 800657
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 800658
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/6GW;->A00:I

    .line 800659
    invoke-virtual {p0, v0}, LX/6GX;->A0C(I)V

    .line 800660
    const/16 v0, 0xb

    .line 800661
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 800662
    invoke-virtual {p0, v0}, LX/6GX;->A0B(I)V

    .line 800663
    const/16 v0, 0xc

    .line 800664
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 800665
    iput-boolean v0, v2, LX/6T1;->A07:Z

    .line 800666
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 800667
    iget-boolean v0, p0, LX/6GX;->A08:Z

    if-eq v0, v1, :cond_2

    .line 800668
    iput-boolean v1, p0, LX/6GX;->A08:Z

    .line 800669
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 800670
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 800671
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 800672
    invoke-virtual {p0, v0}, LX/6GX;->A0F(Z)V

    .line 800673
    const/4 v0, 0x6

    .line 800674
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x8

    .line 800675
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v0, 0x7

    .line 800676
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v0, 0x5

    .line 800677
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 800678
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 800679
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v1

    .line 800680
    const v0, 0x7f1c0252

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 800681
    invoke-static {v5, v1, v4}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/6GW;->A01:Landroid/content/res/ColorStateList;

    .line 800682
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 800683
    iput-boolean v2, p0, LX/6GW;->A02:Z

    .line 800684
    return-void

    .line 800685
    :cond_3
    invoke-virtual {v2, v4}, LX/3Bd;->A10(I)V

    const/4 v0, 0x0

    .line 800686
    invoke-virtual {v2, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 800687
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GW;->A03:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/6GX;->A07(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/6GW;->A03:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A08()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/6GX;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6GW;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6GW;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6GX;->A0B(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setUnderlineHeight"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6GW;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6GX;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setFillParentWidth"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A0G(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/6GW;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    :goto_0
    iput-object v6, p0, LX/6GW;->A03:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6GW;->A00:I

    .line 9
    .line 10
    :goto_1
    invoke-virtual {p0, v0}, LX/6GX;->A0C(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/6GW;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const v0, 0x10100a1

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    filled-new-array {v1, v0}, [[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, LX/6GW;->A01:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    filled-new-array {v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v6, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
