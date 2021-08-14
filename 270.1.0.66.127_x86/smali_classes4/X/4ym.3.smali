.class public LX/4ym;
.super Landroid/widget/RatingBar;
.source ""


# static fields
.field public static A00:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/4ym;->A00:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const v1, 0x7f040438

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/4ym;->A00:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const v1, 0x7f040437

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 655456
    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 655457
    const v0, 0x7f1c024d

    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 655458
    sget-object v0, LX/4ym;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 655459
    invoke-direct {p0}, LX/4ym;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 655460
    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 655461
    const v0, 0x7f1c024d

    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 655462
    sget-object v0, LX/1FZ;->A3T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 655463
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655464
    sget-object v1, LX/4ym;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 655465
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 655466
    invoke-direct {p0, v3, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 655467
    invoke-direct {p0}, LX/4ym;->A00()V

    return-void

    .line 655468
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The starRatingBarType attribute needs to be set via XML"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 655469
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v1, 0x102000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/2Ld;->A06:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v1, 0x102000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v1, 0x1020000

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
