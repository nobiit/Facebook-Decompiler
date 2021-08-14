.class public final LX/NRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/drawable/BitmapDrawable;

.field public A08:Landroid/view/animation/Interpolator;

.field public A09:LX/NRQ;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/NRC;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/NRC;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/NRC;->A06:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NRC;->A05:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    iget-object v0, p0, LX/NRC;->A05:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
