.class public final LX/MtT;
.super LX/N8C;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x101007b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/N8C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/MtT;->A01:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/MtT;->A00:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/MtT;->A04:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/MtT;->A02:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/MtT;->A03:D

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/MtT;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/MtT;->A02:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v5, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/MtT;->A00:D

    .line 9
    .line 10
    iget-wide v0, p0, LX/MtT;->A01:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/MtT;->A03:D

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, LX/MtT;->A00:D

    .line 20
    .line 21
    iget-wide v0, p0, LX/MtT;->A01:D

    .line 22
    .line 23
    sub-double/2addr v3, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpl-double v0, v5, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-wide v5, p0, LX/MtT;->A03:D

    .line 31
    .line 32
    :cond_1
    div-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/MtT;->A01(LX/MtT;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A01(LX/MtT;)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/MtT;->A04:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/MtT;->A01:D

    .line 3
    .line 4
    sub-double/2addr v3, v0

    .line 5
    iget-wide v7, p0, LX/MtT;->A00:D

    .line 6
    .line 7
    sub-double/2addr v7, v0

    .line 8
    div-double/2addr v3, v7

    .line 9
    iget-wide v5, p0, LX/MtT;->A02:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v5, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, LX/MtT;->A03:D

    .line 18
    .line 19
    :cond_0
    div-double/2addr v7, v5

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v0, v1

    .line 25
    int-to-double v0, v0

    .line 26
    mul-double/2addr v3, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
