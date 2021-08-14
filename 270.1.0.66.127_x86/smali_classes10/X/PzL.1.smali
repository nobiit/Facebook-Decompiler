.class public final LX/PzL;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/PzK;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PzK;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzL;->A00:LX/PzK;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzL;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1ca;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ca;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/PzL;->A00:LX/PzK;

    .line 34
    .line 35
    iget-object v0, v0, LX/PzK;->A00:LX/PzJ;

    .line 36
    .line 37
    iget-object v2, v0, LX/PzJ;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;

    .line 38
    .line 39
    iget-object v7, v0, LX/PzJ;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-boolean v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    const v1, 0x1207a

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/4gu;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v4, v0, [I

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/2addr v1, v0

    .line 83
    shl-int/lit8 v0, v1, 0x2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5, v4, v1}, Lcom/facebook/caffe2/Caffe2BitmapUtils;->extractBitmap_NHWC_BGRA_BYTE(Landroid/graphics/Bitmap;[ILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/PzZ;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, LX/PzZ;-><init>(Ljava/nio/ByteBuffer;[I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    filled-new-array {v0}, [LX/PzT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v6, v0, v1}, LX/4gu;->A00(LX/4gu;Ljava/util/Map;[LX/PzT;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/4gu;->A03()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-le v1, v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/PzT;

    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/PzT;

    .line 134
    .line 135
    new-instance v6, LX/Pz8;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/PzT;->A02()[F

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0}, LX/PzT;->A02()[F

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v1, LX/PzT;->A00:[I

    .line 146
    .line 147
    iget-object v11, v2, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A01:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, LX/Pz8;-><init>(Landroid/net/Uri;[F[F[ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v2

    .line 153
    iget-object v0, p0, LX/PzL;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Output blob number = 2 not available"

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Caffe2 not initialized"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "not ready to infer - ops libs not loaded"

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Output blob number = 0 not available"

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2

    .line 193
    throw v0

    .line 194
    :cond_5
    iget-object v1, p0, LX/PzL;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 195
    .line 196
    sget-object v0, LX/Pz8;->A05:LX/Pz8;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v2, p0, LX/PzL;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 202
    .line 203
    new-instance v1, LX/Pzd;

    .line 204
    .line 205
    invoke-direct {v1, p0, v3}, LX/Pzd;-><init>(LX/PzL;LX/1U6;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/PzL;->A00:LX/PzK;

    .line 209
    .line 210
    iget-object v0, v0, LX/PzK;->A00:LX/PzJ;

    .line 211
    .line 212
    iget-object v0, v0, LX/PzJ;->A02:LX/0q4;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PzL;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
