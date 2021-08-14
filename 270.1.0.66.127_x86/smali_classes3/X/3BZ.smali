.class public LX/3BZ;
.super LX/3BT;
.source ""


# static fields
.field public static final A09:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.contentview.ContentView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Ij;

.field public A03:LX/3Ij;

.field public A04:LX/3Ij;

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f04022a

    .line 1
    .line 2
    .line 3
    const v3, 0x7f040229

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040228

    .line 7
    .line 8
    .line 9
    const v1, 0x7f040227

    .line 10
    .line 11
    .line 12
    const v0, 0x7f04022b

    .line 13
    .line 14
    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3BZ;->A09:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 443823
    invoke-direct {p0, p1, v0}, LX/3BZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 443824
    const v0, 0x7f040224

    invoke-direct {p0, p1, p2, v0}, LX/3BZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 443825
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 443826
    iput-boolean v3, p0, LX/3BZ;->A07:Z

    .line 443827
    new-instance v0, LX/3Ij;

    invoke-direct {v0, p0}, LX/3Ij;-><init>(LX/3BZ;)V

    iput-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 443828
    new-instance v0, LX/3Ij;

    invoke-direct {v0, p0}, LX/3Ij;-><init>(LX/3BZ;)V

    iput-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 443829
    new-instance v0, LX/3Ij;

    invoke-direct {v0, p0}, LX/3Ij;-><init>(LX/3BZ;)V

    iput-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 443830
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 443831
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04022c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443832
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    iget-object v1, v0, LX/3Ij;->A05:LX/1hn;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1, v0}, LX/3Bc;->A01(LX/1hn;Landroid/content/Context;I)V

    .line 443833
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040226

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443834
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    iget-object v1, v0, LX/3Ij;->A05:LX/1hn;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1, v0}, LX/3Bc;->A01(LX/1hn;Landroid/content/Context;I)V

    .line 443835
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040223

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443836
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    iget-object v1, v0, LX/3Ij;->A05:LX/1hn;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1, v0}, LX/3Bc;->A01(LX/1hn;Landroid/content/Context;I)V

    .line 443837
    sget-object v0, LX/1FZ;->A1V:[I

    const/4 v5, 0x0

    .line 443838
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 443839
    const/16 v0, 0x8

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_7

    .line 443840
    invoke-virtual {p0, v0}, LX/3BZ;->A0i(I)V

    .line 443841
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_6

    .line 443842
    invoke-virtual {p0, v0}, LX/3BZ;->A0e(I)V

    .line 443843
    :goto_1
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_5

    .line 443844
    iget-object v1, p0, LX/3BZ;->A02:LX/3Ij;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 443845
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 443846
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 443847
    :goto_2
    const/16 v0, 0x9

    .line 443848
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 443849
    invoke-virtual {p0, v0}, LX/3BZ;->A0j(I)V

    .line 443850
    :cond_0
    const/4 v0, 0x5

    .line 443851
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 443852
    invoke-virtual {p0, v0}, LX/3BZ;->A0f(I)V

    .line 443853
    :cond_1
    const/4 v0, 0x2

    .line 443854
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 443855
    invoke-virtual {p0, v0}, LX/3BZ;->A0d(I)V

    .line 443856
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 443857
    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 443858
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3BZ;->A07:Z

    .line 443859
    const/4 v0, 0x7

    .line 443860
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 443861
    const/4 v0, 0x3

    .line 443862
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "titleMaxLines and subtitleMaxLines must both be specified if one is specified"

    .line 443863
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 443864
    :cond_4
    iput-boolean v5, p0, LX/3BZ;->A08:Z

    .line 443865
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/3BZ;->A01:I

    .line 443866
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/3BZ;->A00:I

    .line 443867
    invoke-direct {p0}, LX/3BZ;->A01()V

    .line 443868
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x10

    .line 443869
    iput v0, p0, LX/3BT;->A04:I

    return-void

    .line 443870
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 443871
    invoke-virtual {p0, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 443872
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 443873
    invoke-virtual {p0, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 443874
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 443875
    invoke-virtual {p0, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/3BZ;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/3BZ;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const-string v0, "titleMaxLines and subtitleMaxLines must be non-negative"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/3BZ;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3BZ;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    const-string v0, "maxLinesFromThumbnailSize must be false if titleMaxLines and subtitleMaxLines are specified"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A02(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3Ai;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Ai;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ai;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, LX/3Ij;->A04:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, LX/3Ij;->A05:LX/1hn;

    .line 36
    .line 37
    iput-object v1, v0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3BZ;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0c()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/3BZ;->A07:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/3BZ;->A07:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/3BZ;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0d(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A07(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0e(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BZ;->A03:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A07(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0g(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0h(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A09(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0i(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BZ;->A04:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0j(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A07(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0k(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ij;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0o(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3BZ;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3BZ;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v3, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/3BZ;->A09:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/3BZ;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f160001

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/3BZ;->A06:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/3Ai;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/3Ai;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Ai;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/3BZ;->A06:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/3BZ;->A02:LX/3Ij;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/3BZ;->A03:LX/3Ij;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/3BZ;->A04:LX/3Ij;

    .line 36
    .line 37
    :goto_1
    iget-object v0, v1, LX/3Ij;->A04:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, v1, LX/3Ij;->A04:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/3Ij;->A05:LX/1hn;

    .line 52
    .line 53
    iput-object v0, v1, LX/3Ij;->A03:Landroid/text/Layout;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/3Ai;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3Ij;->A0E(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3Ij;->A0E(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3Ij;->A0E(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/3Ai;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ai;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 443958
    new-instance v1, LX/3Ai;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/3Ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 443959
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 443960
    instance-of v0, p1, LX/3Ai;

    if-eqz v0, :cond_0

    .line 443961
    check-cast p1, LX/3Ai;

    .line 443962
    return-object p1

    .line 443963
    :cond_0
    new-instance p1, LX/3Ai;

    invoke-direct {p1}, LX/3Ai;-><init>()V

    .line 443964
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3BT;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3BZ;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3BZ;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Ij;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Ij;->A0G()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Ij;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-boolean v0, p0, LX/3BZ;->A07:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, LX/3BZ;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iput v2, p0, LX/3BZ;->A01:I

    .line 42
    .line 43
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/3Ij;->A06(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput v2, p0, LX/3BZ;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/3Ij;->A06(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/3Ij;->A06(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3BZ;->A04:LX/3Ij;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, LX/3Ij;->A0B(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/3BZ;->A03:LX/3Ij;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    invoke-virtual {v1, v0}, LX/3Ij;->A0B(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v3}, LX/3Ij;->A0B(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iput v4, p0, LX/3BZ;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/3Ij;->A06(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    iput v4, p0, LX/3BZ;->A01:I

    .line 106
    .line 107
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/3Ij;->A06(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_7
    iput v4, p0, LX/3BZ;->A00:I

    .line 116
    .line 117
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/3Ij;->A06(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iput v2, p0, LX/3BZ;->A01:I

    .line 124
    .line 125
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/3Ij;->A06(I)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, LX/3BZ;->A00:I

    .line 131
    .line 132
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/3Ij;->A06(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/3BZ;->A05:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget v1, p0, LX/3BZ;->A01:I

    .line 148
    .line 149
    iput v1, p0, LX/3BZ;->A01:I

    .line 150
    .line 151
    iget-object v0, p0, LX/3BZ;->A04:LX/3Ij;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/3Ij;->A06(I)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, LX/3BZ;->A00:I

    .line 157
    .line 158
    iput v1, p0, LX/3BZ;->A00:I

    .line 159
    .line 160
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/3Ij;->A06(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX/3BZ;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3BT;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX/3BZ;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3BT;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public setMaxLines(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3BZ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3BZ;->A01:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3BZ;->A00:I

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/3BZ;->A01:I

    .line 13
    .line 14
    iput p2, p0, LX/3BZ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3BZ;->A08:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/3BZ;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
