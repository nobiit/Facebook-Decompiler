.class public LX/1Qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1Qt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Landroid/graphics/ColorSpace;

.field public final A04:LX/1aT;

.field public final A05:LX/1SX;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Qt;->A0A:LX/1Qt;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/1Qu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1Qu;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/1Qt;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/1Qu;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/1Qt;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/1Qu;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1Qt;->A07:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1Qu;->A09:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/1Qt;->A09:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1Qu;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1Qt;->A06:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/1Qu;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/1Qt;->A08:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Qu;->A05:LX/1SX;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Qt;->A05:LX/1SX;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Qu;->A04:LX/1aT;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Qt;->A04:LX/1aT;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Qu;->A03:Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00()LX/1Qu;
    .locals 1

    .line 0
    new-instance v0, LX/1Qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1Qt;

    .line 17
    .line 18
    iget v1, p0, LX/1Qt;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1Qt;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/1Qt;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/1Qt;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/1Qt;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1Qt;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/1Qt;->A09:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/1Qt;->A09:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/1Qt;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1Qt;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/1Qt;->A08:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/1Qt;->A08:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1Qt;->A05:LX/1SX;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Qt;->A05:LX/1SX;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/1Qt;->A04:LX/1aT;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Qt;->A04:LX/1aT;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    iget-object v0, p1, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/1Qt;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/1Qt;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1Qt;->A07:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1Qt;->A09:Z

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1Qt;->A06:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1Qt;->A08:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/1Qt;->A05:LX/1SX;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/1Qt;->A04:LX/1aT;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_0
    add-int/2addr v1, v2

    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "ImageDecodeOptions{"

    .line 1
    .line 2
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/1Qt;->A01:I

    .line 7
    .line 8
    const-string/jumbo v0, "minDecodeIntervalMs"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/1Qt;->A00:I

    .line 15
    .line 16
    const-string/jumbo v0, "maxDimensionPx"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LX/1Qt;->A07:Z

    .line 23
    .line 24
    const-string v0, "decodePreviewFrame"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/1Qt;->A09:Z

    .line 30
    .line 31
    const-string/jumbo v0, "useLastFrameForPreview"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/1Qt;->A06:Z

    .line 38
    .line 39
    const-string v0, "decodeAllFrames"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LX/1Qt;->A08:Z

    .line 45
    .line 46
    const-string v0, "forceStaticImage"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "bitmapConfigName"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1Qt;->A05:LX/1SX;

    .line 63
    .line 64
    const-string v0, "customImageDecoder"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/1Qt;->A04:LX/1aT;

    .line 70
    .line 71
    const-string v0, "bitmapTransformation"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    const-string v0, "colorSpace"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "}"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method
