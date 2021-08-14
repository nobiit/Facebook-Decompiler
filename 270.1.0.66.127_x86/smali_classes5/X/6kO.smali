.class public final LX/6kO;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/6kP;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 895487
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 895488
    iput-object v0, p0, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 895489
    sget-object v0, LX/6kM;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 895490
    new-instance v0, LX/6kP;

    invoke-direct {v0}, LX/6kP;-><init>()V

    iput-object v0, p0, LX/6kO;->A08:LX/6kP;

    return-void
.end method

.method public constructor <init>(LX/6kO;)V
    .locals 3

    .line 895491
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 895492
    iput-object v0, p0, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 895493
    sget-object v0, LX/6kM;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 895494
    iget v0, p1, LX/6kO;->A01:I

    iput v0, p0, LX/6kO;->A01:I

    .line 895495
    new-instance v2, LX/6kP;

    iget-object v0, p1, LX/6kO;->A08:LX/6kP;

    invoke-direct {v2, v0}, LX/6kP;-><init>(LX/6kP;)V

    iput-object v2, p0, LX/6kO;->A08:LX/6kP;

    .line 895496
    iget-object v0, p1, LX/6kO;->A08:LX/6kP;

    iget-object v1, v0, LX/6kP;->A05:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 895497
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/6kP;->A05:Landroid/graphics/Paint;

    .line 895498
    :cond_0
    iget-object v0, p1, LX/6kO;->A08:LX/6kP;

    iget-object v2, v0, LX/6kP;->A06:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 895499
    iget-object v1, p0, LX/6kO;->A08:LX/6kP;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/6kP;->A06:Landroid/graphics/Paint;

    .line 895500
    :cond_1
    iget-object v0, p1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 895501
    iget-object v0, p1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 895502
    iget-boolean v0, p1, LX/6kO;->A09:Z

    iput-boolean v0, p0, LX/6kO;->A09:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v0, p0, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6kO;->A08:LX/6kP;

    .line 14
    .line 15
    iget-object v1, v0, LX/6kP;->A0F:LX/6kQ;

    .line 16
    .line 17
    sget-object v2, LX/6kP;->A0G:Landroid/graphics/Matrix;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v0 .. v5}, LX/6kP;->A00(LX/6kP;LX/6kQ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kO;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 895509
    new-instance v0, LX/6kM;

    invoke-direct {v0, p0}, LX/6kM;-><init>(LX/6kO;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 895510
    new-instance v0, LX/6kM;

    invoke-direct {v0, p0}, LX/6kM;-><init>(LX/6kO;)V

    return-object v0
.end method
