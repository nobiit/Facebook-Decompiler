.class public abstract LX/Ct6;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1451188
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 1451189
    iput v0, p0, LX/Ct6;->A00:I

    const/4 v0, 0x0

    .line 1451190
    invoke-direct {p0, p1, v0}, LX/Ct6;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1451191
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1451192
    iput v0, p0, LX/Ct6;->A00:I

    .line 1451193
    invoke-direct {p0, p1, p2}, LX/Ct6;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1451194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 1451195
    iput v0, p0, LX/Ct6;->A00:I

    .line 1451196
    invoke-direct {p0, p1, p2}, LX/Ct6;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ct6;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1FZ;->A1l:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p0, LX/Ct6;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Ct6;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private final A01()Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/Bg2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bg3;

    new-instance v1, LX/8qu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/8qu;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Bg2;

    new-instance v2, LX/BMR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/BMR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/Ct6;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/Ct6;->A00:I

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v5, LX/1Ff;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v4, LX/CtA;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v5, LX/1Ff;

    .line 50
    .line 51
    invoke-interface {v5, v4, v2, v1}, LX/1Ff;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "CustomViewStub.getInflatedLayout returned null"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "CustomViewStub is in an invalid parent"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "CustomViewStub has no parent. The view could have been already inflated."

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
.end method
