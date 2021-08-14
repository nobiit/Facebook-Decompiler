.class public final LX/JNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/Jqi;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/JqY;

.field public final A07:LX/7CL;

.field public final A08:LX/5e4;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/7CL;

.field public final A0B:LX/5e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JNk;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JNn;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/5e4;LX/5e4;LX/JqY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JNx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JNx;-><init>(LX/JNn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNn;->A0B:LX/5e8;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/JNn;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JNn;->A01:LX/0li;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JNn;->A09:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v1, LX/7CL;

    .line 33
    .line 34
    const v0, 0x7f0a056d

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p3, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JNn;->A07:LX/7CL;

    .line 41
    .line 42
    iput-object p4, p0, LX/JNn;->A08:LX/5e4;

    .line 43
    .line 44
    new-instance v1, LX/7CL;

    .line 45
    .line 46
    const v0, 0x7f0a12aa

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p5, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/JNn;->A0A:LX/7CL;

    .line 53
    .line 54
    iget-object v0, p0, LX/JNn;->A0B:LX/5e8;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/JNn;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    iput-object p6, p0, LX/JNn;->A06:LX/JqY;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/JNn;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/JNn;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/JNn;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JNm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JNm;-><init>(LX/JNn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JNn;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JNn;->A04:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JNn;->A07:LX/7CL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JXO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JNn;->A08:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/JNn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JNn;->A09:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75Q;

    .line 30
    .line 31
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/JNn;->A06:LX/JqY;

    .line 38
    .line 39
    iget-object v0, p0, LX/JNn;->A02:LX/Jqi;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/JNr;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JNr;-><init>(LX/JNn;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JNn;->A02:LX/Jqi;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/JNn;->A02:LX/Jqi;

    .line 51
    .line 52
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 53
    .line 54
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 55
    .line 56
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNn;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LX/75Q;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LX/75Q;

    .line 26
    .line 27
    invoke-static {v2}, LX/7EZ;->A09(LX/75Q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/7EZ;->A09(LX/75Q;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LX/JNn;->A06:LX/JqY;

    .line 44
    .line 45
    iget-object v0, p0, LX/JNn;->A02:LX/Jqi;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/JNr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/JNr;-><init>(LX/JNn;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JNn;->A02:LX/Jqi;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/JNn;->A02:LX/Jqi;

    .line 57
    .line 58
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 59
    .line 60
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v2}, LX/7EZ;->A09(LX/75Q;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, LX/7EZ;->A09(LX/75Q;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/JNn;->A06:LX/JqY;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 83
    .line 84
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-static {v4}, LX/7EZ;->A09(LX/75Q;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :cond_8
    const/4 v4, 0x1

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const v1, 0x8131

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JNn;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7GV;

    .line 130
    .line 131
    iget-wide v5, p0, LX/JNn;->A00:J

    .line 132
    .line 133
    const v7, 0xb6001c

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7}, LX/7GV;->A01(LX/7GV;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x2127

    .line 140
    .line 141
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, LX/JNn;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/JNn;->A0A:LX/7CL;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2R3;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v2, v1, :cond_b

    .line 202
    .line 203
    :cond_a
    const/4 v0, 0x0

    .line 204
    :cond_b
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, LX/JNn;->A0A:LX/7CL;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 209
    .line 210
    .line 211
    const v1, 0x8131

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/JNn;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/7GV;

    .line 221
    .line 222
    const v1, 0xb6001c

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-static {p1, v3}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, p0, LX/JNn;->A03:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v0, p0, LX/JNn;->A07:LX/7CL;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/JXO;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/JNn;->A07:LX/7CL;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/JXO;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JNn;->A07:LX/7CL;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/JXO;

    .line 270
    .line 271
    iget-object v0, p0, LX/JNn;->A07:LX/7CL;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/JXO;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v2, LX/JXO;->A01:I

    .line 290
    .line 291
    invoke-static {v2}, LX/JXO;->A00(LX/JXO;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, 0x0

    .line 295
    .line 296
    iput-wide v0, p0, LX/JNn;->A00:J

    .line 297
    .line 298
    :cond_d
    return-void
    .line 299
    .line 300
.end method
