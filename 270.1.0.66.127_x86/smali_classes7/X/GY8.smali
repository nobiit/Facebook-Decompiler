.class public LX/GY8;
.super LX/Cy0;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0S:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.facepile.FacepileView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/text/Layout;

.field public A0C:LX/1GR;

.field public A0D:LX/2kt;

.field public A0E:LX/1Ll;

.field public A0F:LX/3cq;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/1Kr;

.field public final A0Q:LX/1hn;

.field public volatile A0R:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GY8;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GY8;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1895733
    invoke-direct {p0, p1, v0}, LX/GY8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1895734
    const v0, 0x7f04032f

    invoke-direct {p0, p1, p2, v0}, LX/GY8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1895735
    invoke-direct {p0, p1, p2, p3}, LX/Cy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1895736
    new-instance v0, LX/1hn;

    invoke-direct {v0}, LX/1hn;-><init>()V

    iput-object v0, p0, LX/GY8;->A0Q:LX/1hn;

    const/4 v3, 0x0

    .line 1895737
    iput v3, p0, LX/GY8;->A01:I

    .line 1895738
    iput v3, p0, LX/GY8;->A0J:I

    .line 1895739
    iput v3, p0, LX/GY8;->A02:I

    .line 1895740
    iput v3, p0, LX/GY8;->A03:I

    .line 1895741
    iput v3, p0, LX/GY8;->A0I:I

    .line 1895742
    iput-boolean v3, p0, LX/GY8;->A0H:Z

    .line 1895743
    iput v3, p0, LX/GY8;->A00:I

    .line 1895744
    iput v3, p0, LX/GY8;->A09:I

    .line 1895745
    iput v3, p0, LX/GY8;->A07:I

    .line 1895746
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1895747
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1895748
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v0

    .line 1895749
    iput-object v0, p0, LX/GY8;->A0E:LX/1Ll;

    .line 1895750
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    move-result-object v0

    .line 1895751
    iput-object v0, p0, LX/GY8;->A0D:LX/2kt;

    .line 1895752
    invoke-static {v1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    move-result-object v0

    .line 1895753
    iput-object v0, p0, LX/GY8;->A0C:LX/1GR;

    .line 1895754
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1895755
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 1895756
    new-instance v0, LX/1Kr;

    invoke-direct {v0, v5}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/GY8;->A0P:LX/1Kr;

    .line 1895757
    iget-object v1, p0, LX/GY8;->A0E:LX/1Ll;

    sget-object v0, LX/GY8;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1895758
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 1895759
    sget-object v0, LX/1FZ;->A2a:[I

    .line 1895760
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1895761
    const v0, 0x800033

    .line 1895762
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A04:I

    .line 1895763
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A0J:I

    .line 1895764
    const/4 v0, 0x3

    .line 1895765
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A01:I

    .line 1895766
    const/4 v0, 0x7

    .line 1895767
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A05:I

    .line 1895768
    const/4 v0, 0x2

    .line 1895769
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/GY8;->A0M:Z

    .line 1895770
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A03:I

    .line 1895771
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/GY8;->A0H:Z

    .line 1895772
    if-eqz v0, :cond_0

    .line 1895773
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    move-result-object v6

    .line 1895774
    const/16 v0, 0x10

    .line 1895775
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A09:I

    .line 1895776
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A08:I

    .line 1895777
    const/16 v0, 0xf

    .line 1895778
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LX/GY8;->A07:I

    .line 1895779
    iget v1, p0, LX/GY8;->A08:I

    iget v0, p0, LX/GY8;->A09:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, LX/2gn;->A08(IF)V

    .line 1895780
    int-to-float v0, v4

    invoke-virtual {v6, v0}, LX/2gn;->A05(F)V

    .line 1895781
    iget-object v0, p0, LX/GY8;->A0P:LX/1Kr;

    .line 1895782
    iput-object v6, v0, LX/1Kr;->A0G:LX/2gn;

    .line 1895783
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY8;->A00:I

    .line 1895784
    const/16 v0, 0x11

    .line 1895785
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/GY8;->A0O:Z

    .line 1895786
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/GY8;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1895787
    iget-boolean v0, p0, LX/GY8;->A0O:Z

    if-eqz v0, :cond_2

    .line 1895788
    const/16 v1, 0xc

    const/4 v0, -0x1

    .line 1895789
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1895790
    iget-object v1, p0, LX/GY8;->A0Q:LX/1hn;

    invoke-virtual {v1, v0}, LX/1hn;->A09(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 1895791
    const/16 v0, 0xb

    .line 1895792
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1895793
    const v0, 0x7f160017

    .line 1895794
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_1

    .line 1895795
    sget-object v0, LX/3Ik;->A01:[I

    .line 1895796
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1895797
    const/4 v1, 0x1

    const v0, 0x7f160017

    .line 1895798
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1895799
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1895800
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1895801
    :cond_1
    iget-object v0, p0, LX/GY8;->A0Q:LX/1hn;

    invoke-virtual {v0, v1}, LX/1hn;->A0A(I)V

    .line 1895802
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GY8;->A0K:Landroid/graphics/Paint;

    .line 1895803
    const/16 v1, 0x9

    const v0, -0x686869

    .line 1895804
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1895805
    iget-object v0, p0, LX/GY8;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1895806
    const/16 v0, 0x8

    .line 1895807
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/GY8;->A0G:Z

    .line 1895808
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 1895809
    :cond_2
    const/4 v0, 0x6

    .line 1895810
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1895811
    iget-object v0, p0, LX/GY8;->A0P:LX/1Kr;

    .line 1895812
    iput-object v1, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 1895813
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget v1, p0, LX/GY8;->A0I:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/GY8;->A0I:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0}, LX/GY8;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LX/GY8;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/GY8;->A0I:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt v3, v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, LX/GY8;->A0I:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v0

    .line 58
    iget v0, p0, LX/GY8;->A00:I

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    div-int/2addr v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LX/GY8;->A0I:I

    .line 64
    .line 65
    return v0
    .line 66
.end method

.method private A01()I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {p0}, LX/GY8;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v6

    .line 17
    sub-int/2addr v3, v5

    .line 18
    iget-object v0, p0, LX/GY8;->A0C:LX/1GR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/GY8;->A04:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    and-int/lit8 v1, v0, 0x7

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    sub-int v6, v4, v6

    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    sub-int/2addr v4, v6

    .line 46
    sub-int/2addr v4, v5

    .line 47
    shr-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    add-int/2addr v6, v0

    .line 50
    return v6

    .line 51
    :cond_2
    iget v0, p0, LX/GY8;->A04:I

    .line 52
    .line 53
    goto :goto_0
.end method

.method private A02()I
    .locals 6

    .line 0
    invoke-direct {p0}, LX/GY8;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v5, v0

    .line 9
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GY8;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iget v0, p0, LX/GY8;->A02:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v4, v0

    .line 27
    :goto_0
    iget v3, p0, LX/GY8;->A02:I

    .line 28
    .line 29
    mul-int/2addr v3, v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    iget-boolean v0, p0, LX/GY8;->A0O:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/GY8;->A0I:I

    .line 49
    .line 50
    iget-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    add-int/2addr v3, v4

    .line 60
    return v3

    .line 61
    :cond_0
    iget v2, p0, LX/GY8;->A00:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 65
    .line 66
    invoke-direct {p0}, LX/GY8;->A03()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method private final A03()I
    .locals 2

    .line 0
    iget v1, p0, LX/GY8;->A00:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget v0, p0, LX/GY8;->A05:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private A04(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GY8;->A0B:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GY8;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, LX/GY8;->A02:I

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v0, p0, LX/GY8;->A0K:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, LX/GY8;->A0L:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-int v3, v0

    .line 29
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    float-to-int v2, v0

    .line 32
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    float-to-int v1, v0

    .line 35
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GY8;->A0L:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, LX/GY8;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v1, v0

    .line 72
    iget-object v0, p0, LX/GY8;->A0K:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v0, p0, LX/GY8;->A0K:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v0, p0, LX/GY8;->A06:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GY8;->A0B:Landroid/text/Layout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    neg-float v1, v0

    .line 106
    iget v0, p0, LX/GY8;->A06:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GY8;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/GY8;->A0O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/GY8;->A0I:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GY8;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/GY8;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/GY8;->A0N:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/GY8;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/GY8;->A0J:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/GY8;->A0J:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/GY6;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v0, LX/GY6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 1
    .line 2
    iput-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GY6;

    .line 40
    .line 41
    iget-object v0, v0, LX/GY6;->A04:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/GY8;->A0F:LX/3cq;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3cq;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3cq;->A05(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v0, v2, :cond_4

    .line 75
    .line 76
    new-instance v1, LX/1Kj;

    .line 77
    .line 78
    iget-object v0, p0, LX/GY8;->A0P:LX/1Kr;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LX/1Kj;-><init>(LX/1L7;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x52fd0e3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Cy0;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x61595011

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3ad84bc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Cy0;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x32b21a62

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Cy0;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v5, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, LX/GY8;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {p0}, LX/GY8;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v6, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, LX/GY8;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/GY8;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, LX/GY8;->A04(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_3

    .line 47
    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, LX/GY8;->A0N:Z

    .line 51
    .line 52
    move v0, v2

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v4, -0x1

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    :cond_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GY6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean v0, p0, LX/GY8;->A0N:Z

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, p1}, LX/GY8;->A04(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    shr-int/lit8 v0, v4, 0x1

    .line 91
    .line 92
    if-gt v2, v0, :cond_7

    .line 93
    .line 94
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GY6;

    .line 101
    .line 102
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    sub-int v1, v6, v2

    .line 108
    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, LX/GY8;->A05()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, p1}, LX/GY8;->A04(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    shr-int/lit8 v0, v6, 0x1

    .line 124
    .line 125
    if-ge v2, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GY6;

    .line 132
    .line 133
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Cy0;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-super {v7, v2, v3}, LX/Cy0;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v7, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget v0, v7, LX/GY8;->A0J:I

    .line 12
    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v9, :cond_5

    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, v7, LX/GY8;->A02:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v10, v9, :cond_3

    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    if-eq v10, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, v7, LX/GY8;->A0I:I

    .line 58
    .line 59
    if-eq v10, v9, :cond_0

    .line 60
    .line 61
    invoke-direct {v7}, LX/GY8;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/GY6;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    iget-object v1, v8, LX/GY6;->A04:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget v0, v7, LX/GY8;->A0I:I

    .line 89
    .line 90
    if-ge v6, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, LX/GY8;->A0E:LX/1Ll;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v7, LX/GY8;->A0F:LX/3cq;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LX/3cq;->A01(I)LX/1Kj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    :cond_2
    iget-object v1, v8, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget v0, v8, LX/GY6;->A00:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v6, v7, LX/GY8;->A02:I

    .line 142
    .line 143
    add-int/2addr v6, v0

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    add-int v1, v5, v0

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v0, v7, LX/GY8;->A00:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    div-int/2addr v1, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget v0, v7, LX/GY8;->A0J:I

    .line 170
    .line 171
    iput v0, v7, LX/GY8;->A02:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget v0, v7, LX/GY8;->A00:I

    .line 176
    .line 177
    add-int/2addr v5, v0

    .line 178
    invoke-static {v5, v2}, LX/GY8;->resolveSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v1, v7, LX/GY8;->A02:I

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    iget v0, v7, LX/GY8;->A00:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    invoke-static {v1, v3}, LX/GY8;->resolveSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v7, v2, v0}, LX/GY8;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {v7}, LX/GY8;->A05()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    iget-object v0, v7, LX/GY8;->A0C:LX/1GR;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-direct {v7}, LX/GY8;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-direct {v7}, LX/GY8;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-direct {v7}, LX/GY8;->A05()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v14, v0

    .line 248
    iget v0, v7, LX/GY8;->A04:I

    .line 249
    .line 250
    and-int/lit8 v2, v0, 0x70

    .line 251
    .line 252
    iget-boolean v0, v7, LX/GY8;->A0G:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    iget v0, v7, LX/GY8;->A02:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    mul-float/2addr v0, v1

    .line 262
    :goto_4
    float-to-int v9, v0

    .line 263
    invoke-direct {v7}, LX/GY8;->A01()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/16 v0, 0x50

    .line 268
    .line 269
    if-ne v2, v0, :cond_d

    .line 270
    .line 271
    iget v0, v7, LX/GY8;->A02:I

    .line 272
    .line 273
    sub-int/2addr v5, v0

    .line 274
    sub-int v6, v5, v10

    .line 275
    .line 276
    :cond_9
    :goto_5
    invoke-direct {v7}, LX/GY8;->A06()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v13, 0x1

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    invoke-direct {v7}, LX/GY8;->A05()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    if-eqz v15, :cond_a

    .line 290
    .line 291
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v9

    .line 296
    add-int/2addr v8, v0

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_6
    if-ge v5, v3, :cond_14

    .line 299
    .line 300
    move v0, v5

    .line 301
    if-eqz v15, :cond_b

    .line 302
    .line 303
    add-int/lit8 v0, v3, -0x1

    .line 304
    .line 305
    sub-int/2addr v0, v5

    .line 306
    :cond_b
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/GY6;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v2, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget v1, v7, LX/GY8;->A02:I

    .line 319
    .line 320
    add-int v0, v8, v1

    .line 321
    .line 322
    add-int/2addr v1, v6

    .line 323
    invoke-virtual {v2, v8, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget v1, v7, LX/GY8;->A02:I

    .line 327
    .line 328
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v1, v0

    .line 333
    add-int/2addr v8, v1

    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const/16 v0, 0x10

    .line 338
    .line 339
    if-ne v2, v0, :cond_9

    .line 340
    .line 341
    iget v0, v7, LX/GY8;->A02:I

    .line 342
    .line 343
    sub-int/2addr v5, v0

    .line 344
    sub-int/2addr v5, v6

    .line 345
    sub-int/2addr v5, v10

    .line 346
    shr-int/lit8 v0, v5, 0x1

    .line 347
    .line 348
    add-int/2addr v6, v0

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    iget v0, v7, LX/GY8;->A02:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-direct {v7}, LX/GY8;->A05()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    if-eqz v15, :cond_10

    .line 361
    .line 362
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/2addr v2, v9

    .line 367
    iget v1, v7, LX/GY8;->A03:I

    .line 368
    .line 369
    shr-int/lit8 v0, v14, 0x1

    .line 370
    .line 371
    sub-int/2addr v0, v3

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    mul-int/2addr v1, v0

    .line 377
    sub-int/2addr v2, v1

    .line 378
    add-int/2addr v8, v2

    .line 379
    :cond_10
    iget v1, v7, LX/GY8;->A03:I

    .line 380
    .line 381
    add-int/lit8 v0, v14, -0x2

    .line 382
    .line 383
    mul-int/2addr v0, v1

    .line 384
    add-int/2addr v8, v0

    .line 385
    mul-int/2addr v1, v14

    .line 386
    shr-int/lit8 v0, v1, 0x2

    .line 387
    .line 388
    add-int/2addr v6, v0

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_7
    if-ge v10, v3, :cond_14

    .line 391
    .line 392
    if-eqz v15, :cond_12

    .line 393
    .line 394
    add-int/lit8 v5, v3, -0x1

    .line 395
    .line 396
    sub-int/2addr v5, v10

    .line 397
    iget v12, v7, LX/GY8;->A03:I

    .line 398
    .line 399
    shr-int/lit8 v2, v14, 0x1

    .line 400
    .line 401
    sub-int v0, v2, v5

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    mul-int/2addr v12, v0

    .line 408
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/GY6;

    .line 413
    .line 414
    iget-object v11, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    iget v1, v7, LX/GY8;->A02:I

    .line 417
    .line 418
    add-int v0, v8, v1

    .line 419
    .line 420
    sub-int/2addr v0, v12

    .line 421
    add-int/2addr v1, v6

    .line 422
    sub-int/2addr v1, v12

    .line 423
    invoke-virtual {v11, v8, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    .line 425
    .line 426
    iget v1, v7, LX/GY8;->A02:I

    .line 427
    .line 428
    sub-int/2addr v1, v12

    .line 429
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v1, v0

    .line 434
    add-int/2addr v8, v1

    .line 435
    iget v0, v7, LX/GY8;->A03:I

    .line 436
    .line 437
    shr-int/lit8 v1, v0, 0x1

    .line 438
    .line 439
    add-int/2addr v5, v13

    .line 440
    const/4 v0, 0x1

    .line 441
    if-le v5, v2, :cond_11

    .line 442
    .line 443
    const/4 v0, -0x1

    .line 444
    :cond_11
    mul-int/2addr v1, v0

    .line 445
    add-int/2addr v6, v1

    .line 446
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    iget v11, v7, LX/GY8;->A03:I

    .line 450
    .line 451
    shr-int/lit8 v5, v14, 0x1

    .line 452
    .line 453
    sub-int v0, v5, v10

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    mul-int/2addr v11, v0

    .line 460
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/GY6;

    .line 465
    .line 466
    iget-object v2, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    iget v1, v7, LX/GY8;->A02:I

    .line 469
    .line 470
    add-int v0, v8, v1

    .line 471
    .line 472
    sub-int/2addr v0, v11

    .line 473
    add-int/2addr v1, v6

    .line 474
    sub-int/2addr v1, v11

    .line 475
    invoke-virtual {v2, v8, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    .line 477
    .line 478
    iget v1, v7, LX/GY8;->A02:I

    .line 479
    .line 480
    sub-int/2addr v1, v11

    .line 481
    invoke-direct {v7}, LX/GY8;->A03()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/2addr v1, v0

    .line 486
    add-int/2addr v8, v1

    .line 487
    iget v0, v7, LX/GY8;->A03:I

    .line 488
    .line 489
    shr-int/lit8 v2, v0, 0x1

    .line 490
    .line 491
    add-int/lit8 v1, v10, 0x1

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    if-le v1, v5, :cond_13

    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    :cond_13
    mul-int/2addr v2, v0

    .line 498
    sub-int/2addr v6, v2

    .line 499
    goto :goto_8

    .line 500
    :cond_14
    invoke-direct {v7}, LX/GY8;->A05()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    iget v0, v7, LX/GY8;->A01:I

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-lez v0, :cond_15

    .line 513
    .line 514
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    :cond_15
    sub-int/2addr v4, v3

    .line 519
    iget-boolean v0, v7, LX/GY8;->A0H:Z

    .line 520
    .line 521
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    iget v0, v7, LX/GY8;->A09:I

    .line 524
    .line 525
    shl-int/lit8 v0, v0, 0x1

    .line 526
    .line 527
    sub-int v0, v9, v0

    .line 528
    .line 529
    :goto_9
    iget-object v3, v7, LX/GY8;->A0Q:LX/1hn;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/1hn;->A0B(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const v1, 0x7f121691

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, LX/GY8;->A0D:LX/2kt;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/GY8;->A0Q:LX/1hn;

    .line 559
    .line 560
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 561
    .line 562
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    float-to-int v10, v0

    .line 569
    invoke-direct {v7}, LX/GY8;->A06()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    if-eqz v15, :cond_16

    .line 576
    .line 577
    invoke-direct {v7}, LX/GY8;->A01()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :cond_16
    iget-object v5, v7, LX/GY8;->A0Q:LX/1hn;

    .line 582
    .line 583
    iget v4, v7, LX/GY8;->A02:I

    .line 584
    .line 585
    add-int/2addr v10, v13

    .line 586
    const/4 v0, 0x1

    .line 587
    const/4 v1, 0x1

    .line 588
    :cond_17
    add-int v2, v0, v10

    .line 589
    .line 590
    shr-int/lit8 v3, v2, 0x1

    .line 591
    .line 592
    invoke-virtual {v5, v3}, LX/1hn;->A0A(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, LX/1hn;->A00()Landroid/text/Layout;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-gt v2, v4, :cond_18

    .line 604
    .line 605
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-int/lit8 v0, v3, 0x1

    .line 610
    .line 611
    :goto_a
    if-lt v0, v10, :cond_17

    .line 612
    .line 613
    invoke-virtual {v5, v1}, LX/1hn;->A0A(I)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v7, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 617
    .line 618
    int-to-float v3, v8

    .line 619
    int-to-float v2, v6

    .line 620
    add-int/2addr v8, v9

    .line 621
    int-to-float v1, v8

    .line 622
    iget v0, v7, LX/GY8;->A02:I

    .line 623
    .line 624
    add-int/2addr v0, v6

    .line 625
    int-to-float v0, v0

    .line 626
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    .line 628
    .line 629
    :goto_b
    iget-object v0, v7, LX/GY8;->A0Q:LX/1hn;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v7, LX/GY8;->A0B:Landroid/text/Layout;

    .line 636
    .line 637
    iget v0, v7, LX/GY8;->A02:I

    .line 638
    .line 639
    shr-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    add-int/2addr v6, v0

    .line 642
    iget v0, v7, LX/GY8;->A03:I

    .line 643
    .line 644
    sub-int/2addr v6, v0

    .line 645
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    shr-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    sub-int/2addr v6, v0

    .line 652
    iput v6, v7, LX/GY8;->A06:I

    .line 653
    .line 654
    return-void

    .line 655
    :cond_18
    move v10, v3

    .line 656
    goto :goto_a

    .line 657
    :cond_19
    if-eqz v15, :cond_1a

    .line 658
    .line 659
    invoke-direct {v7}, LX/GY8;->A01()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    iget v1, v7, LX/GY8;->A03:I

    .line 664
    .line 665
    add-int/lit8 v0, v14, -0x2

    .line 666
    .line 667
    mul-int/2addr v0, v1

    .line 668
    add-int/2addr v8, v0

    .line 669
    shr-int/lit8 v0, v1, 0x1

    .line 670
    .line 671
    add-int/2addr v6, v0

    .line 672
    :cond_1a
    iget-object v5, v7, LX/GY8;->A0Q:LX/1hn;

    .line 673
    .line 674
    iget v4, v7, LX/GY8;->A02:I

    .line 675
    .line 676
    iget v0, v7, LX/GY8;->A03:I

    .line 677
    .line 678
    shl-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    sub-int/2addr v4, v0

    .line 681
    add-int/2addr v10, v13

    .line 682
    const/4 v0, 0x1

    .line 683
    const/4 v1, 0x1

    .line 684
    :cond_1b
    add-int v2, v0, v10

    .line 685
    .line 686
    shr-int/lit8 v3, v2, 0x1

    .line 687
    .line 688
    invoke-virtual {v5, v3}, LX/1hn;->A0A(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, LX/1hn;->A00()Landroid/text/Layout;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-gt v2, v4, :cond_1c

    .line 700
    .line 701
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    add-int/lit8 v0, v3, 0x1

    .line 706
    .line 707
    :goto_c
    if-lt v0, v10, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v5, v1}, LX/1hn;->A0A(I)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v7, LX/GY8;->A0A:Landroid/graphics/RectF;

    .line 713
    .line 714
    int-to-float v4, v8

    .line 715
    int-to-float v3, v6

    .line 716
    add-int/2addr v8, v9

    .line 717
    iget v2, v7, LX/GY8;->A03:I

    .line 718
    .line 719
    shr-int/lit8 v0, v14, 0x1

    .line 720
    .line 721
    mul-int/2addr v2, v0

    .line 722
    sub-int/2addr v8, v2

    .line 723
    int-to-float v1, v8

    .line 724
    iget v0, v7, LX/GY8;->A02:I

    .line 725
    .line 726
    add-int/2addr v0, v6

    .line 727
    sub-int/2addr v0, v2

    .line 728
    int-to-float v0, v0

    .line 729
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1c
    move v10, v3

    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    iget v0, v7, LX/GY8;->A02:I

    .line 736
    .line 737
    goto/16 :goto_9
    .line 738
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Cy0;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY8;->A0F:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GY8;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GY6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-super {p0, p1}, LX/Cy0;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
