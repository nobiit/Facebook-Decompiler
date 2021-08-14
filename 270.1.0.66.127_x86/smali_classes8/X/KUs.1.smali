.class public final LX/KUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f16007d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/KUs;->A00:I

    .line 17
    .line 18
    const v1, 0x7f160060

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/KUs;->A03:I

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KUs;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KUs;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KUs;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUs;->A04:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KUs;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
