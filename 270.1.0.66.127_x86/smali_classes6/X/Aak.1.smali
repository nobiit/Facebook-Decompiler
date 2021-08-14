.class public final LX/Aak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ab1;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aak;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CRu(Ljava/lang/String;Ljava/lang/String;LX/1U6;LX/1U6;)V
    .locals 6

    .line 0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "ImageQualityCalculationUtil"

    .line 40
    .line 41
    const-string v0, "size mismatch"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "ImageQualityCalculationUtil"

    .line 48
    .line 49
    const-string v0, "null bitmap"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v3, v0

    .line 69
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_1
    const-string v1, "ImageQualityCalculationUtil"

    .line 72
    .line 73
    const-string v0, "image ssim calc error"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_3
    invoke-static {p3}, LX/1U6;->A05(LX/1U6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, LX/1U6;->A05(LX/1U6;)V

    .line 82
    .line 83
    .line 84
    const v1, 0xa14e

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Aak;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Aan;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x211a

    .line 100
    .line 101
    iget-object v0, v0, LX/Aan;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0tf;

    .line 108
    .line 109
    const-string v0, "media_foundation_ssim_tracking"

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x70

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x57

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ssim_score"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/Aal;->A01:LX/Aal;

    .line 152
    .line 153
    const-string v0, "step"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {p3}, LX/1U6;->A05(LX/1U6;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, LX/1U6;->A05(LX/1U6;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
