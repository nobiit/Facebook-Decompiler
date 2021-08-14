.class public LX/5Ya;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:I

.field public A01:LX/5YQ;

.field public A02:LX/5Yk;

.field public A03:LX/5YW;

.field public A04:LX/5Yg;

.field public A05:LX/5Ye;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/5YQ;

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/5Yb;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/1Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 707737
    invoke-direct {p0, p1, v0}, LX/5Ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 707738
    invoke-direct {p0, p1, p2, v0}, LX/5Ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 707739
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 707740
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, LX/5Ya;->A0O:LX/1Fv;

    .line 707741
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Ya;->A0M:Ljava/util/Set;

    .line 707742
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Ya;->A0N:Ljava/util/Set;

    .line 707743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Ya;->A0L:Ljava/util/Set;

    .line 707744
    new-instance v0, LX/5Yb;

    invoke-direct {v0}, LX/5Yb;-><init>()V

    iput-object v0, p0, LX/5Ya;->A0K:LX/5Yb;

    const/4 v0, 0x1

    .line 707745
    iput-boolean v0, p0, LX/5Ya;->A0F:Z

    .line 707746
    iput-boolean v0, p0, LX/5Ya;->A06:Z

    .line 707747
    iput-boolean v0, p0, LX/5Ya;->A09:Z

    .line 707748
    iput-boolean v0, p0, LX/5Ya;->A0I:Z

    .line 707749
    iput-boolean v0, p0, LX/5Ya;->A07:Z

    const/4 v0, -0x1

    .line 707750
    iput v0, p0, LX/5Ya;->A00:I

    const/4 v8, 0x0

    .line 707751
    iput v8, p0, LX/5Ya;->A0C:I

    .line 707752
    new-instance v4, LX/5Yc;

    invoke-direct {v4, p0}, LX/5Yc;-><init>(LX/5Ya;)V

    if-eqz p2, :cond_3

    .line 707753
    sget-object v0, LX/1FZ;->A6L:[I

    .line 707754
    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 707755
    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LX/5Yg;->A02:LX/5Yg;

    iget v0, v0, LX/5Yg;->type:I

    .line 707756
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 707757
    sget-object v6, LX/5Yg;->A00:[LX/5Yg;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    .line 707758
    iget v0, v1, LX/5Yg;->type:I

    if-ne v0, v7, :cond_0

    .line 707759
    iput-object v1, p0, LX/5Ya;->A04:LX/5Yg;

    .line 707760
    const/4 v0, 0x1

    .line 707761
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ya;->A06:Z

    .line 707762
    const/4 v0, 0x2

    .line 707763
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 707764
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707765
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v2, Landroid/content/Context;

    const-class v1, Landroid/view/ViewGroup;

    const-class v0, Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 707766
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 707767
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1, p0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ye;

    iput-object v0, p0, LX/5Ya;->A05:LX/5Ye;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_2

    .line 707768
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SlideDirection type "

    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 707769
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Drag helper class with required constructor not found."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707770
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 707771
    :cond_3
    iget-object v0, p0, LX/5Ya;->A05:LX/5Ye;

    if-nez v0, :cond_4

    .line 707772
    new-instance v1, LX/5Ye;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v4}, LX/5Ye;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/touch/ViewDragHelper$Callback;)V

    .line 707773
    iput-object v1, p0, LX/5Ya;->A05:LX/5Ye;

    .line 707774
    :cond_4
    iget-object v0, p0, LX/5Ya;->A04:LX/5Yg;

    if-nez v0, :cond_5

    .line 707775
    sget-object v0, LX/5Yg;->A02:LX/5Yg;

    .line 707776
    iput-object v0, p0, LX/5Ya;->A04:LX/5Yg;

    .line 707777
    :cond_5
    iget-object v0, p0, LX/5Ya;->A0K:LX/5Yb;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 707778
    iget-object v0, p0, LX/5Ya;->A0K:LX/5Yb;

    if-eqz p0, :cond_6

    .line 707779
    iget-object v0, v0, LX/5Yb;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707780
    return-void

    .line 707781
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delegate to a null listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/5Ya;)LX/5YQ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/5Ya;->A04:LX/5Yg;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v3, v0, v2}, LX/5Yg;->A00(Landroid/view/View;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v3, v0, v2}, LX/5Ya;->A01(LX/5Ya;Landroid/view/View;II)LX/5YQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A01(LX/5Ya;Landroid/view/View;II)LX/5YQ;
    .locals 6

    .line 0
    iget-object p0, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, v2

    .line 15
    .line 16
    invoke-interface {v1, p1, p3}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p2

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    move v4, v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v5
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A02(II)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/2addr v1, v0

    .line 23
    int-to-float v1, v1

    .line 24
    const v0, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/5Ya;->A04:LX/5Yg;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/5Yg;->A02(Landroid/view/View;I[LX/5YQ;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/5Ya;->A0J:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/5Ya;->A0J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    shl-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    iget v1, p0, LX/5Ya;->A0C:I

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    or-int/2addr v2, v1

    .line 24
    iput v2, p0, LX/5Ya;->A0C:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(LX/5YQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A06(LX/5YQ;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/5Ya;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/5Ya;->A07(LX/5YQ;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A07(LX/5YQ;ZI)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LX/5Yn;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5Yn;-><init>(LX/5Ya;LX/5YQ;Landroid/view/View;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08(LX/5YW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ya;->A03:LX/5YW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A09(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/5Ya;->A0F:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ya;->A05:LX/5Ye;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ye;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0A([LX/5YQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0B([LX/5YQ;Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/5YQ;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 14
    .line 15
    iget-object v0, p0, LX/5Ya;->A01:LX/5YQ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/5Ya;->A01:LX/5YQ;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v2, v0, v1}, LX/5Ya;->A01(LX/5Ya;Landroid/view/View;II)LX/5YQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Ya;->A01:LX/5YQ;

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/5Ya;->A01:LX/5YQ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/5Ya;->A00(LX/5Ya;)LX/5YQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " only supports a single child"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final computeScroll()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5Ya;->A05:LX/5Ye;

    .line 1
    .line 2
    iget v0, v3, LX/5Ye;->A03:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, v3, LX/5Ye;->A09:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v3, LX/5Ye;->A09:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v8, v0

    .line 31
    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    iget v0, v3, LX/5Ye;->A05:I

    .line 35
    .line 36
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :cond_0
    :goto_0
    iget-object v0, v3, LX/5Ye;->A09:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v10, v8, v0

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/5Ye;->A09:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 56
    .line 57
    iget-object v6, v3, LX/5Ye;->A09:Landroid/view/View;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A04(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v0, v3, LX/5Ye;->A05:I

    .line 67
    .line 68
    if-ne v8, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v3, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, v3, LX/5Ye;->A0M:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v0, v3, LX/5Ye;->A03:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    if-gez v0, :cond_0

    .line 102
    .line 103
    iget v0, v3, LX/5Ye;->A05:I

    .line 104
    .line 105
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5Ya;->A0C:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/5Ya;->A0C:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ya;->A0O:LX/1Fv;

    .line 1
    .line 2
    iget v1, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/1Fv;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ya;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ya;->A0M:Ljava/util/Set;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5Ya;->A0L:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ya;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ya;->A0N:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5Ya;->A0L:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A0F:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-boolean v2, p0, LX/5Ya;->A0E:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LX/5Ya;->A0E:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5Ya;->A0H:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5Ya;->A05:LX/5Ye;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Ye;->A0D()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/5Ya;->A0H:Z

    .line 32
    .line 33
    if-nez v0, :cond_11

    .line 34
    .line 35
    if-nez v2, :cond_11

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v5, p0, LX/5Ya;->A05:LX/5Ye;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, LX/5Ye;->A0D()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_10

    .line 75
    .line 76
    if-eq v1, v4, :cond_f

    .line 77
    .line 78
    if-eq v1, v7, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_f

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, LX/5Ye;->A06(LX/5Ye;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    iget v0, v5, LX/5Ye;->A03:I

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :cond_6
    if-eqz v11, :cond_11

    .line 102
    .line 103
    return v6

    .line 104
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v5, v1, v2, v3}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 117
    .line 118
    .line 119
    iget v0, v5, LX/5Ye;->A03:I

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-ne v0, v7, :cond_5

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    float-to-int v0, v2

    .line 127
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 132
    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    invoke-static {v5, v1, v3}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, v5, LX/5Ye;->A0C:[F

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v5, LX/5Ye;->A0D:[F

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v5, v3, v2, v0}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_1
    if-ge v7, v8, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v5, v9}, LX/5Ye;->A0A(LX/5Ye;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v1, v5, LX/5Ye;->A0C:[F

    .line 189
    .line 190
    aget v0, v1, v9

    .line 191
    .line 192
    sub-float/2addr v3, v0

    .line 193
    iget-object v2, v5, LX/5Ye;->A0D:[F

    .line 194
    .line 195
    aget v0, v2, v9

    .line 196
    .line 197
    sub-float/2addr v10, v0

    .line 198
    invoke-static {v5, v3, v10, v9}, LX/5Ye;->A04(LX/5Ye;FFI)V

    .line 199
    .line 200
    .line 201
    iget v0, v5, LX/5Ye;->A03:I

    .line 202
    .line 203
    if-eq v0, v4, :cond_d

    .line 204
    .line 205
    aget v0, v1, v9

    .line 206
    .line 207
    float-to-int v1, v0

    .line 208
    aget v0, v2, v9

    .line 209
    .line 210
    float-to-int v0, v0

    .line 211
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget-object v0, v5, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-lez v1, :cond_b

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_b
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v5, LX/5Ye;->A07:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    cmpl-float v0, v1, v0

    .line 240
    .line 241
    if-lez v0, :cond_c

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_c
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-static {v5, v3, v9}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-static {v5, p1}, LX/5Ye;->A08(LX/5Ye;Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    invoke-virtual {v5}, LX/5Ye;->A0D()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v5, v1, v3, v2}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 279
    .line 280
    .line 281
    float-to-int v1, v1

    .line 282
    float-to-int v0, v3

    .line 283
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 288
    .line 289
    if-ne v1, v0, :cond_5

    .line 290
    .line 291
    iget v0, v5, LX/5Ye;->A03:I

    .line 292
    .line 293
    if-ne v0, v7, :cond_5

    .line 294
    .line 295
    invoke-static {v5, v1, v2}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    const/4 v6, 0x0

    .line 301
    :cond_12
    return v6
    .line 302
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/5Ya;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, LX/5Ya;->A04:LX/5Yg;

    .line 13
    .line 14
    sget-object v0, LX/5Yg;->A02:LX/5Yg;

    .line 15
    .line 16
    if-ne v1, v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v1

    .line 27
    iget-boolean v0, p0, LX/5Ya;->A0J:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/5Ya;->A04:LX/5Yg;

    .line 33
    .line 34
    sget-object v0, LX/5Yg;->A02:LX/5Yg;

    .line 35
    .line 36
    if-ne v2, v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v0, p0, LX/5Ya;->A0D:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/5Ya;->A0D:I

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/5Ya;->A01:LX/5YQ;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, LX/5Ya;->A0I:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, LX/5Ya;->A07:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v1, v2}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, LX/5Ya;->A03:LX/5YW;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1, v3, v0}, LX/5YW;->CXs(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-boolean v5, p0, LX/5Ya;->A0I:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v1, p0, LX/5Ya;->A04:LX/5Yg;

    .line 121
    .line 122
    sget-object v0, LX/5Yg;->A02:LX/5Yg;

    .line 123
    .line 124
    if-ne v1, v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-int v1, v0

    .line 136
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/5Ya;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ya;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/5Ya;->A0B:[LX/5YQ;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, v3, v5

    .line 33
    .line 34
    invoke-interface {v0, v6, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, LX/5Ya;->measureChildren(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/5Ya;->A05:LX/5Ye;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    neg-float v3, p3

    .line 14
    iput-object v4, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v5, LX/5Ye;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v5, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v3}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A03(Landroid/view/View;FF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v5, LX/5Ye;->A0B:Z

    .line 27
    .line 28
    iget v0, v5, LX/5Ye;->A03:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/5Ye;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/5Ya;->A02(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/5Ya;->A05:LX/5Ye;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    neg-float v3, p3

    .line 20
    iput-object v4, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v5, LX/5Ye;->A0B:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v3}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A03(Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v5, LX/5Ye;->A0B:Z

    .line 33
    .line 34
    iget v0, v5, LX/5Ye;->A03:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/5Ye;->A0E(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/5Ya;->A02(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5Ya;->A05:LX/5Ye;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    neg-int v1, p2

    .line 17
    neg-int v0, p3

    .line 18
    invoke-virtual {v3, v1, v0, p4}, LX/5Ye;->A0F(II[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    aget v0, p4, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    aput p2, p4, v2

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5Ya;->A05:LX/5Ye;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    neg-int v2, p4

    .line 11
    neg-int v1, p5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/5Ye;->A0F(II[I)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ya;->A0O:LX/1Fv;

    .line 1
    .line 2
    iput p3, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LX/5Ya;->A0H:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/5Ya;->A05:LX/5Ye;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v3}, LX/5Ye;->A0E(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/5Ye;->A09:Landroid/view/View;

    .line 30
    .line 31
    return v3
    .line 32
    .line 33
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Ya;->A0O:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1Fv;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5Ya;->A0H:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5Ya;->A05:LX/5Ye;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/5Ye;->A09:Landroid/view/View;

    .line 14
    .line 15
    iget v1, v2, LX/5Ye;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v0}, LX/5Ye;->A03(LX/5Ye;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, -0x7a8ae667

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-boolean v0, p0, LX/5Ya;->A0F:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3c467462

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5Ya;->A09:Z

    .line 27
    .line 28
    const v0, 0x78225b1f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/5Ya;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v5, p0, LX/5Ya;->A05:LX/5Ye;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, LX/5Ye;->A0D()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v1, :cond_1c

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v1, v4, :cond_1a

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eq v1, v0, :cond_12

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v1, v0, :cond_11

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq v1, v0, :cond_e

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v0, v5, LX/5Ye;->A03:I

    .line 93
    .line 94
    if-ne v0, v4, :cond_4

    .line 95
    .line 96
    iget v0, v5, LX/5Ye;->A02:I

    .line 97
    .line 98
    if-ne v3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_1
    if-ge v10, v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v0, v5, LX/5Ye;->A02:I

    .line 111
    .line 112
    if-eq v9, v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v1, v1

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 129
    .line 130
    if-ne v1, v0, :cond_c

    .line 131
    .line 132
    invoke-static {v5, v0, v9}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget v0, v5, LX/5Ye;->A02:I

    .line 139
    .line 140
    :goto_2
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    invoke-static {v5}, LX/5Ye;->A02(LX/5Ye;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v5, v3}, LX/5Ye;->A06(LX/5Ye;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v4, v1

    .line 169
    int-to-float v1, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    cmpl-float v0, v4, v0

    .line 183
    .line 184
    if-ltz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, v4, v0

    .line 192
    .line 193
    if-gtz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    cmpl-float v0, v1, v0

    .line 201
    .line 202
    if-ltz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    cmpg-float v0, v1, v0

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-lez v0, :cond_7

    .line 213
    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    if-eq v3, v7, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v3, v0, :cond_a

    .line 222
    .line 223
    :goto_4
    if-nez v2, :cond_8

    .line 224
    .line 225
    iget-boolean v0, p0, LX/5Ya;->A09:Z

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :cond_8
    const v0, -0x12767b41    # -5.319991E27f

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-boolean v0, p0, LX/5Ya;->A0G:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, LX/5Ya;->A02:LX/5Yk;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v0, v6}, LX/5Yk;->CVR(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iput-boolean v1, p0, LX/5Ya;->A0G:Z

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    xor-int/lit8 v0, v2, 0x1

    .line 252
    .line 253
    iput-boolean v0, p0, LX/5Ya;->A0G:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    const/4 v0, -0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v5, v1, v2, v9}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 275
    .line 276
    .line 277
    iget v0, v5, LX/5Ye;->A03:I

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    float-to-int v1, v1

    .line 282
    float-to-int v0, v2

    .line 283
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v5, v0, v9}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_f
    float-to-int v4, v1

    .line 293
    float-to-int v3, v2

    .line 294
    iget-object v2, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lt v4, v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v4, v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lt v3, v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v3, v0, :cond_10

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_10
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v5, v0, v9}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_11
    iget v0, v5, LX/5Ye;->A03:I

    .line 334
    .line 335
    if-ne v0, v4, :cond_1b

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v5, v0, v0}, LX/5Ye;->A03(LX/5Ye;FF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_12
    iget v0, v5, LX/5Ye;->A03:I

    .line 344
    .line 345
    if-ne v0, v4, :cond_13

    .line 346
    .line 347
    iget v0, v5, LX/5Ye;->A02:I

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/5Ye;->A0A(LX/5Ye;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    iget v1, v5, LX/5Ye;->A02:I

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eq v1, v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v0, v5, LX/5Ye;->A0E:[F

    .line 372
    .line 373
    iget v1, v5, LX/5Ye;->A02:I

    .line 374
    .line 375
    aget v0, v0, v1

    .line 376
    .line 377
    sub-float/2addr v3, v0

    .line 378
    float-to-int v3, v3

    .line 379
    iget-object v0, v5, LX/5Ye;->A0F:[F

    .line 380
    .line 381
    aget v0, v0, v1

    .line 382
    .line 383
    sub-float/2addr v2, v0

    .line 384
    float-to-int v2, v2

    .line 385
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v3

    .line 392
    iget-object v0, v5, LX/5Ye;->A09:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v0, v2

    .line 399
    invoke-static {v5, v1, v0, v3, v2}, LX/5Ye;->A07(LX/5Ye;IIII)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, p1}, LX/5Ye;->A08(LX/5Ye;Landroid/view/MotionEvent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_13
    iget-object v0, v5, LX/5Ye;->A0C:[F

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v0, v5, LX/5Ye;->A0D:[F

    .line 412
    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v5, v3, v2, v0}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    :goto_5
    if-ge v10, v9, :cond_18

    .line 435
    .line 436
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v5, v3}, LX/5Ye;->A0A(LX/5Ye;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v0, v5, LX/5Ye;->A0C:[F

    .line 455
    .line 456
    aget v0, v0, v3

    .line 457
    .line 458
    sub-float v1, v11, v0

    .line 459
    .line 460
    iget-object v0, v5, LX/5Ye;->A0D:[F

    .line 461
    .line 462
    aget v0, v0, v3

    .line 463
    .line 464
    sub-float v12, v2, v0

    .line 465
    .line 466
    invoke-static {v5, v1, v12, v3}, LX/5Ye;->A04(LX/5Ye;FFI)V

    .line 467
    .line 468
    .line 469
    iget v0, v5, LX/5Ye;->A03:I

    .line 470
    .line 471
    if-eq v0, v4, :cond_18

    .line 472
    .line 473
    float-to-int v1, v11

    .line 474
    float-to-int v0, v2

    .line 475
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v11, 0x0

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    iget-object v0, v5, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x0

    .line 489
    if-lez v1, :cond_16

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :cond_16
    if-eqz v0, :cond_17

    .line 493
    .line 494
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget v0, v5, LX/5Ye;->A07:I

    .line 499
    .line 500
    int-to-float v0, v0

    .line 501
    cmpl-float v0, v1, v0

    .line 502
    .line 503
    if-lez v0, :cond_17

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    :cond_17
    if-eqz v11, :cond_19

    .line 507
    .line 508
    invoke-static {v5, v2, v3}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    :cond_18
    invoke-static {v5, p1}, LX/5Ye;->A08(LX/5Ye;Landroid/view/MotionEvent;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_1a
    iget v0, v5, LX/5Ye;->A03:I

    .line 523
    .line 524
    if-ne v0, v4, :cond_1b

    .line 525
    .line 526
    invoke-static {v5}, LX/5Ye;->A02(LX/5Ye;)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    :goto_6
    invoke-virtual {v5}, LX/5Ye;->A0D()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    float-to-int v1, v4

    .line 547
    float-to-int v0, v3

    .line 548
    invoke-static {v5, v1, v0}, LX/5Ye;->A01(LX/5Ye;II)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5, v4, v3, v2}, LX/5Ye;->A05(LX/5Ye;FFI)V

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v0, v2}, LX/5Ye;->A0C(LX/5Ye;Landroid/view/View;I)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ya;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5Ya;->A0E:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "SlidingViewGroup does not support this currently."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method
