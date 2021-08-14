.class public LX/G84;
.super LX/6GX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1855412
    invoke-direct {p0, p1, v0}, LX/G84;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1855413
    invoke-direct {p0, p1, p2}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1855414
    const v1, 0x7f1c0282

    .line 1855415
    sget-object v0, LX/1FZ;->A3U:[I

    .line 1855416
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1855417
    iget-object v2, p0, LX/6GX;->A06:LX/6T1;

    .line 1855418
    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1855419
    if-lez v0, :cond_0

    .line 1855420
    iput v0, v2, LX/6T1;->A01:I

    .line 1855421
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 1855422
    invoke-virtual {v2, v0}, LX/3Bd;->A10(I)V

    .line 1855423
    invoke-virtual {v2, v1}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 1855424
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1855425
    invoke-virtual {v2, v0}, LX/3Bd;->A0y(I)V

    .line 1855426
    const/4 v0, 0x3

    .line 1855427
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 1855428
    invoke-virtual {v2, v0}, LX/3Bd;->A0z(I)V

    .line 1855429
    :cond_1
    :goto_0
    const/16 v1, 0xa

    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1855430
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1855431
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1855432
    invoke-virtual {p0, v0}, LX/6GX;->A0C(I)V

    .line 1855433
    const/16 v0, 0xb

    .line 1855434
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1855435
    invoke-virtual {p0, v0}, LX/6GX;->A0B(I)V

    .line 1855436
    const/16 v0, 0xc

    .line 1855437
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1855438
    iput-boolean v0, v2, LX/6T1;->A07:Z

    .line 1855439
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1855440
    iget-boolean v0, p0, LX/6GX;->A08:Z

    if-eq v0, v1, :cond_2

    .line 1855441
    iput-boolean v1, p0, LX/6GX;->A08:Z

    .line 1855442
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1855443
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1855444
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1855445
    invoke-virtual {p0, v0}, LX/6GX;->A0F(Z)V

    .line 1855446
    const/4 v0, 0x6

    .line 1855447
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x8

    .line 1855448
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v0, 0x7

    .line 1855449
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v0, 0x5

    .line 1855450
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1855451
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1855452
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1855453
    return-void

    .line 1855454
    :cond_3
    invoke-virtual {v2, v5}, LX/3Bd;->A10(I)V

    const/4 v0, 0x0

    .line 1855455
    invoke-virtual {v2, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 1855456
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0
.end method
