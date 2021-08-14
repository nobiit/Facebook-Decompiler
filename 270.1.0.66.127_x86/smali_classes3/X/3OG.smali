.class public final LX/3OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3OG;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3OG;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x200d

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3OG;->A06:Landroid/content/res/Resources;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, LX/3OG;->A06:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f1600f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-string v1, "sans-serif-medium"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, p0, LX/3OG;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/3OG;->A06:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v0, 0x7f16000e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/3OG;->A00:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/3OG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3OG;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/3OG;->A01:J

    .line 19
    .line 20
    iget-object v5, p0, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, LX/3OG;->A06:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f160022

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    iget-object v1, p0, LX/3OG;->A06:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f160022

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v3, v0

    .line 42
    const/16 v2, 0x200d

    .line 43
    .line 44
    iget-object v1, p0, LX/3OG;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f060072

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
