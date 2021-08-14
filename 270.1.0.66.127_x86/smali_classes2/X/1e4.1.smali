.class public LX/1e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/1e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1e4;->A08:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/1e6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1e4;->A07:LX/1e6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iput v0, p0, LX/1e4;->A01:I

    .line 12
    .line 13
    const v0, 0x7f160032

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1e4;->A06:I

    .line 21
    .line 22
    const v0, 0x7f07002c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iget-object v0, p0, LX/1e4;->A07:LX/1e6;

    .line 36
    .line 37
    iget v0, v0, LX/1e6;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v2, p0, LX/1e4;->A02:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p0, LX/1e4;->A03:I

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    iget v0, p0, LX/1e4;->A01:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, LX/1e4;->A01:I

    .line 15
    .line 16
    const v0, 0x7f07002c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iget-object v0, p0, LX/1e4;->A07:LX/1e6;

    .line 30
    .line 31
    iget v0, v0, LX/1e6;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v2, p0, LX/1e4;->A02:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, LX/1e4;->A03:I

    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, p0, LX/1e4;->A00:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1e4;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v4, LX/1e4;->A08:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    iput v2, p0, LX/1e4;->A00:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-le v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    iput-boolean v0, p0, LX/1e4;->A05:Z

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iget-object v0, p0, LX/1e4;->A07:LX/1e6;

    .line 81
    .line 82
    iget v0, v0, LX/1e6;->A00:I

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int v1, v2, v0

    .line 88
    .line 89
    iget v0, p0, LX/1e4;->A06:I

    .line 90
    .line 91
    if-le v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_4
    iput-boolean v3, p0, LX/1e4;->A04:Z

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iput v1, p0, LX/1e4;->A02:I

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    iput v2, p0, LX/1e4;->A03:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iput-boolean v3, p0, LX/1e4;->A04:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
