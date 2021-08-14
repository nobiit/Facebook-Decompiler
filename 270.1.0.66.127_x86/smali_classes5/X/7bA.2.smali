.class public final LX/7bA;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 992466
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 992467
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/7bA;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 992468
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 992469
    sget-object v0, LX/1FZ;->A2M:[I

    .line 992470
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 992471
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    .line 992472
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    .line 992473
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 992474
    invoke-direct {p0, v0}, LX/7bA;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7bA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/7bB;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/7bA;->gravity:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    iput v0, p0, LX/7bA;->gravity:I

    .line 30
    .line 31
    iput v1, p0, LX/7bA;->width:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v0, p0, LX/7bA;->gravity:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x31

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x50

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, LX/7bA;->gravity:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x51

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :goto_0
    iput v0, p0, LX/7bA;->gravity:I

    .line 48
    .line 49
    iput v1, p0, LX/7bA;->height:I

    .line 50
    .line 51
    return-void
.end method
