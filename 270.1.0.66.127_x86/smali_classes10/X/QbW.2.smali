.class public final LX/QbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbW;->A01:LX/QbP;

    .line 1
    .line 2
    iput p2, p0, LX/QbW;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbP;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 9
    .line 10
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 11
    .line 12
    iget-object v0, v0, LX/QbE;->A0H:LX/QKb;

    .line 13
    .line 14
    const-string v7, "Can only check if the prepared on the Optic thread"

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, LX/QKb;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 24
    .line 25
    iget-object v6, v0, LX/QbP;->A0X:LX/Qbd;

    .line 26
    .line 27
    iget v3, p0, LX/QbW;->A00:I

    .line 28
    .line 29
    iget-object v0, v6, LX/Qbd;->A02:LX/Qdw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, LX/Qbd;->A03:LX/Qc2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v6, LX/Qbd;->A04:LX/Kxy;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, LX/Qbd;->A05:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v0, LX/Kxy;->A0U:LX/LNe;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, LX/Qbd;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v3, v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v6, LX/Qbd;->A03:LX/Qc2;

    .line 81
    .line 82
    sget-object v1, LX/Qbl;->A0g:LX/Qdp;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/Qc2;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/Qbd;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v2, v0

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v2, v0

    .line 110
    iget-object v0, v6, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v0, v6, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-double v0, v11

    .line 123
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    float-to-double v3, v2

    .line 126
    mul-double/2addr v3, v8

    .line 127
    div-double/2addr v0, v3

    .line 128
    double-to-int v5, v0

    .line 129
    int-to-double v1, v10

    .line 130
    div-double/2addr v1, v3

    .line 131
    double-to-int v0, v1

    .line 132
    shr-int/lit8 v4, v11, 0x1

    .line 133
    .line 134
    sub-int v3, v4, v5

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    shr-int/lit8 v2, v10, 0x1

    .line 138
    .line 139
    sub-int v1, v2, v0

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iget-object v0, v6, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 151
    .line 152
    iget-object v4, v0, LX/QbP;->A0V:LX/QbE;

    .line 153
    .line 154
    iget-object v1, v0, LX/QbP;->A0X:LX/Qbd;

    .line 155
    .line 156
    iget-object v5, v1, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget-object v0, v1, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 165
    .line 166
    iget-object v1, v0, LX/QbP;->A0X:LX/Qbd;

    .line 167
    .line 168
    iget-object v0, v1, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v4, LX/QbE;->A0H:LX/QKb;

    .line 175
    .line 176
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/QbE;->A0H:LX/QKb;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v0, LX/QKb;->A00:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, v4, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v0, v4, LX/QbE;->A0C:LX/Kxy;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-static {v1, v5, v3, v2, v0}, LX/QbE;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v4, LX/QbE;->A0L:Z

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v4}, LX/QbE;->A06()V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v0, p0, LX/QbW;->A01:LX/QbP;

    .line 209
    .line 210
    iget-object v0, v0, LX/QbP;->A0X:LX/Qbd;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Qbd;->A01()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
.end method
