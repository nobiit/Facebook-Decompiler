.class public final LX/A2Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/A4t;

.field public A0F:LX/A1P;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/util/List;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/A2Z;->A0J:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A2Z;->A0J:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object v0, p0, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/A2Z;->A04:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, LX/A2Z;->A02:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, LX/A2Z;->A03:I

    .line 17
    .line 18
    iput v1, p0, LX/A2Z;->A0C:I

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/A2r;Ljava/util/List;)LX/A2Z;
    .locals 3

    .line 0
    new-instance v2, LX/A2Z;

    .line 1
    .line 2
    invoke-direct {v2}, LX/A2Z;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/A2r;->A03:I

    .line 6
    .line 7
    iput v0, v2, LX/A2Z;->A08:I

    .line 8
    .line 9
    iget v0, p0, LX/A2r;->A01:I

    .line 10
    .line 11
    iput v0, v2, LX/A2Z;->A06:I

    .line 12
    .line 13
    iget v1, p0, LX/A2r;->A02:I

    .line 14
    .line 15
    iput v1, v2, LX/A2Z;->A07:I

    .line 16
    .line 17
    const/high16 v0, 0x41f00000    # 30.0f

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, v2, LX/A2Z;->A02:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, v2, LX/A2Z;->A03:I

    .line 25
    .line 26
    iput-object p1, v2, LX/A2Z;->A0H:Ljava/util/List;

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0xb4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/A2r;->A01:I

    .line 41
    .line 42
    iput v0, v2, LX/A2Z;->A0B:I

    .line 43
    .line 44
    iget v0, p0, LX/A2r;->A03:I

    .line 45
    .line 46
    iput v0, v2, LX/A2Z;->A09:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v2, LX/A2Z;->A0A:I

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget v0, p0, LX/A2r;->A03:I

    .line 53
    .line 54
    iput v0, v2, LX/A2Z;->A0B:I

    .line 55
    .line 56
    iget v0, p0, LX/A2r;->A01:I

    .line 57
    .line 58
    iput v0, v2, LX/A2Z;->A09:I

    .line 59
    .line 60
    iget v0, p0, LX/A2r;->A02:I

    .line 61
    .line 62
    iput v0, v2, LX/A2Z;->A0A:I

    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/A2Z;->A0F:LX/A1P;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, v0, LX/A1P;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/A2Z;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget v4, p0, LX/A2Z;->A01:I

    .line 23
    .line 24
    int-to-double v2, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v1, v2

    .line 27
    const v0, 0x9fe98

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/A2Z;->A04:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, LX/A2Z;->A04:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget v0, p0, LX/A2Z;->A01:I

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/A2Z;->A08:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sourceWidth"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/A2Z;->A06:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "sourceHeight"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/A2Z;->A07:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sourceRotationDegreesClockwise"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/A2Z;->A0B:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "targetWidth"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/A2Z;->A09:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "targetHeight"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/A2Z;->A0I:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "shouldRetainAspectRatio"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/A2Z;->A0A:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "targetRotationDegreesClockwise"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/A2Z;->A05:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "outputRotationDegreesClockwise"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 94
    .line 95
    const-string v0, "cropRectangle"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    const-string v0, "videoMirroringMode"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/A2Z;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "baselineBitRate"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/A2Z;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "mainHighBitRate"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/A2Z;->A02:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "frameRate"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v0, p0, LX/A2Z;->A03:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "iframeinterval"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/A2Z;->A0C:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "videoBitrateMode"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/A2Z;->A0F:LX/A1P;

    .line 166
    .line 167
    const-string v0, "videoTranscodeProfileLevelParams"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/A2Z;->A0H:Ljava/util/List;

    .line 173
    .line 174
    const-string v0, "glRenderers"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-class v0, LX/A2Z;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/A7I;->A01(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    rsub-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
