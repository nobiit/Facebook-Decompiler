.class public LX/Nh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nh5;

.field public final A01:LX/Nh0;

.field public final A02:LX/Nh6;

.field public final A03:LX/Nh4;

.field public final A04:LX/Nh7;

.field public final A05:LX/NhB;

.field public final A06:LX/Nh8;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Nh1;->A08:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Nh6;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/Nh6;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Nh1;->A02:LX/Nh6;

    .line 31
    .line 32
    new-instance v0, LX/Nh8;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/Nh8;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Nh1;->A06:LX/Nh8;

    .line 38
    .line 39
    new-instance v0, LX/Nh4;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LX/Nh4;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Nh1;->A03:LX/Nh4;

    .line 45
    .line 46
    new-instance v0, LX/Nh7;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, LX/Nh7;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Nh1;->A04:LX/Nh7;

    .line 52
    .line 53
    new-instance v0, LX/Nh0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, LX/Nh0;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Nh1;->A01:LX/Nh0;

    .line 59
    .line 60
    new-instance v0, LX/Nh5;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, LX/Nh5;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Nh1;->A00:LX/Nh5;

    .line 66
    .line 67
    new-instance v0, LX/NhB;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, LX/NhB;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Nh1;->A05:LX/NhB;

    .line 73
    .line 74
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, LX/Nh1;->A02:LX/Nh6;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, LX/Nh1;->A06:LX/Nh8;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/Nh1;->A03:LX/Nh4;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, LX/Nh1;->A04:LX/Nh7;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p0, LX/Nh1;->A01:LX/Nh0;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, LX/Nh1;->A00:LX/Nh5;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, LX/Nh1;->A05:LX/NhB;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/Nh2;

    .line 140
    .line 141
    instance-of v4, v3, LX/Nh0;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, LX/Nh3;

    .line 147
    .line 148
    const v1, 0x7f160073

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Nh2;->A05:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, LX/Nh3;->A00:F

    .line 162
    .line 163
    :cond_1
    instance-of v0, v3, LX/Nh8;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    check-cast v2, LX/Nh8;

    .line 169
    .line 170
    const v1, 0x7f16000d

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/Nh2;->A05:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/Nh8;->A02:F

    .line 184
    .line 185
    :cond_2
    instance-of v0, v3, LX/Nh4;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    check-cast v2, LX/Nh4;

    .line 191
    .line 192
    const v1, 0x7f16000f

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/Nh2;->A05:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v2, LX/Nh4;->A02:F

    .line 206
    .line 207
    const/high16 v0, 0x41a00000    # 20.0f

    .line 208
    .line 209
    iput v0, v2, LX/Nh4;->A01:F

    .line 210
    .line 211
    :cond_3
    instance-of v0, v3, LX/Nh7;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    check-cast v2, LX/Nh7;

    .line 217
    .line 218
    const v1, 0x7f16000f

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/Nh2;->A05:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v2, LX/Nh7;->A02:F

    .line 232
    .line 233
    const/high16 v0, 0x41a00000    # 20.0f

    .line 234
    .line 235
    iput v0, v2, LX/Nh7;->A01:F

    .line 236
    .line 237
    :cond_4
    if-eqz v4, :cond_5

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    check-cast v2, LX/Nh0;

    .line 241
    .line 242
    const v1, 0x7f160020

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/Nh2;->A05:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v2, LX/Nh0;->A00:F

    .line 256
    .line 257
    const-wide/16 v0, 0x96

    .line 258
    .line 259
    iput-wide v0, v2, LX/Nh0;->A01:J

    .line 260
    .line 261
    :cond_5
    instance-of v0, v3, LX/Nh6;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    check-cast v3, LX/Nh6;

    .line 266
    .line 267
    const v0, 0x4174cccd    # 15.3f

    .line 268
    .line 269
    .line 270
    iput v0, v3, LX/Nh6;->A01:F

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nh1;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Nh2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v4, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v4, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 45
    .line 46
    iget-object v0, v4, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, v4, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v2, v0

    .line 70
    iput-wide v2, v4, LX/Nh2;->A00:J

    .line 71
    .line 72
    invoke-virtual {v4, p1}, LX/Nh2;->A03(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v5
    .line 78
    .line 79
.end method
