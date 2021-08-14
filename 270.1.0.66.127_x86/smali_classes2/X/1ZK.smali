.class public LX/1ZK;
.super LX/1ZL;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:LX/1Ks;

.field public final A03:LX/DJE;

.field public final A04:LX/1ZP;

.field public final A05:LX/1Qt;

.field public final A06:LX/3Il;

.field public final A07:LX/1R0;

.field public final A08:LX/2Eb;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1ZN;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1ZL;-><init>(LX/1ZO;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1ZN;->A06:LX/3Il;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ZK;->A06:LX/3Il;

    .line 6
    .line 7
    iget-object v0, p1, LX/1ZN;->A07:LX/1R0;

    .line 8
    .line 9
    iput-object v0, p0, LX/1ZK;->A07:LX/1R0;

    .line 10
    .line 11
    iget-object v0, p1, LX/1ZN;->A08:LX/2Eb;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ZK;->A08:LX/2Eb;

    .line 14
    .line 15
    iget-object v0, p1, LX/1ZN;->A05:LX/1Qt;

    .line 16
    .line 17
    iput-object v0, p0, LX/1ZK;->A05:LX/1Qt;

    .line 18
    .line 19
    iget-object v0, p1, LX/1ZN;->A04:LX/1ZP;

    .line 20
    .line 21
    iput-object v0, p0, LX/1ZK;->A04:LX/1ZP;

    .line 22
    .line 23
    iget-object v0, p1, LX/1ZN;->A03:LX/DJE;

    .line 24
    .line 25
    iput-object v0, p0, LX/1ZK;->A03:LX/DJE;

    .line 26
    .line 27
    iget-object v0, p1, LX/1ZN;->A02:LX/1Ks;

    .line 28
    .line 29
    iput-object v0, p0, LX/1ZK;->A02:LX/1Ks;

    .line 30
    .line 31
    iget-object v0, p1, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 32
    .line 33
    iput-object v0, p0, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/1ZN;->A09:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/1ZK;->A09:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/1ZN;->A00:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iput-object v0, p0, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A01()LX/2WV;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ZL;->A01()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ZK;->A06:LX/3Il;

    .line 5
    .line 6
    const-string/jumbo v0, "resizeOptions"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "rotationOptions"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1ZK;->A08:LX/2Eb;

    .line 19
    .line 20
    const-string/jumbo v0, "postprocessor"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1ZK;->A05:LX/1Qt;

    .line 27
    .line 28
    const-string v0, "imageDecodeOptions"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1ZK;->A04:LX/1ZP;

    .line 34
    .line 35
    const-string/jumbo v0, "roundingOptions"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1ZK;->A03:LX/DJE;

    .line 42
    .line 43
    const-string v0, "borderOptions"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1ZK;->A02:LX/1Ks;

    .line 49
    .line 50
    const-string v0, "actualImageScaleType"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 56
    .line 57
    const-string v0, "actualImageFocusPoint"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/1ZK;->A09:Z

    .line 63
    .line 64
    const-string v0, "localThumbnailPreviewsEnabled"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    const-string v0, "bitmapConfig"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(LX/1ZK;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ZK;->A06:LX/3Il;

    .line 1
    .line 2
    iget-object v0, p1, LX/1ZK;->A06:LX/3Il;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1ZK;->A07:LX/1R0;

    .line 11
    .line 12
    iget-object v0, p1, LX/1ZK;->A07:LX/1R0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/1ZK;->A08:LX/2Eb;

    .line 21
    .line 22
    iget-object v0, p1, LX/1ZK;->A08:LX/2Eb;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/1ZK;->A05:LX/1Qt;

    .line 31
    .line 32
    iget-object v0, p1, LX/1ZK;->A05:LX/1Qt;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/1ZK;->A04:LX/1ZP;

    .line 41
    .line 42
    iget-object v0, p1, LX/1ZK;->A04:LX/1ZP;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/1ZK;->A03:LX/DJE;

    .line 51
    .line 52
    iget-object v0, p1, LX/1ZK;->A03:LX/DJE;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/1ZK;->A02:LX/1Ks;

    .line 61
    .line 62
    iget-object v0, p1, LX/1ZK;->A02:LX/1Ks;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-object v0, p1, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v1, p0, LX/1ZK;->A09:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/1ZK;->A09:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    iget-object v0, p1, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/1ZL;->A00:LX/1Qy;

    .line 97
    .line 98
    iget-object v0, p1, LX/1ZL;->A00:LX/1Qy;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/1ZL;->A01:LX/1Qv;

    .line 107
    .line 108
    iget-object v0, p1, LX/1ZL;->A01:LX/1Qv;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :cond_1
    return v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1ZK;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/1ZK;->A02(LX/1ZK;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ZL;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZK;->A06:LX/3Il;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/1ZK;->A07:LX/1R0;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/1ZK;->A08:LX/2Eb;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/1ZK;->A05:LX/1Qt;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/1ZK;->A04:LX/1ZP;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_4
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/1ZK;->A03:LX/DJE;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_5
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/1ZK;->A02:LX/1Ks;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_6
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_7
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, LX/1ZK;->A09:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_0
    add-int/2addr v1, v2

    .line 109
    return v1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DecodedImageOptions{"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ZK;->A01()LX/2WV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "}"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
