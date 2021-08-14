.class public LX/JHS;
.super LX/1iR;
.source ""

# interfaces
.implements LX/JWQ;


# static fields
.field public static final A0K:LX/1QG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/2R2;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0li;

.field public A09:LX/JHQ;

.field public A0A:LX/JHW;

.field public A0B:LX/JHX;

.field public A0C:LX/JKi;

.field public A0D:LX/1QX;

.field public A0E:LX/Grk;

.field public A0F:LX/Grk;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JHS;->A0K:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2190757
    invoke-direct {p0, p1, v0}, LX/JHS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2190758
    invoke-direct {p0, p1, p2, v0}, LX/JHS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2190759
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2190760
    new-instance v0, LX/JId;

    invoke-direct {v0, p0}, LX/JId;-><init>(LX/JHS;)V

    iput-object v0, p0, LX/JHS;->A0J:Landroid/view/View$OnClickListener;

    .line 2190761
    sget-object v0, LX/1FZ;->A4G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2190762
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2190763
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/JHS;->A0H:Z

    .line 2190764
    const/4 v0, 0x1

    .line 2190765
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/JHS;->A0I:Z

    .line 2190766
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2190767
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2190768
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 2190769
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/JHS;->A08:LX/0li;

    .line 2190770
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24a

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2190771
    iput-object v1, p0, LX/JHS;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2190772
    const v0, 0x7f1a070f

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2190773
    const v0, 0x7f0a1247

    .line 2190774
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190775
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2190776
    const v0, 0x7f0a1248

    .line 2190777
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190778
    check-cast v0, LX/Grk;

    iput-object v0, p0, LX/JHS;->A0F:LX/Grk;

    .line 2190779
    const v0, 0x7f0a1245

    .line 2190780
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190781
    check-cast v0, LX/Grk;

    iput-object v0, p0, LX/JHS;->A0E:LX/Grk;

    .line 2190782
    const v0, 0x7f0a1246

    .line 2190783
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2190784
    check-cast v4, LX/2R2;

    iput-object v4, p0, LX/JHS;->A06:LX/2R2;

    .line 2190785
    iget-boolean v1, p0, LX/JHS;->A0H:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2190786
    iget-object v5, p0, LX/JHS;->A06:LX/2R2;

    .line 2190787
    const v4, 0x7f1705dc

    .line 2190788
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2190789
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2190790
    iget-object v1, p0, LX/JHS;->A06:LX/2R2;

    iget-object v0, p0, LX/JHS;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2190791
    iget-object v1, p0, LX/JHS;->A06:LX/2R2;

    .line 2190792
    const v0, 0x7f124179

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2190793
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2190794
    iget-object v1, p0, LX/JHS;->A06:LX/2R2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2190795
    iget-object v0, p0, LX/JHS;->A06:LX/2R2;

    .line 2190796
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x53

    .line 2190797
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2190798
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    .line 2190799
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JHS;->A01:I

    .line 2190800
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160006

    .line 2190801
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JHS;->A00:I

    .line 2190802
    const v0, 0x7f160020

    .line 2190803
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JHS;->A03:I

    .line 2190804
    iput v2, p0, LX/JHS;->A04:I

    .line 2190805
    iget-object v1, p0, LX/JHS;->A0F:LX/Grk;

    .line 2190806
    const/4 v0, 0x1

    .line 2190807
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2190808
    iget-object v1, p0, LX/JHS;->A0E:LX/Grk;

    .line 2190809
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2190810
    const/16 v1, 0x6712

    iget-object v0, p0, LX/JHS;->A08:LX/0li;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 2190811
    iget-object v2, p0, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/JHS;->A08:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2190812
    iget-object v1, p0, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Hka;

    invoke-direct {v0}, LX/Hka;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 2190813
    const/16 v1, 0x23d6

    iget-object v0, p0, LX/JHS;->A08:LX/0li;

    .line 2190814
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    .line 2190815
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v2

    .line 2190816
    invoke-virtual {v2}, LX/1QX;->A04()V

    const-wide/16 v0, 0x0

    .line 2190817
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    sget-object v0, LX/JHS;->A0K:LX/1QG;

    .line 2190818
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 2190819
    const/4 v0, 0x1

    .line 2190820
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 2190821
    new-instance v0, LX/JJN;

    invoke-direct {v0, p0}, LX/JJN;-><init>(LX/JHS;)V

    .line 2190822
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    iput-object v2, p0, LX/JHS;->A0D:LX/1QX;

    .line 2190823
    return-void
.end method

.method public static A00(LX/JHS;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/JHS;->A0A:LX/JHW;

    .line 7
    .line 8
    iget-object v2, p0, LX/JHS;->A06:LX/2R2;

    .line 9
    .line 10
    iget-object v1, p0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v0, p0, LX/JHS;->A04:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1705dc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/JHW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/JHS;->A0A:LX/JHW;

    .line 26
    .line 27
    iget-object v2, p0, LX/JHS;->A06:LX/2R2;

    .line 28
    .line 29
    iget-object v1, p0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final Ap9()I
    .locals 6

    .line 0
    iget v0, p0, LX/JHS;->A01:I

    .line 1
    .line 2
    int-to-double v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/JHS;->A01:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-double v2, v1

    .line 11
    iget-object v0, p0, LX/JHS;->A0D:LX/1QX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    add-double/2addr v4, v2

    .line 19
    double-to-int v0, v4

    .line 20
    return v0
    .line 21
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final CrZ(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHS;->A0E:LX/Grk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/JHS;->A0E:LX/Grk;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JHS;->A0E:LX/Grk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JHS;->A0E:LX/Grk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v1}, LX/Grk;->onSizeChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JHS;->A0F:LX/Grk;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/JHS;->A0F:LX/Grk;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/JHS;->A0F:LX/Grk;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setRight(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/JHS;->A0F:LX/Grk;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, v2, v3, v2}, LX/Grk;->onSizeChanged(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final D76(LX/JKi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHS;->A0C:LX/JKi;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v8, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/JHS;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, LX/JHS;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/JHS;->A03:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iget-boolean v0, p0, LX/JHS;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/JHS;->A01:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    :cond_0
    sub-int/2addr v1, v3

    .line 34
    iget v9, p0, LX/JHS;->A01:I

    .line 35
    .line 36
    div-int/2addr v1, v9

    .line 37
    int-to-double v0, v1

    .line 38
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    sub-double/2addr v0, v6

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v0, v1

    .line 46
    int-to-double v4, v3

    .line 47
    int-to-double v2, v0

    .line 48
    add-double/2addr v2, v6

    .line 49
    int-to-double v0, v9

    .line 50
    mul-double/2addr v2, v0

    .line 51
    add-double/2addr v4, v2

    .line 52
    double-to-int v1, v4

    .line 53
    :cond_1
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-super {p0, v0, p2}, LX/1iR;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JHS;->A06:LX/2R2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/JHS;->A00(LX/JHS;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
