.class public final LX/Ot8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/OtB;

.field public final A02:LX/OtD;

.field public final A03:LX/OsH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OsH;LX/OtI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OtB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OtB;-><init>(LX/Ot8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ot8;->A01:LX/OtB;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ot8;->A03:LX/OsH;

    .line 18
    .line 19
    new-instance v0, LX/OtD;

    .line 20
    .line 21
    invoke-direct {v0, v1, p3}, LX/OtD;-><init>(Landroid/os/Handler;LX/OtI;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ot8;->A02:LX/OtD;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/Ot8;->A01:LX/OtB;

    .line 23
    .line 24
    iget-object v0, v3, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, v3, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget-object v2, p0, LX/Ot8;->A01:LX/OtB;

    .line 42
    .line 43
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, v2, LX/OtB;->A02:LX/Qes;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object v1, p0, LX/Ot8;->A01:LX/OtB;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/OtB;->A05:Z

    .line 59
    .line 60
    iget-object v0, v1, LX/OtB;->A02:LX/Qes;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Qes;->pause()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    iget-object v0, p0, LX/Ot8;->A01:LX/OtB;

    .line 69
    .line 70
    iput-boolean v4, v0, LX/OtB;->A05:Z

    .line 71
    .line 72
    iget-object v0, v0, LX/OtB;->A02:LX/Qes;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Qes;->CtW()V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_5
    iget-object v5, p0, LX/Ot8;->A01:LX/OtB;

    .line 81
    .line 82
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/OtA;

    .line 85
    .line 86
    iget-object v0, v5, LX/OtB;->A03:LX/OtA;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v1, v5, LX/OtB;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object v2, v5, LX/OtB;->A03:LX/OtA;

    .line 102
    .line 103
    iget-object v0, v5, LX/OtB;->A06:LX/Ot8;

    .line 104
    .line 105
    iget-object v7, v0, LX/Ot8;->A03:LX/OsH;

    .line 106
    .line 107
    iget-object v9, v2, LX/OtA;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, LX/OtA;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v2, LX/OtA;->A00:LX/45e;

    .line 112
    .line 113
    iget-object v12, v2, LX/OtA;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    iget-object v1, v7, LX/OsH;->A01:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/OsR;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v1, 0x207b

    .line 136
    .line 137
    iget-object v0, v7, LX/OsH;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/Os3;

    .line 150
    .line 151
    invoke-direct {v1, v2, v6}, LX/Os3;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/OsR;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x4fccef4e

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object v2, v5, LX/OtB;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    new-instance v1, LX/Ot9;

    .line 163
    .line 164
    invoke-direct {v1, v5}, LX/Ot9;-><init>(LX/OtB;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_7
    const/4 v2, 0x2

    .line 174
    const/4 v1, 0x7

    .line 175
    iget-object v0, v7, LX/OsH;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0AT;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0AT;->now()J

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    const v1, 0x10305

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/OsH;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/Osr;

    .line 197
    .line 198
    invoke-virtual/range {v8 .. v13}, LX/Osl;->AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v3, LX/Orw;

    .line 203
    .line 204
    invoke-direct {v3, v7, v11, v12}, LX/Orw;-><init>(LX/OsH;LX/45e;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x2075

    .line 208
    .line 209
    iget-object v0, v7, LX/OsH;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    invoke-static {v6, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, LX/Ot8;->A01:LX/OtB;

    .line 223
    .line 224
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v2, LX/OtB;->A00:I

    .line 233
    .line 234
    iget-object v3, v2, LX/OtB;->A02:LX/Qes;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v0, v3, LX/Qes;->A03:LX/Qem;

    .line 239
    .line 240
    iget v2, v0, LX/Qem;->A00:F

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    cmpg-float v0, v2, v0

    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 249
    .line 250
    mul-float/2addr v2, v0

    .line 251
    div-float/2addr v1, v2

    .line 252
    invoke-virtual {v3, v1}, LX/Qes;->D5i(F)LX/5AV;

    .line 253
    .line 254
    .line 255
    :cond_9
    return v4
.end method
