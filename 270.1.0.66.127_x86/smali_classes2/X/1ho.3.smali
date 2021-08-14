.class public final LX/1ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/text/Layout$Alignment;

.field public A0B:Landroid/text/TextUtils$TruncateAt;

.field public A0C:LX/1hs;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/text/TextPaint;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/1ho;->A0I:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/1ho;->A0H:F

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/1ho;->A00:F

    .line 22
    .line 23
    iput-boolean v3, p0, LX/1ho;->A0D:Z

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iput-boolean v3, p0, LX/1ho;->A0G:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/1ho;->A0N:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/1ho;->A0F:Z

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/1ho;->A06:I

    .line 46
    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    iput-object v0, p0, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 52
    .line 53
    iput-object v0, p0, LX/1ho;->A0C:LX/1hs;

    .line 54
    .line 55
    iput v1, p0, LX/1ho;->A04:I

    .line 56
    .line 57
    iput v1, p0, LX/1ho;->A0J:I

    .line 58
    .line 59
    iput v1, p0, LX/1ho;->A0K:I

    .line 60
    .line 61
    iput-boolean v1, p0, LX/1ho;->A0E:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1ho;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1ho;->A0E:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/1ho;->A01:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, LX/1ho;->A02:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, LX/1ho;->A03:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/1ho;->A05:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/1ho;->A08:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/1ho;->A07:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v0, p0, LX/1ho;->A0I:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget v0, p0, LX/1ho;->A0H:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget v0, p0, LX/1ho;->A00:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, LX/1ho;->A0D:Z

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, LX/1ho;->A0G:Z

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_1
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, LX/1ho;->A0F:Z

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget v0, p0, LX/1ho;->A06:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, LX/1ho;->A0C:LX/1hs;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_3
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget v0, p0, LX/1ho;->A04:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget v0, p0, LX/1ho;->A0J:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v0, p0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :cond_0
    add-int/2addr v1, v3

    .line 228
    return v1

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 v0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
