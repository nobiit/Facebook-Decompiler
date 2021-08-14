.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Path;

.field public A0F:Z

.field public A0G:[I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1jF;->A0K:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1jF;->A0I:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/1jF;->A04:F

    .line 33
    .line 34
    iput v0, p0, LX/1jF;->A01:F

    .line 35
    .line 36
    iput v0, p0, LX/1jF;->A03:F

    .line 37
    .line 38
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    iput v0, p0, LX/1jF;->A08:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/1jF;->A00:F

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    iput v0, p0, LX/1jF;->A09:I

    .line 49
    .line 50
    iget-object v1, p0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/1jF;->A0I:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1jF;->A0C:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1jF;->A0G:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iput v0, p0, LX/1jF;->A0D:I

    .line 7
    .line 8
    return-void
.end method
