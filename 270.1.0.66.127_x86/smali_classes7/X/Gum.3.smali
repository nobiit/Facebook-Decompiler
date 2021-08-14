.class public final LX/Gum;
.super LX/1HG;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryViewerProgressBarControllerKotlin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryViewerProgressBarControllerKotlin.kt\ncom/facebook/stories/viewer/navigation/timeprogress/kotlin/StoryViewerProgressBarControllerKotlin$UpdateProgressCallback\n*L\n1#1,378:1\n*E\n"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/5QL;

.field public final synthetic A05:LX/69l;


# direct methods
.method public constructor <init>(LX/69l;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gum;->A05:LX/69l;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/Gum;->A02:J

    .line 8
    .line 9
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gum;->A04:LX/5QL;

    .line 12
    .line 13
    return-void
.end method

.method public static final A01(LX/Gum;I)V
    .locals 3

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/69l;->A0N()LX/0AO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x4be

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4d6

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Gum;->A00:I

    .line 35
    .line 36
    iget-object p1, p0, LX/Gum;->A05:LX/69l;

    .line 37
    .line 38
    iget-object p0, p1, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 39
    .line 40
    iget-object v2, p1, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/644;->A06()LX/62Y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/64G;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/64G;

    .line 57
    .line 58
    iget-object v0, p1, LX/69l;->A03:LX/Gum;

    .line 59
    .line 60
    iget v0, v0, LX/Gum;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2, v0}, LX/64G;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method


# virtual methods
.method public final A02(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/Gum;->A05:LX/69l;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/69l;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v8, v2, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    iget-object v7, v2, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, LX/Gum;->A04:LX/5QL;

    .line 21
    .line 22
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, LX/5QL;->A04:LX/5QL;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    if-eqz v7, :cond_c

    .line 35
    .line 36
    iget-wide v0, p0, LX/Gum;->A02:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v3, v0, v4

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    iput-wide p1, p0, LX/Gum;->A02:J

    .line 45
    .line 46
    :cond_0
    iget-wide v0, p0, LX/Gum;->A02:J

    .line 47
    .line 48
    sub-long v5, p1, v0

    .line 49
    .line 50
    iget-wide v0, p0, LX/Gum;->A01:J

    .line 51
    .line 52
    const-wide/32 v3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v5, v3

    .line 56
    add-long/2addr v0, v5

    .line 57
    iput-wide v0, p0, LX/Gum;->A01:J

    .line 58
    .line 59
    iput-wide p1, p0, LX/Gum;->A02:J

    .line 60
    .line 61
    long-to-double v3, v0

    .line 62
    iget-wide v5, p0, LX/Gum;->A03:J

    .line 63
    .line 64
    long-to-double v0, v5

    .line 65
    div-double/2addr v3, v0

    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/16 v6, 0x3e8

    .line 73
    .line 74
    int-to-double v3, v6

    .line 75
    mul-double/2addr v0, v3

    .line 76
    double-to-int v5, v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/69l;->A0O()LX/GCo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v7, Lcom/facebook/audience/snacks/model/AdStory;

    .line 94
    .line 95
    invoke-virtual {v0, v7, v5}, LX/GCo;->A00(Lcom/facebook/audience/snacks/model/AdStory;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v3, v5

    .line 106
    iget-wide v0, p0, LX/Gum;->A03:J

    .line 107
    .line 108
    mul-long/2addr v3, v0

    .line 109
    int-to-long v0, v6

    .line 110
    div-long/2addr v3, v0

    .line 111
    iput-wide v3, p0, LX/Gum;->A01:J

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_1
    iget v0, p0, LX/Gum;->A00:I

    .line 115
    .line 116
    if-lt v0, v5, :cond_2

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {p0, v5}, LX/Gum;->A01(LX/Gum;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/69l;->A0P()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 140
    .line 141
    iget-object v0, v0, LX/69l;->A02:LX/2ff;

    .line 142
    .line 143
    invoke-interface {v0, p0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    const-string v1, "Required value was null."

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    invoke-static {v2}, LX/69l;->A00(LX/69l;)LX/5QL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LX/Gv0;->A00:[I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aget v1, v1, v0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v2, LX/69l;->A03:LX/Gum;

    .line 169
    .line 170
    iget v0, v0, LX/Gum;->A00:I

    .line 171
    .line 172
    int-to-float v1, v0

    .line 173
    const/16 v0, 0x3e8

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v1, v0

    .line 177
    const/16 v0, 0x64

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v1, v0

    .line 181
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v0, v1, v0

    .line 190
    .line 191
    if-gtz v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x3e8

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    mul-float/2addr v1, v0

    .line 197
    float-to-int v1, v1

    .line 198
    const/16 v0, 0x3e7

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne v1, v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/69l;->A0O()LX/GCo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v7, Lcom/facebook/audience/snacks/model/AdStory;

    .line 221
    .line 222
    invoke-virtual {v0, v7, v5}, LX/GCo;->A00(Lcom/facebook/audience/snacks/model/AdStory;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_7
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget v0, p0, LX/Gum;->A00:I

    .line 236
    .line 237
    if-lt v0, v5, :cond_8

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {p0, v5}, LX/Gum;->A01(LX/Gum;I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, LX/Gum;->A05:LX/69l;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/69l;->A0P()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_a
    iget-object v0, v2, LX/69l;->A04:LX/69k;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, LX/69k;->BMG()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_1

    .line 264
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
