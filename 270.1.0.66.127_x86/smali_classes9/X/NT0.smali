.class public final LX/NT0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A09:LX/2hp;

.field public A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/NT0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p1, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p1, LX/NT0;->A04:I

    .line 21
    .line 22
    iput v0, p0, LX/NT0;->A04:I

    .line 23
    .line 24
    iget v0, p1, LX/NT0;->A06:I

    .line 25
    .line 26
    iput v0, p0, LX/NT0;->A06:I

    .line 27
    .line 28
    iget v0, p1, LX/NT0;->A05:I

    .line 29
    .line 30
    iput v0, p0, LX/NT0;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/NT0;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/NT0;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/NT0;->A01:I

    .line 37
    .line 38
    iput v0, p0, LX/NT0;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/NT0;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/NT0;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/NT0;->A00:F

    .line 45
    .line 46
    iput v0, p0, LX/NT0;->A00:F

    .line 47
    .line 48
    iget-object v0, p1, LX/NT0;->A08:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    iput-object v0, p0, LX/NT0;->A08:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    .line 52
    iget-object v0, p1, LX/NT0;->A09:LX/2hp;

    .line 53
    .line 54
    iput-object v0, p0, LX/NT0;->A09:LX/2hp;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NT0;->A0B:Landroid/graphics/Rect;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/NSz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NSz;-><init>(LX/NT0;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
