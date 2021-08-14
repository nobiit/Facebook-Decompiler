.class public final LX/NUe;
.super LX/NTq;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/EnumSet;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NUe;->A0A:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-class v0, LX/6d7;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NUe;->A05:Ljava/util/EnumSet;

    .line 18
    .line 19
    iget v1, p0, LX/NTq;->A0B:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/NUe;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/NTq;->A06:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "copyright_logo"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NUe;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    iget v0, p0, LX/NTq;->A0B:F

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    iput v0, p0, LX/NUe;->A09:F

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, LX/NTq;->A03:I

    .line 60
    .line 61
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    iput v0, p0, LX/NTq;->A02:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method


# virtual methods
.method public final A0I()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/NUe;->A09:F

    .line 9
    .line 10
    iget-object v1, p0, LX/NTq;->A07:LX/NTr;

    .line 11
    .line 12
    iget v0, v1, LX/NTr;->A05:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v0, v2

    .line 16
    iput v0, p0, LX/NUe;->A08:F

    .line 17
    .line 18
    iget v0, v1, LX/NTr;->A04:I

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    int-to-float v1, v3

    .line 22
    iget v0, p0, LX/NUe;->A00:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, LX/NUe;->A07:F

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NUe;->A05:Ljava/util/EnumSet;

    .line 1
    .line 2
    sget-object v0, LX/6d7;->A03:LX/6d7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NUe;->A05:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v0, LX/6d7;->A01:LX/6d7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/NUe;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, LX/NUe;->A08:F

    .line 25
    .line 26
    iget v1, p0, LX/NUe;->A07:F

    .line 27
    .line 28
    iget-object v0, p0, LX/NUe;->A0A:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/NUe;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, p0, LX/NUe;->A01:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide/16 v1, 0x2710

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/NUe;->A06:Z

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/NUe;->A01:J

    .line 59
    .line 60
    new-instance v0, LX/NUg;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/NUg;-><init>(LX/NUe;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/6dM;->A01(LX/6dX;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
