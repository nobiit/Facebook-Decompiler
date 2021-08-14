.class public final LX/1ZJ;
.super LX/1ZK;
.source ""


# static fields
.field public static A0G:LX/1ZJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/1Ks;

.field public final A0B:LX/1Ks;

.field public final A0C:LX/1Ks;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1ZM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1ZM;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 11
    .line 12
    iput-object v0, v1, LX/1ZM;->A0B:LX/1Ks;

    .line 13
    .line 14
    iput-object v0, v1, LX/1ZM;->A0C:LX/1Ks;

    .line 15
    .line 16
    iput-object v0, v1, LX/1ZM;->A0A:LX/1Ks;

    .line 17
    .line 18
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 19
    .line 20
    iput-object v0, v1, LX/1ZO;->A00:LX/1Qy;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1ZJ;->A0G:LX/1ZJ;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/1ZM;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1ZK;-><init>(LX/1ZN;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1ZM;->A03:I

    .line 4
    .line 5
    iput v0, p0, LX/1ZJ;->A03:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p1, LX/1ZM;->A0B:LX/1Ks;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ZJ;->A0B:LX/1Ks;

    .line 14
    .line 15
    iget-object v0, p1, LX/1ZM;->A07:Landroid/graphics/PointF;

    .line 16
    .line 17
    iput-object v0, p0, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1ZM;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1ZJ;->A0E:Z

    .line 22
    .line 23
    iget v0, p1, LX/1ZM;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/1ZJ;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/1ZM;->A0A:LX/1Ks;

    .line 28
    .line 29
    iput-object v0, p0, LX/1ZJ;->A0A:LX/1Ks;

    .line 30
    .line 31
    iget-object v0, p1, LX/1ZM;->A06:Landroid/graphics/PointF;

    .line 32
    .line 33
    iput-object v0, p0, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, p1, LX/1ZM;->A04:I

    .line 36
    .line 37
    iput v0, p0, LX/1ZJ;->A04:I

    .line 38
    .line 39
    iget-object v0, p1, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v0, p0, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v0, p1, LX/1ZM;->A0C:LX/1Ks;

    .line 44
    .line 45
    iput-object v0, p0, LX/1ZJ;->A0C:LX/1Ks;

    .line 46
    .line 47
    iget v0, p1, LX/1ZM;->A02:I

    .line 48
    .line 49
    iput v0, p0, LX/1ZJ;->A02:I

    .line 50
    .line 51
    iget-object v0, p1, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    iput-object v0, p0, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/1ZM;->A0F:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/1ZJ;->A0F:Z

    .line 58
    .line 59
    iget v0, p1, LX/1ZM;->A01:I

    .line 60
    .line 61
    iput v0, p0, LX/1ZJ;->A01:I

    .line 62
    .line 63
    iget-boolean v0, p1, LX/1ZM;->A0D:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/1ZJ;->A0D:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00()LX/1ZM;
    .locals 2

    .line 0
    sget-object v1, LX/1ZJ;->A0G:LX/1ZJ;

    .line 1
    .line 2
    new-instance v0, LX/1ZM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public final A01()LX/2WV;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ZK;->A01()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/1ZJ;->A03:I

    .line 5
    .line 6
    const-string/jumbo v0, "placeholderRes"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const-string/jumbo v0, "placeholderDrawable"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1ZJ;->A0B:LX/1Ks;

    .line 21
    .line 22
    const-string/jumbo v0, "placeholderScaleType"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 29
    .line 30
    const-string/jumbo v0, "placeholderFocusPoint"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/1ZJ;->A0E:Z

    .line 37
    .line 38
    const-string/jumbo v0, "placeholderApplyRoundingOptions"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/1ZJ;->A04:I

    .line 45
    .line 46
    const-string/jumbo v0, "progressRes"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/16 v0, 0x5b

    .line 55
    .line 56
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1ZJ;->A0C:LX/1Ks;

    .line 64
    .line 65
    const-string/jumbo v0, "progressScaleType"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LX/1ZJ;->A00:I

    .line 72
    .line 73
    const-string v0, "errorRes"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1ZJ;->A0A:LX/1Ks;

    .line 79
    .line 80
    const-string v0, "errorScaleType"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 86
    .line 87
    const-string v0, "errorFocusPoint"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    const-string v0, "actualImageColorFilter"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, LX/1ZJ;->A02:I

    .line 100
    .line 101
    const-string/jumbo v0, "overlayRes"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, LX/1ZJ;->A0F:Z

    .line 108
    .line 109
    const-string/jumbo v0, "resizeToViewport"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LX/1ZJ;->A0D:Z

    .line 116
    .line 117
    const-string v0, "autoPlay"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, LX/1ZJ;->A01:I

    .line 123
    .line 124
    const-string v0, "fadeDurationMs"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/1ZJ;

    .line 18
    .line 19
    iget v1, p0, LX/1ZJ;->A03:I

    .line 20
    .line 21
    iget v0, p1, LX/1ZJ;->A03:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p1, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/1ZJ;->A0B:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, p1, LX/1ZJ;->A0B:LX/1Ks;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, p1, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, LX/1ZJ;->A0E:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/1ZJ;->A0E:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/1ZJ;->A00:I

    .line 62
    .line 63
    iget v0, p1, LX/1ZJ;->A00:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/1ZJ;->A0A:LX/1Ks;

    .line 68
    .line 69
    iget-object v0, p1, LX/1ZJ;->A0A:LX/1Ks;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget-object v0, p1, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/1ZJ;->A02:I

    .line 88
    .line 89
    iget v0, p1, LX/1ZJ;->A02:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/1ZJ;->A04:I

    .line 94
    .line 95
    iget v0, p1, LX/1ZJ;->A04:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v0, p1, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/1ZJ;->A0C:LX/1Ks;

    .line 106
    .line 107
    iget-object v0, p1, LX/1ZJ;->A0C:LX/1Ks;

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    iget-object v0, p1, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-boolean v1, p0, LX/1ZJ;->A0F:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/1ZJ;->A0F:Z

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    iget v1, p0, LX/1ZJ;->A01:I

    .line 128
    .line 129
    iget v0, p1, LX/1ZJ;->A01:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    iget-boolean v1, p0, LX/1ZJ;->A0D:Z

    .line 134
    .line 135
    iget-boolean v0, p1, LX/1ZJ;->A0D:Z

    .line 136
    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LX/1ZK;->A02(LX/1ZK;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_1
    return v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ZK;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/1ZJ;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/1ZJ;->A0B:LX/1Ks;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/1ZJ;->A0E:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LX/1ZJ;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/1ZJ;->A0A:LX/1Ks;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_4
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget v0, p0, LX/1ZJ;->A02:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_5
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/1ZJ;->A0C:LX/1Ks;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_6
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_0
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, LX/1ZJ;->A0F:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget v0, p0, LX/1ZJ;->A01:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, LX/1ZJ;->A0D:Z

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, LX/1ZJ;->A04:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ImageOptions{"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1ZJ;->A01()LX/2WV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
