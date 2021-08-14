.class public final LX/JxS;
.super LX/JtB;
.source ""

# interfaces
.implements LX/Jut;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/JxR;

.field public A04:LX/JtL;

.field public A05:LX/JqO;

.field public A06:LX/JxY;

.field public A07:LX/JoD;

.field public A08:LX/KAc;

.field public A09:LX/Jxj;

.field public A0A:LX/0li;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/JxT;

.field public final A0G:LX/JvI;

.field public final A0H:LX/K6Y;

.field public final A0I:LX/Jxu;

.field public final A0J:LX/JvK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/JtB;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JxS;->A0A:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/JxT;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/JxT;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JxS;->A0F:LX/JxT;

    .line 26
    .line 27
    filled-new-array {v0}, [LX/Jt9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v2, v5, v3

    .line 36
    .line 37
    invoke-virtual {p0, v2, v6}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LX/JvK;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/JvK;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JxS;->A0J:LX/JvK;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v6}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Jxo;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Jxo;-><init>(LX/JxS;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/JxS;->A0G:LX/JvI;

    .line 59
    .line 60
    new-instance v2, LX/K6Y;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LX/K6Y;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/JxS;->A0H:LX/K6Y;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v6}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/KBY;

    .line 71
    .line 72
    invoke-direct {v2, p1}, LX/KBY;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v6}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/KAa;

    .line 79
    .line 80
    invoke-direct {v2, p1}, LX/KAa;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v6}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Jxu;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Jxu;-><init>(LX/JxS;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/JxS;->A0I:LX/Jxu;

    .line 92
    .line 93
    return-void
    .line 94
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    iget-object v1, v0, LX/JpN;->A02:LX/Jpt;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jpt;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JxS;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/Jpt;->A00:LX/JpN;

    .line 15
    .line 16
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/JxS;->A0D:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Jpt;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/JxS;->A0E:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/JxS;->A0F:LX/JxT;

    .line 31
    .line 32
    iget v1, p0, LX/JxS;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, LX/JxS;->A07:LX/JoD;

    .line 35
    .line 36
    iput v1, v2, LX/JxT;->A00:F

    .line 37
    .line 38
    iput-object v0, v2, LX/JxT;->A01:LX/JoD;

    .line 39
    .line 40
    iget-object v1, p0, LX/JxS;->A03:LX/JxR;

    .line 41
    .line 42
    new-instance v0, LX/JyR;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/JyR;-><init>(LX/JxS;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/JxR;->A03:LX/JyR;

    .line 48
    .line 49
    new-instance v1, LX/Jxj;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v4}, LX/Jxj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/JxS;->A09:LX/Jxj;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/JxS;->A0E:Z

    .line 61
    .line 62
    iget-object v2, v1, LX/Jxj;->A02:LX/JyJ;

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, v2, LX/JyJ;->A00:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput v1, v2, LX/JyJ;->A00:F

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/JxS;->A09:LX/Jxj;

    .line 83
    .line 84
    iget-object v0, p0, LX/JxS;->A0F:LX/JxT;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/JxS;->A0D:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/JxY;

    .line 94
    .line 95
    invoke-direct {v2, v4}, LX/JxY;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/JxS;->A06:LX/JxY;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v2, v0}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/JpN;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v1, LX/KAc;

    .line 119
    .line 120
    invoke-direct {v1, v4}, LX/KAc;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/JxS;->A08:LX/KAc;

    .line 124
    .line 125
    iget-object v0, p0, LX/JxS;->A0F:LX/JxT;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-super {p0}, LX/JtB;->A0S()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LX/JxS;->A06:LX/JxY;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v0, v4, LX/JxY;->A01:LX/Jxa;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, LX/Jxa;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/Jxa;-><init>(LX/JxY;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/JxY;->A01:LX/Jxa;

    .line 147
    .line 148
    :cond_4
    iget-object v0, v4, LX/JxY;->A00:LX/Jxi;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    new-instance v1, LX/Jxi;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, LX/Jxi;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v4, LX/JxY;->A00:LX/Jxi;

    .line 162
    .line 163
    :cond_5
    iget-object v3, v4, LX/JxY;->A00:LX/Jxi;

    .line 164
    .line 165
    iget-boolean v0, v3, LX/Jxi;->A06:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, v3, LX/Jxi;->A05:Landroid/hardware/SensorManager;

    .line 170
    .line 171
    iget-object v0, v3, LX/Jxi;->A03:Landroid/hardware/Sensor;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {v1, v3, v0, v2}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/Jxi;->A05:Landroid/hardware/SensorManager;

    .line 178
    .line 179
    iget-object v0, v3, LX/Jxi;->A04:Landroid/hardware/Sensor;

    .line 180
    .line 181
    invoke-static {v1, v3, v0, v2}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v4, LX/JxY;->A01:LX/Jxa;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast v0, LX/JpN;

    .line 194
    .line 195
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, LX/JxS;->A0G:LX/JvI;

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/Jsi;->AS2(LX/JvI;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, LX/JxS;->A08:LX/KAc;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, v0, LX/KAc;->A08:LX/K3w;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/JpN;

    .line 220
    .line 221
    const v2, 0xe25e

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 227
    .line 228
    const/16 v0, 0x19

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/JtB;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/JpN;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JxS;->A06:LX/JxY;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/JxY;->A01:LX/Jxa;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/JxY;->A00:LX/Jxi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/JxY;->A00:LX/Jxi;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Jxi;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Jxi;->A05:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, LX/JxY;->A02:LX/IUV;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/JxY;->A08:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v2, LX/JxY;->A0A:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/JxY;->A02:LX/IUV;

    .line 57
    .line 58
    iget-object v0, v2, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, LX/JpN;

    .line 68
    .line 69
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/JxS;->A0G:LX/JvI;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Jsi;->D0d(LX/JvI;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/JpN;

    .line 83
    .line 84
    const v2, 0xe25e

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JxS;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/JtB;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jsi;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LX/Jsi;->DIl(Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    check-cast v0, LX/JpN;

    .line 29
    .line 30
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0}, LX/JtB;->A0X()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    new-instance v1, LX/JtL;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/JtL;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/JxS;->A04:LX/JtL;

    .line 52
    .line 53
    new-instance v0, LX/Jv4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Jv4;-><init>(LX/JxS;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/JtL;->A00:LX/Jv4;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v1, v0}, LX/JtB;->A0Y(LX/Jt9;LX/Jt9;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final Cq0(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JxS;->A0J:LX/JvK;

    .line 1
    .line 2
    iget-object v4, p0, LX/JxS;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x822a

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/JvK;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Xw;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, LX/7Xw;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/JxS;->A0J:LX/JvK;

    .line 24
    .line 25
    iget-object v0, v2, LX/JvK;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7Xw;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7Xw;->A0b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/JvK;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7Xw;

    .line 43
    .line 44
    iget-object v0, v0, LX/7Xw;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7eW;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/7eW;->DEu(LX/JvP;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/JxS;->A0F:LX/JxT;

    .line 67
    .line 68
    const v2, 0x821f

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/7XM;

    .line 78
    .line 79
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 80
    .line 81
    invoke-static {v0}, LX/7X2;->A00(LX/7X2;)LX/7XB;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 86
    .line 87
    invoke-static {v0}, LX/50l;->A00(LX/50l;)LX/50m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, v1, LX/50m;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 92
    .line 93
    new-instance v0, LX/50l;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/50l;-><init>(LX/50m;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/7XB;->A04:LX/50l;

    .line 99
    .line 100
    new-instance v0, LX/7X2;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/7X2;-><init>(LX/7XB;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 106
    .line 107
    iget-object v2, v3, LX/7XM;->A0P:LX/7XZ;

    .line 108
    .line 109
    new-instance v1, LX/JyE;

    .line 110
    .line 111
    invoke-direct {v1, v3}, LX/JyE;-><init>(LX/7XM;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/Jyk;->DTI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JxS;->A03:LX/JxR;

    .line 124
    .line 125
    const v2, 0xe50d

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/K0Y;

    .line 136
    .line 137
    iput-object p1, v6, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 138
    .line 139
    iget-object v0, v6, LX/K0Y;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v6, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const v2, 0xc28e

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/K0Y;->A06:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Fi7;

    .line 162
    .line 163
    sget-object v0, LX/K0e;->A08:LX/K0e;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "FacecastCommentController"

    .line 170
    .line 171
    const-string v0, "No feedback in sendSavedComments"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_1
    const v2, 0x8281

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/JxS;->A0A:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/7eG;

    .line 187
    .line 188
    iget-object v2, p0, LX/JxS;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, LX/Jxt;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LX/Jxt;-><init>(LX/JxS;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v3, v2, v0, v1}, LX/7eG;->A01(Ljava/lang/String;ZLX/7XS;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, v6, LX/K0Y;->A09:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/JyD;

    .line 217
    .line 218
    const v2, 0xc28e

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, LX/K0Y;->A06:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Fi7;

    .line 229
    .line 230
    sget-object v0, LX/K0e;->A08:LX/K0e;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v4, LX/JyD;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v4, LX/JyD;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 239
    .line 240
    iget v0, v4, LX/JyD;->A00:I

    .line 241
    .line 242
    invoke-static {v6, v2, v1, v0, v3}, LX/K0Y;->A01(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    iput-object v0, v6, LX/K0Y;->A09:Ljava/util/List;

    .line 248
    .line 249
    goto :goto_1
.end method
