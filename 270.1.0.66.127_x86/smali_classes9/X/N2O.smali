.class public final LX/N2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/N2O;->A05:I

    .line 5
    .line 6
    iput-object p1, p0, LX/N2O;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/N2O;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/N2O;->A04:I

    .line 15
    .line 16
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
.end method

.method private A00(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    iget v2, p0, LX/N2O;->A05:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/N2O;->A01:F

    .line 5
    .line 6
    iget v6, p0, LX/N2O;->A03:F

    .line 7
    .line 8
    iget v5, p0, LX/N2O;->A02:F

    .line 9
    .line 10
    iget v4, p0, LX/N2O;->A00:F

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    aput v7, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v7, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput v6, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput v6, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput v5, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput v4, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput v4, v1, v0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Unsupported shape: "

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget v1, p0, LX/N2O;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/N2O;->A04:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/N2O;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, LX/N2O;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0}, LX/N2O;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 23
    .line 24
    filled-new-array {v0}, [[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/N2O;->A04:I

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
