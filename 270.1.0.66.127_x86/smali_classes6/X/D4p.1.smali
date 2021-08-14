.class public LX/D4p;
.super LX/1KX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.CoverPhotoWithPlayIconView"


# instance fields
.field public A00:LX/0AH;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1473473
    invoke-direct {p0, p1, v0}, LX/D4p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1473474
    invoke-direct {p0, p1, p2, v0}, LX/D4p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1473475
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1473476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1473477
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1473478
    const v0, 0x895d

    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1473479
    iput-object v0, p0, LX/D4p;->A00:LX/0AH;

    .line 1473480
    const v0, 0x7f190294

    .line 1473481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1473482
    iput-object v0, p0, LX/D4p;->A03:Landroid/graphics/drawable/Drawable;

    .line 1473483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D4p;->A01:Landroid/graphics/Rect;

    .line 1473484
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D4p;->A02:Landroid/graphics/Rect;

    .line 1473485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1473486
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060299

    .line 1473487
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1473488
    new-instance v2, LX/1qU;

    const v0, 0x7f180169

    .line 1473489
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1473490
    new-instance v0, LX/1Kr;

    invoke-direct {v0, v4}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 1473491
    iput-object v3, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 1473492
    iput-object v2, v0, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 1473493
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    .line 1473494
    invoke-virtual {p0, v0}, LX/1KZ;->A08(LX/1L7;)V

    const v0, 0x3ff745d1

    .line 1473495
    invoke-virtual {p0, v0}, LX/1KZ;->A07(F)V

    return-void
.end method


# virtual methods
.method public final A07(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D4p;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3ff745d1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, LX/1KZ;->A07(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/1KZ;->A07(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1KX;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 0
    move v5, p1

    .line 1
    move-object v4, p0

    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    move v8, p4

    .line 7
    invoke-super/range {v4 .. v9}, LX/1KX;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/D4p;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D4p;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/D4p;->A03:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, LX/D4p;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v9, p0, LX/D4p;->A02:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/D4p;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, LX/D4p;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
