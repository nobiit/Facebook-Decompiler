.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1ix;
.implements LX/1j0;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;

.field public static final A0N:LX/0t2;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/5ns;

.field public A02:LX/2xU;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/1Fu;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/5gR;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/1Fv;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/5hE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5hE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Landroid/util/AttributeSet;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v1, LX/0t0;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0t2;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 830537
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 830538
    const v0, 0x7f040234

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 830539
    move-object v8, p2

    move v10, p3

    move-object v6, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 830540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 830541
    new-instance v0, LX/5gR;

    invoke-direct {v0}, LX/5gR;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 830542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 830543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 830544
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    new-array v0, v1, [I

    .line 830545
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 830546
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1Fv;

    const/4 v4, 0x0

    sget-object v1, LX/5gS;->A01:[I

    if-nez p3, :cond_2

    .line 830547
    const v0, 0x7f1c07e7

    .line 830548
    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 830549
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v7, LX/5gS;->A01:[I

    if-nez p3, :cond_1

    .line 830550
    const/4 v10, 0x0

    const v11, 0x7f1c07e7

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 830551
    :cond_0
    :goto_1
    invoke-virtual {v9, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 830552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 830553
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 830554
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 830555
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_3

    .line 830556
    aget v0, v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 830557
    :cond_1
    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 830558
    :cond_2
    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_0

    .line 830559
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 830560
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 830561
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 830562
    new-instance v0, LX/5gU;

    invoke-direct {v0, p0}, LX/5gU;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 830563
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 830564
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 830565
    invoke-static {p0, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "No keylines defined for "

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " - attempted index lookup "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    aget v0, v1, p1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Keyline index "

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " out of range for "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public static final A02(Landroid/view/View;)LX/5gV;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/5gV;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/5gV;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/5ga;

    .line 11
    .line 12
    const-string v5, "CoordinatorLayout"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/5ga;

    .line 18
    .line 19
    invoke-interface {p0}, LX/5ga;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Attached behavior class is null"

    .line 26
    .line 27
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6, v1}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v6, LX/5gV;->A01:Z

    .line 34
    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p0, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v0, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v2, "Default behavior class "

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iput-boolean v4, v6, LX/5gV;->A01:Z

    .line 104
    .line 105
    return-object v6
    .line 106
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 6
    .line 7
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07K;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/5gR;->A01:LX/0t2;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v7, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/5gV;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v1, v5, LX/5gV;->A07:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_d

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 66
    .line 67
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 68
    .line 69
    iget-object v0, v1, LX/5gR;->A00:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, LX/5gR;->A00:LX/07K;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :goto_3
    if-ge v8, v7, :cond_c

    .line 85
    .line 86
    if-eq v8, v6, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 93
    .line 94
    if-eq v3, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5gV;

    .line 105
    .line 106
    iget v0, v0, LX/5gV;->A05:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v0, v5, LX/5gV;->A03:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/2addr v1, v2

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v5, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, p0, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    :goto_4
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 141
    .line 142
    iget-object v0, v0, LX/5gR;->A00:LX/07K;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 151
    .line 152
    iget-object v0, v1, LX/5gR;->A00:LX/07K;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v1, v1, LX/5gR;->A00:LX/07K;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 167
    .line 168
    iget-object v0, v2, LX/5gR;->A00:LX/07K;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_19

    .line 175
    .line 176
    iget-object v0, v2, LX/5gR;->A00:LX/07K;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_19

    .line 183
    .line 184
    iget-object v0, v2, LX/5gR;->A00:LX/07K;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v0, v2, LX/5gR;->A01:LX/0t2;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, v2, LX/5gR;->A00:LX/07K;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_b
    const/4 v0, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    iget-object v0, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v5, LX/5gV;->A07:I

    .line 236
    .line 237
    if-eq v1, v0, :cond_f

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_5
    if-nez v0, :cond_2

    .line 241
    .line 242
    :cond_e
    iget v0, v5, LX/5gV;->A07:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v3, :cond_17

    .line 252
    .line 253
    if-ne v3, p0, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_f
    iget-object v2, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    if-eq v1, p0, :cond_12

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    if-eq v1, v4, :cond_11

    .line 280
    .line 281
    instance-of v0, v1, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    :cond_10
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    const/4 v0, 0x0

    .line 294
    iput-object v0, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 295
    .line 296
    iput-object v0, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    iput-object v2, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    if-eq v1, p0, :cond_16

    .line 309
    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    if-ne v1, v4, :cond_14

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_14
    instance-of v0, v1, Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    check-cast v3, Landroid/view/View;

    .line 334
    .line 335
    :cond_15
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    iput-object v3, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v0, v5, LX/5gV;->A07:I

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " to anchor view "

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_18
    iput-object v2, v5, LX/5gV;->A0A:Landroid/view/View;

    .line 389
    .line 390
    iput-object v2, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_1a
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 403
    .line 404
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 405
    .line 406
    iget-object v0, v5, LX/5gR;->A02:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/5gR;->A03:Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, LX/5gR;->A00:LX/07K;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/07K;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_8
    if-ge v3, v4, :cond_1b

    .line 424
    .line 425
    iget-object v0, v5, LX/5gR;->A00:LX/07K;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v5, LX/5gR;->A02:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v0, v5, LX/5gR;->A03:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-static {v5, v2, v1, v0}, LX/5gR;->A00(LX/5gR;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1b
    iget-object v0, v5, LX/5gR;->A02:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return-void
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5gV;

    .line 9
    .line 10
    iget-object v2, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-wide v5, v3

    .line 23
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 57
    .line 58
    return-void
.end method

.method private A05()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/1Fu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5tg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5tg;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/1Fu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/1Fu;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x500

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A06(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/5gV;II)V
    .locals 8

    .line 0
    iget v0, p3, LX/5gV;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p3, LX/5gV;->A02:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 p0, v2, 0x7

    .line 31
    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_a

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x50

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    if-eq p0, v5, :cond_6

    .line 57
    .line 58
    if-eq p0, v6, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_4

    .line 64
    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p2, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    shr-int/lit8 v0, p5, 0x1

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    shr-int/lit8 v0, p4, 0x1

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_0
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
.end method

.method public static A07(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0t2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A08(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5gV;

    .line 5
    .line 6
    iget v0, v1, LX/5gV;->A08:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/5gV;->A08:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5gV;

    .line 5
    .line 6
    iget v0, v1, LX/5gV;->A09:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/5gV;->A09:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method private final A0A(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, LX/6aM;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private A0B(LX/5gV;Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p1, LX/5gV;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, p3

    .line 23
    iget v0, p1, LX/5gV;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p1, LX/5gV;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, p4

    .line 49
    iget v0, p1, LX/5gV;->bottomMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p3, v3

    .line 61
    add-int/2addr p4, v0

    .line 62
    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A0C(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_2
    if-ge v4, v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/5gV;

    .line 64
    .line 65
    iget-object v2, v9, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, v2, v3, v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v2, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v8, v0, :cond_7

    .line 104
    .line 105
    if-eq v8, v1, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_4
    if-ge v3, v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5gV;

    .line 121
    .line 122
    iget-object v1, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-direct {p0, v1, v2, v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object v0, v9, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return v10
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 1
    .line 2
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07K;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/5gR;->A00:LX/07K;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A0F(I)V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v19

    .line 6
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move/from16 v0, v18

    .line 26
    .line 27
    if-ge v4, v0, :cond_1a

    .line 28
    .line 29
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/5gV;

    .line 42
    .line 43
    move/from16 v9, p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v15, 0x0

    .line 59
    :goto_1
    if-ge v15, v4, :cond_8

    .line 60
    .line 61
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, v10, LX/5gV;->A0A:Landroid/view/View;

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/5gV;

    .line 78
    .line 79
    iget-object v0, v14, LX/5gV;->A0B:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v0, v14, LX/5gV;->A0B:Landroid/view/View;

    .line 96
    .line 97
    move-object/from16 v20, v8

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    move-object/from16 v22, v17

    .line 102
    .line 103
    invoke-static/range {v20 .. v22}, LX/6aM;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v8, v3, v11, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    move-object/from16 v21, v12

    .line 121
    .line 122
    move-object/from16 v22, v14

    .line 123
    .line 124
    move/from16 v23, v16

    .line 125
    .line 126
    move/from16 v24, v2

    .line 127
    .line 128
    invoke-static/range {v19 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/5gV;II)V

    .line 129
    .line 130
    .line 131
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v11, 0x1

    .line 144
    :cond_3
    move-object/from16 v20, v8

    .line 145
    .line 146
    move-object/from16 v21, v14

    .line 147
    .line 148
    move-object/from16 v22, v12

    .line 149
    .line 150
    invoke-direct/range {v20 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(LX/5gV;Landroid/graphics/Rect;II)V

    .line 151
    .line 152
    .line 153
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    sub-int/2addr v2, v0

    .line 158
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {v3, v1}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v11, :cond_6

    .line 174
    .line 175
    iget-object v1, v14, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v0, v14, LX/5gV;->A0B:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v8, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static/range {v17 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    const/4 v2, 0x1

    .line 198
    invoke-direct {v8, v3, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget v0, v10, LX/5gV;->A05:I

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget v1, v10, LX/5gV;->A05:I

    .line 212
    .line 213
    move/from16 v0, v19

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    and-int/lit8 v1, v12, 0x70

    .line 220
    .line 221
    const/16 v0, 0x30

    .line 222
    .line 223
    if-eq v1, v0, :cond_c

    .line 224
    .line 225
    const/16 v0, 0x50

    .line 226
    .line 227
    if-ne v1, v0, :cond_9

    .line 228
    .line 229
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    :cond_9
    :goto_2
    and-int/lit8 v1, v12, 0x7

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v1, v0, :cond_b

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    if-ne v1, v0, :cond_a

    .line 251
    .line 252
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    :cond_a
    :goto_3
    iget v0, v10, LX/5gV;->A03:I

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, LX/5gV;

    .line 300
    .line 301
    iget-object v15, v12, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 302
    .line 303
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v10, v14, v13, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    .line 329
    .line 330
    if-eqz v15, :cond_d

    .line 331
    .line 332
    invoke-virtual {v15, v8, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, " | Bounds:"

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_b
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    iget v10, v12, LX/5gV;->A03:I

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    invoke-static {v10, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    and-int/lit8 v13, v10, 0x30

    .line 410
    .line 411
    const/16 v0, 0x30

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    if-ne v13, v0, :cond_19

    .line 415
    .line 416
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    iget v0, v12, LX/5gV;->topMargin:I

    .line 419
    .line 420
    sub-int/2addr v13, v0

    .line 421
    iget v0, v12, LX/5gV;->A09:I

    .line 422
    .line 423
    sub-int/2addr v13, v0

    .line 424
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-ge v13, v0, :cond_19

    .line 427
    .line 428
    sub-int/2addr v0, v13

    .line 429
    invoke-static {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    :goto_4
    and-int/lit8 v13, v10, 0x50

    .line 434
    .line 435
    const/16 v0, 0x50

    .line 436
    .line 437
    if-ne v13, v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    sub-int/2addr v13, v0

    .line 446
    iget v0, v12, LX/5gV;->bottomMargin:I

    .line 447
    .line 448
    sub-int/2addr v13, v0

    .line 449
    iget v0, v12, LX/5gV;->A09:I

    .line 450
    .line 451
    add-int/2addr v13, v0

    .line 452
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    if-ge v13, v0, :cond_f

    .line 455
    .line 456
    sub-int/2addr v13, v0

    .line 457
    invoke-static {v3, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    :cond_f
    if-nez v14, :cond_10

    .line 462
    .line 463
    invoke-static {v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    :cond_10
    and-int/lit8 v13, v10, 0x3

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    if-ne v13, v0, :cond_18

    .line 470
    .line 471
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iget v0, v12, LX/5gV;->leftMargin:I

    .line 474
    .line 475
    sub-int/2addr v13, v0

    .line 476
    iget v0, v12, LX/5gV;->A08:I

    .line 477
    .line 478
    sub-int/2addr v13, v0

    .line 479
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    if-ge v13, v0, :cond_18

    .line 482
    .line 483
    sub-int/2addr v0, v13

    .line 484
    invoke-static {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    :goto_5
    const/4 v0, 0x5

    .line 489
    and-int/2addr v10, v0

    .line 490
    if-ne v10, v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    sub-int/2addr v10, v0

    .line 499
    iget v0, v12, LX/5gV;->rightMargin:I

    .line 500
    .line 501
    sub-int/2addr v10, v0

    .line 502
    iget v0, v12, LX/5gV;->A08:I

    .line 503
    .line 504
    add-int/2addr v10, v0

    .line 505
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 506
    .line 507
    if-ge v10, v0, :cond_11

    .line 508
    .line 509
    sub-int/2addr v10, v0

    .line 510
    invoke-static {v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    :cond_11
    if-nez v13, :cond_12

    .line 515
    .line 516
    invoke-static {v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    const/4 v11, 0x2

    .line 523
    if-eq v9, v11, :cond_14

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/5gV;

    .line 530
    .line 531
    iget-object v0, v0, LX/5gV;->A0G:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/5gV;

    .line 547
    .line 548
    iget-object v0, v0, LX/5gV;->A0G:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    add-int/lit8 v10, v4, 0x1

    .line 554
    .line 555
    :goto_6
    move/from16 v0, v18

    .line 556
    .line 557
    if-ge v10, v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, LX/5gV;

    .line 572
    .line 573
    iget-object v1, v12, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1, v8, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    if-nez p1, :cond_16

    .line 584
    .line 585
    iget-boolean v0, v12, LX/5gV;->A0F:Z

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, v12, LX/5gV;->A0F:Z

    .line 591
    .line 592
    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_16
    if-eq v9, v11, :cond_17

    .line 596
    .line 597
    invoke-virtual {v1, v8, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_8
    if-ne v9, v2, :cond_15

    .line 602
    .line 603
    iput-boolean v0, v12, LX/5gV;->A0F:Z

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_17
    const/4 v0, 0x1

    .line 607
    goto :goto_8

    .line 608
    :cond_18
    const/4 v13, 0x0

    .line 609
    goto :goto_5

    .line 610
    :cond_19
    const/4 v14, 0x0

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_1a
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 620
    .line 621
    .line 622
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gR;->A00:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5gV;

    .line 36
    .line 37
    iget-object v0, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final A0H(Landroid/view/View;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/5gV;

    .line 7
    .line 8
    iget-object v6, v5, LX/5gV;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/5gV;->A07:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-nez v0, :cond_d

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-static {v3, v6, v11}, LX/6aM;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, LX/5gV;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move-object v12, v5

    .line 53
    invoke-static/range {v10 .. v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/5gV;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v13, v5, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(LX/5gV;Landroid/graphics/Rect;II)V

    .line 57
    .line 58
    .line 59
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v6, v5, LX/5gV;->A06:I

    .line 86
    .line 87
    if-ltz v6, :cond_9

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/5gV;

    .line 95
    .line 96
    iget v0, v8, LX/5gV;->A04:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const v0, 0x800035

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    and-int/lit8 v11, v0, 0x7

    .line 108
    .line 109
    and-int/lit8 v1, v0, 0x70

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v10, v0, :cond_4

    .line 129
    .line 130
    sub-int v6, v2, v6

    .line 131
    .line 132
    :cond_4
    invoke-direct {v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v5

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eq v11, v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    if-ne v11, v0, :cond_5

    .line 142
    .line 143
    add-int/2addr v10, v5

    .line 144
    :cond_5
    :goto_0
    const/16 v0, 0x10

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x50

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    move v6, v3

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v0, v8, LX/5gV;->leftMargin:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v2, v0

    .line 165
    sub-int/2addr v2, v5

    .line 166
    iget v0, v8, LX/5gV;->rightMargin:I

    .line 167
    .line 168
    sub-int/2addr v2, v0

    .line 169
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v8, LX/5gV;->topMargin:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v7, v0

    .line 189
    sub-int/2addr v7, v3

    .line 190
    iget v0, v8, LX/5gV;->bottomMargin:I

    .line 191
    .line 192
    sub-int/2addr v7, v0

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v5, v2

    .line 202
    add-int/2addr v3, v0

    .line 203
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    shr-int/lit8 v0, v3, 0x1

    .line 208
    .line 209
    add-int/2addr v6, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    shr-int/lit8 v0, v5, 0x1

    .line 212
    .line 213
    add-int/2addr v10, v0

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/5gV;

    .line 220
    .line 221
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget v0, v2, LX/5gV;->leftMargin:I

    .line 230
    .line 231
    add-int/2addr v8, v0

    .line 232
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget v0, v2, LX/5gV;->topMargin:I

    .line 237
    .line 238
    add-int/2addr v7, v0

    .line 239
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v5, v0

    .line 248
    iget v0, v2, LX/5gV;->rightMargin:I

    .line 249
    .line 250
    sub-int/2addr v5, v0

    .line 251
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int/2addr v1, v0

    .line 260
    iget v0, v2, LX/5gV;->bottomMargin:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    invoke-virtual {v6, v8, v7, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/2xU;->A01()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/2xU;->A02()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sub-int/2addr v1, v0

    .line 313
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/2xU;->A00()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v1, v0

    .line 324
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget v11, v2, LX/5gV;->A04:I

    .line 331
    .line 332
    and-int/lit8 v0, v11, 0x7

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    const v0, 0x800003

    .line 337
    .line 338
    .line 339
    or-int/2addr v11, v0

    .line 340
    :cond_b
    and-int/lit8 v0, v11, 0x70

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    or-int/lit8 v11, v11, 0x30

    .line 345
    .line 346
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    move-object v14, v6

    .line 355
    move-object v15, v5

    .line 356
    move/from16 v16, v10

    .line 357
    .line 358
    invoke-static/range {v11 .. v16}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 359
    .line 360
    .line 361
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 366
    .line 367
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A0I(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0J(Landroid/view/View;II)Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, LX/6aM;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final CTj(Landroid/view/View;II[II)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5gV;

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    invoke-virtual {v3, v9}, LX/5gV;->A01(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v1, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 45
    .line 46
    aput v8, v1, v8

    .line 47
    .line 48
    aput v8, v1, v6

    .line 49
    .line 50
    move/from16 v17, v9

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    move/from16 v15, p3

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 64
    .line 65
    aget v1, v3, v8

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    aget v1, v3, v6

    .line 74
    .line 75
    if-lez p3, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    const/4 v7, 0x1

    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    aput v2, p4, v8

    .line 96
    .line 97
    aput v0, p4, v6

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
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
    .line 136
.end method

.method public final CTk(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CTl(Landroid/view/View;IIIII[I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final CTl(Landroid/view/View;IIIII[I)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5gV;

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    invoke-virtual {v3, v8}, LX/5gV;->A01(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 45
    .line 46
    aput v9, v0, v9

    .line 47
    .line 48
    aput v9, v0, v6

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    move/from16 v15, p3

    .line 55
    .line 56
    move/from16 v16, p4

    .line 57
    .line 58
    move/from16 v17, p5

    .line 59
    .line 60
    move/from16 v18, v8

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 68
    .line 69
    aget v0, v3, v9

    .line 70
    .line 71
    if-lez p4, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    aget v0, v3, v6

    .line 78
    .line 79
    if-lez p5, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    const/4 v7, 0x1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    aget v0, p7, v9

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    aput v0, p7, v9

    .line 103
    .line 104
    aget v0, p7, v6

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    aput v0, p7, v6

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final CTm(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/1Fv;->A00:I

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gV;

    .line 25
    .line 26
    invoke-virtual {v0, p4}, LX/5gV;->A01(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput p3, v1, LX/1Fv;->A01:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method public final Ci9(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5gV;

    .line 25
    .line 26
    iget-object v7, v2, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move v13, v6

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    move/from16 v12, p3

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v3, v1

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    if-ne v6, v0, :cond_0

    .line 48
    .line 49
    iput-boolean v1, v2, LX/5gV;->A0D:Z

    .line 50
    .line 51
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-boolean v1, v2, LX/5gV;->A0E:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Ciw(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-ne p2, v5, :cond_4

    .line 5
    .line 6
    iput v0, v1, LX/1Fv;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5gV;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/5gV;->A01(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-ne p2, v5, :cond_1

    .line 42
    .line 43
    iput-boolean v0, v1, LX/5gV;->A0D:Z

    .line 44
    .line 45
    :cond_1
    :goto_2
    iput-boolean v0, v1, LX/5gV;->A0F:Z

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-boolean v0, v1, LX/5gV;->A0E:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iput v0, v1, LX/1Fv;->A01:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5gV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v1, v0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/5gV;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v1, v0, v0}, LX/5gV;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 831065
    new-instance v1, LX/5gV;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/5gV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 831066
    instance-of v0, p1, LX/5gV;

    if-eqz v0, :cond_0

    .line 831067
    new-instance v0, LX/5gV;

    check-cast p1, LX/5gV;

    invoke-direct {v0, p1}, LX/5gV;-><init>(LX/5gV;)V

    return-object v0

    .line 831068
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 831069
    new-instance v0, LX/5gV;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/5gV;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 831070
    :cond_1
    new-instance v0, LX/5gV;

    invoke-direct {v0, p1}, LX/5gV;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1Fv;

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

.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x448d560d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/5ns;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5ns;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 52
    .line 53
    const v0, -0x49550600

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x7fe3d52a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 39
    .line 40
    const v0, -0x58a5da59

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/MotionEvent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5gV;

    .line 34
    .line 35
    iget-object v0, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 18
    .line 19
    iget-object v0, v3, LX/5gR;->A00:LX/07K;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/07K;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_16

    .line 27
    .line 28
    iget-object v0, v3, LX/5gR;->A00:LX/07K;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_2
    if-eqz v0, :cond_14

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_0
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 49
    .line 50
    if-eq v6, v0, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_12

    .line 53
    .line 54
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/5ns;

    .line 63
    .line 64
    invoke-direct {v0, v10}, LX/5ns;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 80
    .line 81
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v0, 0x1

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    if-ne v9, v0, :cond_4

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    :cond_4
    move/from16 v13, p1

    .line 109
    .line 110
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    move/from16 v12, p2

    .line 119
    .line 120
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    add-int v17, v23, v21

    .line 129
    .line 130
    add-int v22, v22, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    :cond_5
    const/16 v16, 0x0

    .line 153
    .line 154
    :cond_6
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    if-ge v2, v4, :cond_17

    .line 163
    .line 164
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    if-eq v11, v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5gV;

    .line 185
    .line 186
    iget v11, v0, LX/5gV;->A06:I

    .line 187
    .line 188
    if-ltz v11, :cond_11

    .line 189
    .line 190
    if-eqz v8, :cond_11

    .line 191
    .line 192
    invoke-direct {v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget v11, v0, LX/5gV;->A04:I

    .line 197
    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    const v11, 0x800035

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v11, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    and-int/lit8 v15, v11, 0x7

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    if-ne v15, v11, :cond_8

    .line 211
    .line 212
    if-eqz v20, :cond_9

    .line 213
    .line 214
    :cond_8
    const/4 v11, 0x5

    .line 215
    if-ne v15, v11, :cond_e

    .line 216
    .line 217
    if-eqz v20, :cond_e

    .line 218
    .line 219
    :cond_9
    sub-int v15, v19, v21

    .line 220
    .line 221
    sub-int/2addr v15, v14

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    :goto_5
    if-eqz v16, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_d

    .line 234
    .line 235
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 236
    .line 237
    invoke-virtual {v11}, LX/2xU;->A01()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 242
    .line 243
    invoke-virtual {v11}, LX/2xU;->A02()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    add-int/2addr v15, v11

    .line 248
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 249
    .line 250
    invoke-virtual {v11}, LX/2xU;->A03()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 255
    .line 256
    invoke-virtual {v11}, LX/2xU;->A00()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int/2addr v14, v11

    .line 261
    sub-int v11, v19, v15

    .line 262
    .line 263
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v27

    .line 267
    sub-int v11, v18, v14

    .line 268
    .line 269
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    :goto_6
    iget-object v11, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 274
    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v11

    .line 280
    .line 281
    move-object/from16 v25, v10

    .line 282
    .line 283
    move-object/from16 v26, v1

    .line 284
    .line 285
    invoke-virtual/range {v24 .. v30}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_b

    .line 290
    .line 291
    :cond_a
    move-object/from16 v26, v1

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    move-object/from16 v25, v10

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v30}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    add-int v14, v17, v11

    .line 305
    .line 306
    iget v11, v0, LX/5gV;->leftMargin:I

    .line 307
    .line 308
    add-int/2addr v14, v11

    .line 309
    iget v11, v0, LX/5gV;->rightMargin:I

    .line 310
    .line 311
    add-int/2addr v14, v11

    .line 312
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int v14, v22, v11

    .line 321
    .line 322
    iget v11, v0, LX/5gV;->topMargin:I

    .line 323
    .line 324
    add-int/2addr v14, v11

    .line 325
    iget v0, v0, LX/5gV;->bottomMargin:I

    .line 326
    .line 327
    add-int/2addr v14, v0

    .line 328
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_d
    move/from16 v27, v13

    .line 345
    .line 346
    move/from16 v29, v12

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    if-ne v15, v11, :cond_f

    .line 350
    .line 351
    if-eqz v20, :cond_10

    .line 352
    .line 353
    :cond_f
    const/4 v11, 0x3

    .line 354
    if-ne v15, v11, :cond_11

    .line 355
    .line 356
    if-eqz v20, :cond_11

    .line 357
    .line 358
    :cond_10
    sub-int v14, v14, v23

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v28

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_11
    const/16 v28, 0x0

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_12
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/5ns;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_16
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_17
    const/high16 v0, -0x1000000

    .line 405
    .line 406
    and-int/2addr v0, v3

    .line 407
    invoke-static {v6, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    shl-int/lit8 v0, v3, 0x10

    .line 412
    .line 413
    invoke-static {v5, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v10, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gV;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/5gV;->A01(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v4
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

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5gV;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/5gV;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v1, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move v10, p2

    .line 39
    move v11, p3

    .line 40
    move-object v9, p1

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v2, v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CTj(Landroid/view/View;II[II)V

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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v3, p3

    .line 5
    move v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CTk(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CTm(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/5gV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5gV;

    .line 34
    .line 35
    iget-object v1, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-object v7
    .line 57
    .line 58
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ci9(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ciw(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x65f1008a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5gV;

    .line 22
    .line 23
    iget-object v1, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v7, v2, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-eq v7, v5, :cond_2

    .line 57
    .line 58
    if-ne v7, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v0, -0x564fe746

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/MotionEvent;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5gV;

    .line 5
    .line 6
    iget-object v0, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
    .line 33
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5gV;

    .line 30
    .line 31
    iget-object v0, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-wide v7, v5

    .line 46
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
