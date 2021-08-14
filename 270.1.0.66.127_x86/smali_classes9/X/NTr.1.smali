.class public final LX/NTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUI;
.implements LX/Lrw;
.implements LX/Lrx;


# instance fields
.field public A00:F

.field public A01:LX/NTv;

.field public A02:LX/NTy;

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/NUO;

.field public A09:LX/NUP;

.field public A0A:LX/Lv2;

.field public A0B:LX/NUM;

.field public A0C:LX/NUQ;

.field public A0D:LX/NTq;

.field public A0E:LX/NTs;

.field public A0F:LX/NTu;

.field public A0G:LX/NTY;

.field public A0H:LX/Luf;

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:LX/NUN;

.field public A0M:LX/Lru;

.field public A0N:LX/Lru;

.field public A0O:LX/Lru;

.field public A0P:LX/Lru;

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/6mK;

.field public final A0U:LX/NU4;

.field public final A0V:LX/NUX;

.field public final A0W:LX/6dw;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Landroid/graphics/Matrix;

.field public final A0a:[F


# direct methods
.method public constructor <init>(LX/NTs;LX/NUT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/NTr;->A0a:[F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NTr;->A0Z:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/NTr;->A0Q:Z

    .line 17
    .line 18
    const/high16 v0, 0x41980000    # 19.0f

    .line 19
    .line 20
    iput v0, p0, LX/NTr;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    iput v0, p0, LX/NTr;->A03:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, LX/NTr;->A0E:LX/NTs;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/NTr;->A0S:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/6mK;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6mK;-><init>(LX/NTr;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/NTr;->A0T:LX/6mK;

    .line 58
    .line 59
    new-instance v0, LX/NU4;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/NU4;-><init>(LX/NTr;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NTr;->A0U:LX/NU4;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/NTr;->A0S:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    const/16 v0, 0x140

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    if-lt v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v2, 0x200

    .line 92
    .line 93
    :cond_0
    iput v2, p0, LX/NTr;->A0R:I

    .line 94
    .line 95
    new-instance v1, LX/NU3;

    .line 96
    .line 97
    iget-object v0, p0, LX/NTr;->A0S:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, LX/NU3;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/NUX;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/NUX;-><init>(LX/NTr;LX/NU3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/NTr;->A0V:LX/NUX;

    .line 111
    .line 112
    new-instance v3, LX/6dw;

    .line 113
    .line 114
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, LX/6dw;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LX/NTr;->A0W:LX/6dw;

    .line 124
    .line 125
    new-instance v2, LX/NUE;

    .line 126
    .line 127
    invoke-direct {v2, p0}, LX/NUE;-><init>(LX/NTr;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, LX/6dw;->A01:LX/NUQ;

    .line 131
    .line 132
    iget-object v1, v3, LX/6dw;->A00:Landroid/location/Location;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-boolean v0, v3, LX/6dw;->A03:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v2, v1}, LX/NUQ;->CTU(Landroid/location/Location;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, LX/NTr;->A0U:LX/NU4;

    .line 146
    .line 147
    iget-boolean v0, p2, LX/NUT;->A05:Z

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/NU4;->A01(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/NTr;->A0U:LX/NU4;

    .line 153
    .line 154
    iget-boolean v0, p2, LX/NUT;->A06:Z

    .line 155
    .line 156
    iput-boolean v0, v1, LX/NU4;->A01:Z

    .line 157
    .line 158
    iget-boolean v0, p2, LX/NUT;->A07:Z

    .line 159
    .line 160
    iput-boolean v0, v1, LX/NU4;->A02:Z

    .line 161
    .line 162
    iget-boolean v0, p2, LX/NUT;->A08:Z

    .line 163
    .line 164
    iput-boolean v0, v1, LX/NU4;->A03:Z

    .line 165
    .line 166
    iget-boolean v0, p2, LX/NUT;->A0B:Z

    .line 167
    .line 168
    iput-boolean v0, v1, LX/NU4;->A04:Z

    .line 169
    .line 170
    iget v1, p2, LX/NUT;->A00:F

    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/high16 v0, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/NTr;->A00:F

    .line 185
    .line 186
    iget v1, p2, LX/NUT;->A01:F

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/high16 v0, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/NTr;->A03:F

    .line 201
    .line 202
    iget-object v1, p0, LX/NTr;->A0V:LX/NUX;

    .line 203
    .line 204
    iget v0, p2, LX/NUT;->A02:I

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/NUX;->A0R(I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final A00(LX/NTr;LX/Msp;ILX/NUN;Z)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/NTs;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    move/from16 v10, p2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/NTr;->A0V:LX/NUX;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/NUY;->A0P(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, LX/NTr;->A08()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/NTr;->A0Q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/NTr;->A01()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v6}, LX/NTr;->A02()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v3, v6, LX/NTr;->A0E:LX/NTs;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    invoke-virtual {v3}, LX/NTs;->A0E()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput p0, v6, LX/NTr;->A0J:F

    .line 41
    .line 42
    iput v13, v6, LX/NTr;->A0K:F

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    iget v1, p1, LX/Msp;->A06:F

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/high16 p2, -0x31000000

    .line 49
    .line 50
    cmpl-float v0, v1, p2

    .line 51
    .line 52
    if-eqz v0, :cond_1d

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_3
    :goto_0
    iget v1, v6, LX/NTr;->A03:F

    .line 56
    .line 57
    iget v0, v6, LX/NTr;->A00:F

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-wide v4, v11, LX/NTs;->A07:D

    .line 68
    .line 69
    iget-wide v2, v11, LX/NTs;->A08:D

    .line 70
    .line 71
    iget-object p1, p1, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez p1, :cond_1a

    .line 75
    .line 76
    iget-object v0, v9, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 77
    .line 78
    if-nez v0, :cond_1a

    .line 79
    .line 80
    iget p1, v9, LX/Msp;->A04:F

    .line 81
    .line 82
    cmpl-float v0, p1, p2

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v0, v9, LX/Msp;->A05:F

    .line 87
    .line 88
    cmpl-float v0, v0, p2

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_4
    cmpl-float v0, p1, p2

    .line 93
    .line 94
    if-eqz v0, :cond_19

    .line 95
    .line 96
    iget-wide v0, v11, LX/NTs;->A0E:J

    .line 97
    .line 98
    long-to-float v12, v0

    .line 99
    div-float/2addr p1, v12

    .line 100
    :goto_1
    float-to-double v0, p1

    .line 101
    add-double/2addr v4, v0

    .line 102
    iget v12, v9, LX/Msp;->A05:F

    .line 103
    .line 104
    cmpl-float v0, v12, p2

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, v11, LX/NTs;->A0E:J

    .line 109
    .line 110
    long-to-float v8, v0

    .line 111
    div-float v8, v12, v8

    .line 112
    .line 113
    :cond_5
    float-to-double v0, v8

    .line 114
    add-double/2addr v2, v0

    .line 115
    :cond_6
    :goto_2
    iget-object v11, v6, LX/NTr;->A0E:LX/NTs;

    .line 116
    .line 117
    iget v8, v11, LX/NTs;->A0h:F

    .line 118
    .line 119
    iget v9, v9, LX/Msp;->A03:F

    .line 120
    .line 121
    cmpl-float v0, v9, p2

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/high16 v12, 0x43b40000    # 360.0f

    .line 126
    .line 127
    rem-float/2addr v9, v12

    .line 128
    sub-float v0, v8, v9

    .line 129
    .line 130
    const/high16 v1, 0x43340000    # 180.0f

    .line 131
    .line 132
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-lez v0, :cond_17

    .line 135
    .line 136
    add-float v8, v12, v9

    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-static {v4, v5}, LX/NTs;->A00(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    float-to-int v0, v7

    .line 143
    const/4 v1, 0x1

    .line 144
    shl-int/2addr v1, v0

    .line 145
    iget v0, v6, LX/NTr;->A0R:I

    .line 146
    .line 147
    mul-int/2addr v1, v0

    .line 148
    int-to-long v0, v1

    .line 149
    invoke-virtual {v11, v2, v3, v0, v1}, LX/NTs;->A0D(DJ)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    move-object/from16 v9, p3

    .line 154
    .line 155
    if-gtz v10, :cond_d

    .line 156
    .line 157
    invoke-virtual {v11}, LX/NTs;->A0E()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpl-float v0, v7, v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget v1, v6, LX/NTr;->A0J:F

    .line 166
    .line 167
    iget v0, v6, LX/NTr;->A0K:F

    .line 168
    .line 169
    invoke-virtual {v11, v7, v1, v0}, LX/NTs;->A0M(FFF)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v7, v6, LX/NTr;->A0E:LX/NTs;

    .line 173
    .line 174
    iget-wide v0, v7, LX/NTs;->A07:D

    .line 175
    .line 176
    cmpl-double v10, v4, v0

    .line 177
    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    iget-wide v0, v7, LX/NTs;->A08:D

    .line 181
    .line 182
    cmpl-double v10, v2, v0

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v7, v4, v5, v2, v3}, LX/NTs;->A0G(DD)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v0, v7, LX/NTs;->A0h:F

    .line 190
    .line 191
    cmpl-float v0, v8, v0

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v7, v8, p0, v13}, LX/NTs;->A0H(FFF)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v0, v6, LX/NTr;->A0E:LX/NTs;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/NTr;->A05()V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    iget-object v0, v6, LX/NTr;->A0N:LX/Lru;

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v0, v6, LX/NTr;->A0O:LX/Lru;

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v6, LX/NTr;->A0P:LX/Lru;

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v6, LX/NTr;->A0M:LX/Lru;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    if-eqz p3, :cond_0

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v6, LX/NTr;->A0L:LX/NUN;

    .line 226
    .line 227
    invoke-interface {v9}, LX/NUN;->CKN()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    iput-object v9, v6, LX/NTr;->A0L:LX/NUN;

    .line 232
    .line 233
    invoke-virtual {v11}, LX/NTs;->A0E()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v7, v1

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-static {v1, v7}, LX/Lru;->A00(FF)LX/Lru;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, LX/NTr;->A0P:LX/Lru;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, LX/Lru;->A08(LX/Lrw;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/NTr;->A0P:LX/Lru;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, LX/Lru;->A09(LX/Lrx;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, LX/NTr;->A0P:LX/Lru;

    .line 256
    .line 257
    int-to-long v0, v10

    .line 258
    invoke-virtual {v7, v0, v1}, LX/Lru;->A07(J)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, v6, LX/NTr;->A0E:LX/NTs;

    .line 262
    .line 263
    iget-wide v0, v0, LX/NTs;->A07:D

    .line 264
    .line 265
    cmpl-double v7, v4, v0

    .line 266
    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    sub-double p1, v4, v0

    .line 270
    .line 271
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 272
    .line 273
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    cmpl-double v7, p1, v11

    .line 276
    .line 277
    if-lez v7, :cond_16

    .line 278
    .line 279
    sub-double/2addr v4, v13

    .line 280
    :cond_f
    :goto_5
    double-to-float v7, v0

    .line 281
    double-to-float v0, v4

    .line 282
    invoke-static {v7, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, LX/NTr;->A0N:LX/Lru;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, LX/Lru;->A08(LX/Lrw;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/NTr;->A0N:LX/Lru;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, LX/Lru;->A09(LX/Lrx;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v6, LX/NTr;->A0N:LX/Lru;

    .line 297
    .line 298
    int-to-long v0, v10

    .line 299
    invoke-virtual {v4, v0, v1}, LX/Lru;->A07(J)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v0, v6, LX/NTr;->A0E:LX/NTs;

    .line 303
    .line 304
    iget-wide v0, v0, LX/NTs;->A08:D

    .line 305
    .line 306
    cmpl-double v4, v2, v0

    .line 307
    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    double-to-float v4, v0

    .line 311
    double-to-float v0, v2

    .line 312
    invoke-static {v4, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v6, LX/NTr;->A0O:LX/Lru;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, LX/Lru;->A08(LX/Lrw;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/NTr;->A0O:LX/Lru;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, LX/Lru;->A09(LX/Lrx;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, LX/NTr;->A0O:LX/Lru;

    .line 327
    .line 328
    int-to-long v0, v10

    .line 329
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-object v0, v6, LX/NTr;->A0E:LX/NTs;

    .line 333
    .line 334
    iget v1, v0, LX/NTs;->A0h:F

    .line 335
    .line 336
    cmpl-float v0, v8, v1

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-static {v1, v8}, LX/Lru;->A00(FF)LX/Lru;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v6, LX/NTr;->A0M:LX/Lru;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LX/Lru;->A08(LX/Lrw;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/NTr;->A0M:LX/Lru;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, LX/Lru;->A09(LX/Lrx;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, LX/NTr;->A0M:LX/Lru;

    .line 355
    .line 356
    int-to-long v0, v10

    .line 357
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v0, v6, LX/NTr;->A0N:LX/Lru;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 365
    .line 366
    .line 367
    :cond_13
    iget-object v0, v6, LX/NTr;->A0O:LX/Lru;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v0, v6, LX/NTr;->A0P:LX/Lru;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 379
    .line 380
    .line 381
    :cond_15
    iget-object v0, v6, LX/NTr;->A0M:LX/Lru;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 391
    .line 392
    cmpg-double v7, p1, v11

    .line 393
    .line 394
    if-gez v7, :cond_f

    .line 395
    .line 396
    add-double/2addr v4, v13

    .line 397
    goto :goto_5

    .line 398
    :cond_17
    sub-float v0, v9, v8

    .line 399
    .line 400
    cmpl-float v0, v0, v1

    .line 401
    .line 402
    if-lez v0, :cond_18

    .line 403
    .line 404
    sub-float v8, v9, v12

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_18
    move v8, v9

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_19
    const/4 p1, 0x0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1a
    if-nez p1, :cond_1b

    .line 415
    .line 416
    iget-object v0, v9, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :cond_1b
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 423
    .line 424
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    float-to-double v4, v0

    .line 429
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    float-to-double v2, v0

    .line 436
    iget-object v0, v6, LX/NTr;->A0a:[F

    .line 437
    .line 438
    iget v1, v11, LX/NTs;->A02:F

    .line 439
    .line 440
    sub-float/2addr v1, p0

    .line 441
    aput v1, v0, v12

    .line 442
    .line 443
    iget v11, v11, LX/NTs;->A03:F

    .line 444
    .line 445
    sub-float/2addr v11, v13

    .line 446
    const/4 v1, 0x1

    .line 447
    aput v11, v0, v1

    .line 448
    .line 449
    aget v0, v0, v12

    .line 450
    .line 451
    cmpl-float v0, v0, v8

    .line 452
    .line 453
    if-nez v0, :cond_1c

    .line 454
    .line 455
    cmpl-float v0, v11, v8

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    :cond_1c
    float-to-int v0, v7

    .line 460
    shl-int/2addr v1, v0

    .line 461
    iget v0, v6, LX/NTr;->A0R:I

    .line 462
    .line 463
    mul-int/2addr v1, v0

    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    rem-float v8, v7, v0

    .line 467
    .line 468
    add-float/2addr v8, v0

    .line 469
    iget-object v0, v6, LX/NTr;->A0Z:Landroid/graphics/Matrix;

    .line 470
    .line 471
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v6, LX/NTr;->A0Z:Landroid/graphics/Matrix;

    .line 475
    .line 476
    iget-object v0, v6, LX/NTr;->A0E:LX/NTs;

    .line 477
    .line 478
    iget v0, v0, LX/NTs;->A0h:F

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/NTr;->A0Z:Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 486
    .line 487
    .line 488
    iget-object v8, v6, LX/NTr;->A0Z:Landroid/graphics/Matrix;

    .line 489
    .line 490
    iget-object v0, v6, LX/NTr;->A0a:[F

    .line 491
    .line 492
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 493
    .line 494
    .line 495
    iget-object v11, v6, LX/NTr;->A0a:[F

    .line 496
    .line 497
    aget v0, v11, v12

    .line 498
    .line 499
    int-to-float v8, v1

    .line 500
    div-float/2addr v0, v8

    .line 501
    float-to-double v0, v0

    .line 502
    add-double/2addr v4, v0

    .line 503
    const/4 v0, 0x1

    .line 504
    aget v0, v11, v0

    .line 505
    .line 506
    div-float/2addr v0, v8

    .line 507
    float-to-double v0, v0

    .line 508
    add-double/2addr v2, v0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1d
    iget v1, p1, LX/Msp;->A00:F

    .line 512
    .line 513
    cmpl-float v0, v1, p2

    .line 514
    .line 515
    if-eqz v0, :cond_1f

    .line 516
    .line 517
    add-float/2addr v2, v1

    .line 518
    iget v1, p1, LX/Msp;->A01:F

    .line 519
    .line 520
    cmpl-float v0, v1, p2

    .line 521
    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    iget v0, p1, LX/Msp;->A02:F

    .line 525
    .line 526
    cmpl-float v0, v0, p2

    .line 527
    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    :cond_1e
    iput v1, v6, LX/NTr;->A0J:F

    .line 531
    .line 532
    iget v0, p1, LX/Msp;->A02:F

    .line 533
    .line 534
    iput v0, v6, LX/NTr;->A0K:F

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1f
    iget-object v5, p1, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 539
    .line 540
    if-eqz v5, :cond_3

    .line 541
    .line 542
    iget v1, p1, LX/Msp;->A09:I

    .line 543
    .line 544
    if-gtz v1, :cond_20

    .line 545
    .line 546
    iget v1, v3, LX/NTs;->A0C:I

    .line 547
    .line 548
    iget v0, v6, LX/NTr;->A05:I

    .line 549
    .line 550
    sub-int/2addr v1, v0

    .line 551
    iget v0, v6, LX/NTr;->A06:I

    .line 552
    .line 553
    sub-int/2addr v1, v0

    .line 554
    :cond_20
    iget v2, p1, LX/Msp;->A07:I

    .line 555
    .line 556
    if-gtz v2, :cond_21

    .line 557
    .line 558
    iget v2, v3, LX/NTs;->A0B:I

    .line 559
    .line 560
    iget v0, v6, LX/NTr;->A07:I

    .line 561
    .line 562
    sub-int/2addr v2, v0

    .line 563
    iget v0, v6, LX/NTr;->A04:I

    .line 564
    .line 565
    sub-int/2addr v2, v0

    .line 566
    :cond_21
    if-nez v1, :cond_22

    .line 567
    .line 568
    if-nez v2, :cond_22

    .line 569
    .line 570
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_22
    iget v0, p1, LX/Msp;->A08:I

    .line 579
    .line 580
    shl-int/lit8 v8, v0, 0x1

    .line 581
    .line 582
    add-int v7, v1, v8

    .line 583
    .line 584
    iget v4, v3, LX/NTs;->A0C:I

    .line 585
    .line 586
    iget v0, v6, LX/NTr;->A05:I

    .line 587
    .line 588
    sub-int/2addr v4, v0

    .line 589
    iget v0, v6, LX/NTr;->A06:I

    .line 590
    .line 591
    sub-int/2addr v4, v0

    .line 592
    if-le v7, v4, :cond_23

    .line 593
    .line 594
    sub-int v1, v4, v8

    .line 595
    .line 596
    :cond_23
    add-int v4, v2, v8

    .line 597
    .line 598
    iget v3, v3, LX/NTs;->A0B:I

    .line 599
    .line 600
    iget v0, v6, LX/NTr;->A07:I

    .line 601
    .line 602
    sub-int/2addr v3, v0

    .line 603
    iget v0, v6, LX/NTr;->A04:I

    .line 604
    .line 605
    sub-int/2addr v3, v0

    .line 606
    if-le v4, v3, :cond_24

    .line 607
    .line 608
    sub-int v2, v3, v8

    .line 609
    .line 610
    :cond_24
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v4, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 619
    .line 620
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget-object v5, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 627
    .line 628
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sub-float/2addr v7, v0

    .line 635
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    sub-float/2addr v5, v0

    .line 652
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v1, v3

    .line 657
    div-float/2addr v1, v7

    .line 658
    iget v0, v6, LX/NTr;->A0R:I

    .line 659
    .line 660
    int-to-float v4, v0

    .line 661
    div-float/2addr v1, v4

    .line 662
    float-to-double v0, v1

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    sget-wide v7, LX/NTs;->A0r:D

    .line 668
    .line 669
    div-double/2addr v0, v7

    .line 670
    double-to-float v3, v0

    .line 671
    int-to-float v0, v2

    .line 672
    div-float/2addr v0, v5

    .line 673
    div-float/2addr v0, v4

    .line 674
    float-to-double v0, v0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    div-double/2addr v0, v7

    .line 680
    double-to-float v2, v0

    .line 681
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_0
    .line 686
.end method


# virtual methods
.method public final A01()F
    .locals 4

    .line 0
    iget v3, p0, LX/NTr;->A05:I

    .line 1
    .line 2
    int-to-float v2, v3

    .line 3
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 4
    .line 5
    iget v1, v0, LX/NTs;->A0C:I

    .line 6
    .line 7
    sub-int/2addr v1, v3

    .line 8
    iget v0, p0, LX/NTr;->A06:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    return v2
.end method

.method public final A02()F
    .locals 4

    .line 0
    iget v3, p0, LX/NTr;->A07:I

    .line 1
    .line 2
    int-to-float v2, v3

    .line 3
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 4
    .line 5
    iget v1, v0, LX/NTs;->A0B:I

    .line 6
    .line 7
    sub-int/2addr v1, v3

    .line 8
    iget v0, p0, LX/NTr;->A04:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    return v2
.end method

.method public final A03()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 10

    .line 0
    iget-object v4, p0, LX/NTr;->A0a:[F

    .line 1
    .line 2
    iget-object v3, p0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget v1, v3, LX/NTs;->A02:F

    .line 5
    .line 6
    invoke-virtual {p0}, LX/NTr;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v4, v2

    .line 13
    .line 14
    iget v1, v3, LX/NTs;->A03:F

    .line 15
    .line 16
    invoke-virtual {p0}, LX/NTr;->A02()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/4 v9, 0x1

    .line 22
    aput v1, v4, v9

    .line 23
    .line 24
    iget-object v0, v3, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LX/NTr;->A0E:LX/NTs;

    .line 30
    .line 31
    iget-wide v6, v8, LX/NTs;->A07:D

    .line 32
    .line 33
    iget-object v5, p0, LX/NTr;->A0a:[F

    .line 34
    .line 35
    aget v2, v5, v2

    .line 36
    .line 37
    iget-wide v0, v8, LX/NTs;->A0E:J

    .line 38
    .line 39
    long-to-float v4, v0

    .line 40
    div-float/2addr v2, v4

    .line 41
    float-to-double v0, v2

    .line 42
    sub-double/2addr v6, v0

    .line 43
    iget-wide v2, v8, LX/NTs;->A08:D

    .line 44
    .line 45
    aget v0, v5, v9

    .line 46
    .line 47
    div-float/2addr v0, v4

    .line 48
    float-to-double v0, v0

    .line 49
    sub-double/2addr v2, v0

    .line 50
    new-instance v5, Lcom/facebook/android/maps/model/CameraPosition;

    .line 51
    .line 52
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/6mK;->A01(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v6, v7}, LX/6mK;->A00(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/NTs;->A0E()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v1, v8, LX/NTs;->A0h:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v5, v4, v2, v0, v1}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
    .line 77
.end method

.method public final A04(LX/LvL;)LX/NTp;
    .locals 1

    .line 0
    new-instance v0, LX/NTp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/NTp;-><init>(LX/NTr;LX/LvL;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LX/NTp;->A0H:LX/NUI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTr;->A08:LX/NUO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/NTr;->A08:LX/NUO;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/NUO;->C7O(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NUO;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/NUO;->C7O(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NTq;

    .line 17
    .line 18
    iget v1, v0, LX/NTq;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/NTq;

    .line 16
    .line 17
    instance-of v0, v1, LX/NUY;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/NUY;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/NUY;->A0M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v1, LX/NTd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/NTd;

    .line 34
    .line 35
    iget-object v0, v1, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method

.method public final A09(F)V
    .locals 4

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x41980000    # 19.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, LX/NTr;->A00:F

    .line 13
    .line 14
    iget-object v2, p0, LX/NTr;->A0E:LX/NTs;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/NTs;->A0E()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/NTr;->A01()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, LX/NTr;->A02()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/NTs;->A0L(FFF)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0A(F)V
    .locals 4

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x41980000    # 19.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, LX/NTr;->A03:F

    .line 13
    .line 14
    iget-object v2, p0, LX/NTr;->A0E:LX/NTs;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/NTs;->A0E()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/NTr;->A01()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, LX/NTr;->A02()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/NTs;->A0L(FFF)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0B(LX/Msp;)V
    .locals 2

    .line 0
    const/16 v1, 0x5dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C(LX/Msp;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(LX/Msp;ILX/NUN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/NTr;->A00(LX/NTr;LX/Msp;ILX/NUN;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0E(LX/NTq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/NTq;->A0E:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/NTq;->A0I()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0F(LX/NTq;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/NTq;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTr;->A0Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTr;->A0S:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NTr;->A0S:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/NTr;->A0I:Z

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    iget-object v0, p0, LX/NTr;->A0W:LX/6dw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6dw;->A02(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/NTr;->A0F:LX/NTu;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, LX/NTu;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/NTu;-><init>(LX/NTr;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NTr;->A0F:LX/NTu;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NTr;->A0F:LX/NTu;

    .line 47
    .line 48
    iget-object v1, v0, LX/NTu;->A04:LX/Lru;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Lru;->A0I:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Lru;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, LX/NTr;->A0U:LX/NU4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/NU4;->A00()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/NTr;->A0F:LX/NTu;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/NTu;->A04:LX/Lru;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/NTq;->A08()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/NTr;->A0F:LX/NTu;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/NTr;->A0F(LX/NTq;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/NTr;->A0F:LX/NTu;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0H()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/NTr;->A0H:LX/Luf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, v0, LX/Luf;->A00:LX/LuX;

    .line 5
    .line 6
    iget-object v1, v6, LX/LuX;->A02:LX/NTr;

    .line 7
    .line 8
    iget-object v0, v1, LX/NTr;->A0W:LX/6dw;

    .line 9
    .line 10
    iget-object v0, v0, LX/6dw;->A00:Landroid/location/Location;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/NTr;->A0T:LX/6mK;

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/6mK;->A07(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v5, v0}, LX/LuX;->A01(LX/LuX;LX/6mK;Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final Bgs(LX/NTp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh2(LX/NTp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTr;->A0A:LX/Lv2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Lv2;->CRe(LX/NTp;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bh3(LX/NTp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh4(LX/NTp;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/NTr;->A0F(LX/NTq;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/NTr;->A0E(LX/NTq;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final C4D(LX/Lru;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iput-object v1, p0, LX/NTr;->A0N:LX/Lru;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/Lru;->A05()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/NTr;->A0Q:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/NTr;->A0L:LX/NUN;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LX/NTr;->A0L:LX/NUN;

    .line 34
    .line 35
    invoke-interface {v0}, LX/NUN;->onCancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/NTr;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, LX/NTr;->A0O:LX/Lru;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    iput-object v1, p0, LX/NTr;->A0P:LX/Lru;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iput-object v1, p0, LX/NTr;->A0M:LX/Lru;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final C4H(LX/Lru;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iput-object v1, p0, LX/NTr;->A0N:LX/Lru;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/Lru;->A05()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/NTr;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/NTr;->A0Q:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/NTr;->A0L:LX/NUN;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LX/NTr;->A0L:LX/NUN;

    .line 38
    .line 39
    invoke-interface {v0}, LX/NUN;->CKN()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/NTr;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, LX/NTr;->A0O:LX/Lru;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iput-object v1, p0, LX/NTr;->A0P:LX/Lru;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    iput-object v1, p0, LX/NTr;->A0M:LX/Lru;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final C4S(LX/Lru;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NTr;->A0N:LX/Lru;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/NTr;->A0E:LX/NTs;

    .line 5
    .line 6
    iget v0, v0, LX/Lru;->A00:F

    .line 7
    .line 8
    float-to-double v2, v0

    .line 9
    iget-wide v0, v4, LX/NTs;->A08:D

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/NTs;->A0G(DD)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, LX/NTr;->A0E:LX/NTs;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/NTr;->A0O:LX/Lru;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/NTr;->A0E:LX/NTs;

    .line 25
    .line 26
    iget-wide v2, v4, LX/NTs;->A07:D

    .line 27
    .line 28
    iget v0, v0, LX/Lru;->A00:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/NTr;->A0P:LX/Lru;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, LX/NTr;->A0E:LX/NTs;

    .line 37
    .line 38
    iget v2, p1, LX/Lru;->A00:F

    .line 39
    .line 40
    iget v1, p0, LX/NTr;->A0J:F

    .line 41
    .line 42
    iget v0, p0, LX/NTr;->A0K:F

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/NTs;->A0L(FFF)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, LX/NTr;->A0M:LX/Lru;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/NTr;->A0E:LX/NTs;

    .line 53
    .line 54
    iget v2, p1, LX/Lru;->A00:F

    .line 55
    .line 56
    invoke-virtual {p0}, LX/NTr;->A01()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, LX/NTr;->A02()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/NTs;->A0H(FFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
.end method
