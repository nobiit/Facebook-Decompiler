.class public final LX/KDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEV;


# static fields
.field public static final A0Z:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JQy;

.field public A05:LX/KDd;

.field public A06:LX/KDW;

.field public A07:LX/KCr;

.field public A08:LX/KCr;

.field public A09:LX/KCt;

.field public A0A:LX/IkG;

.field public A0B:LX/KCh;

.field public A0C:LX/KES;

.field public A0D:LX/K3G;

.field public A0E:LX/K3G;

.field public A0F:LX/KEZ;

.field public A0G:LX/KER;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/util/concurrent/CountDownLatch;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/KD1;

.field public final A0P:LX/KFu;

.field public final A0Q:LX/KFo;

.field public final A0R:LX/AUu;

.field public final A0S:Ljava/util/Comparator;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/KDa;

.field public volatile A0W:Landroid/graphics/SurfaceTexture;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KDT;

    .line 1
    .line 2
    sput-object v0, LX/KDT;->A0Z:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/KD1;LX/KFu;IZZZLX/AUu;LX/KFo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/KDT;->A01:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/KDT;->A0U:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    new-instance v0, LX/KDa;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/KDa;-><init>(LX/KDT;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/KDT;->A0V:LX/KDa;

    .line 40
    .line 41
    new-instance v0, LX/KE9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KE9;-><init>(LX/KDT;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/KDT;->A0S:Ljava/util/Comparator;

    .line 47
    .line 48
    iput-object p1, p0, LX/KDT;->A0M:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, LX/KDT;->A0N:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p3, p0, LX/KDT;->A0O:LX/KD1;

    .line 53
    .line 54
    iput-object p4, p0, LX/KDT;->A0P:LX/KFu;

    .line 55
    .line 56
    iput p5, p0, LX/KDT;->A02:I

    .line 57
    .line 58
    iput-object p9, p0, LX/KDT;->A0R:LX/AUu;

    .line 59
    .line 60
    iput-object p10, p0, LX/KDT;->A0Q:LX/KFo;

    .line 61
    .line 62
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 63
    .line 64
    iput-object v0, p0, LX/KDT;->A0A:LX/IkG;

    .line 65
    .line 66
    iput-boolean p6, p0, LX/KDT;->A0K:Z

    .line 67
    .line 68
    iput-boolean p7, p0, LX/KDT;->A0L:Z

    .line 69
    .line 70
    iput-boolean p8, p0, LX/KDT;->A0J:Z

    .line 71
    .line 72
    return-void
.end method

.method private declared-synchronized A00(LX/KDd;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LX/KDd;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/KDT;->A03:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1e

    .line 15
    .line 16
    iput v0, p0, LX/KDT;->A03:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, LX/KDT;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/KDT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static A01(LX/KDT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/KDT;->A0B:LX/KCh;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/KDT;->A0B:LX/KCh;

    .line 36
    .line 37
    iget-object v0, v0, LX/KCh;->A00:LX/KFJ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KDT;->A09:LX/KCt;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v5, p0, LX/KDT;->A0B:LX/KCh;

    .line 59
    .line 60
    iget-object v0, v5, LX/KCh;->A00:LX/KFJ;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v3, LX/KFJ;

    .line 65
    .line 66
    iget-object v2, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 69
    .line 70
    iget v1, v0, LX/K3G;->A01:I

    .line 71
    .line 72
    iget v0, v0, LX/K3G;->A00:I

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, v0}, LX/KFJ;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v5, LX/KCh;->A00:LX/KFJ;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/KDT;->A0B:LX/KCh;

    .line 80
    .line 81
    iget v0, v1, LX/KCh;->A06:I

    .line 82
    .line 83
    iput v0, p0, LX/KDT;->A02:I

    .line 84
    .line 85
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/KDW;->D8O(LX/KCh;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/KDT;->A05:LX/KDd;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LX/KDT;->A00(LX/KDd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/KDT;->A02(LX/KDT;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/KDT;->A07()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/KDT;->A0G:LX/KER;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, LX/KDT;->A0O:LX/KD1;

    .line 106
    .line 107
    new-instance v1, LX/KE3;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/KER;->D1d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, v0}, LX/KE3;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/KDT;->A0G:LX/KER;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, LX/KDT;->A0O:LX/KD1;

    .line 124
    .line 125
    new-instance v2, LX/KIm;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/KER;->BNl()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/KDT;->A0G:LX/KER;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/KER;->BNc()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v2, v1, v0}, LX/KIm;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/KD1;->A00(LX/KEF;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, LX/KDT;->A0O:LX/KD1;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/KDT;->A05()LX/KDn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/KD1;->A00(LX/KEF;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/KDT;->A06()LX/KEO;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/KDT;->A0O:LX/KD1;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v2, p0, LX/KDT;->A06:LX/KDW;

    .line 164
    .line 165
    new-instance v1, LX/KDb;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LX/KDb;-><init>(LX/KDT;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/KDT;->A05:LX/KDd;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/KDW;->DPR(LX/KCt;LX/KDd;)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v3

    .line 177
    iget-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/KDT;->A09:LX/KCt;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, LX/KDT;->A0N:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v1, LX/KDs;

    .line 194
    .line 195
    invoke-direct {v1, p0, v3}, LX/KDs;-><init>(LX/KDT;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x287ed90e

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "Camera settings not setup."

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "Camera preview size not setup."

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A02(LX/KDT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/KDT;->A0G:LX/KER;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/KEn;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KDT;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 21
    .line 22
    iget v0, v0, LX/K3G;->A01:I

    .line 23
    .line 24
    :goto_0
    int-to-float v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v3, v1

    .line 29
    invoke-virtual {p0}, LX/KDT;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 36
    .line 37
    iget v0, v0, LX/K3G;->A00:I

    .line 38
    .line 39
    :goto_1
    int-to-float v1, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v2, v1

    .line 44
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 45
    .line 46
    iget v1, v0, LX/K3G;->A01:I

    .line 47
    .line 48
    iget v0, v0, LX/K3G;->A00:I

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v1, v0}, LX/KEn;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/KER;->DFC(LX/KEn;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 58
    .line 59
    iget v0, v0, LX/K3G;->A01:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 63
    .line 64
    iget v0, v0, LX/K3G;->A00:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public static declared-synchronized A03(LX/KDT;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/KDT;->A0B:LX/KCh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, LX/KDT;->A0X:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/KDT;->A05:LX/KDd;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/KDT;->A00(LX/KDd;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/KDT;->A0B:LX/KCh;

    .line 44
    .line 45
    iget-object v0, v5, LX/KCh;->A00:LX/KFJ;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v3, LX/KFJ;

    .line 50
    .line 51
    iget-object v2, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    iget-object v0, p0, LX/KDT;->A0E:LX/K3G;

    .line 54
    .line 55
    iget v1, v0, LX/K3G;->A01:I

    .line 56
    .line 57
    iget v0, v0, LX/K3G;->A00:I

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, LX/KFJ;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, LX/KCh;->A00:LX/KFJ;

    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, LX/KDT;->A06:LX/KDW;

    .line 65
    .line 66
    new-instance v0, LX/KCm;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/KCm;-><init>(LX/KDT;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/KDW;->DAC(LX/LLD;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KDT;->A04:LX/JQy;

    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/KDW;->D7T(LX/JQy;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KDT;->A0V:LX/KDa;

    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/KDW;->DEn(LX/KDa;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/KDb;

    .line 85
    .line 86
    invoke-direct {v2, p0}, LX/KDb;-><init>(LX/KDT;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/KDT;->A0B:LX/KCh;

    .line 90
    .line 91
    iget-object v0, p0, LX/KDT;->A05:LX/KDd;

    .line 92
    .line 93
    invoke-interface {v3, v2, v1, v0}, LX/KDW;->Cs4(LX/KCt;LX/KCh;LX/KDd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    :try_start_2
    iget-object v0, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/KDT;->A09:LX/KCt;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, LX/KDT;->A0N:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, LX/KDt;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, LX/KDt;-><init>(LX/KDT;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x1ce434a7

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method

.method public static A04(LX/KDT;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KDT;->A0P:LX/KFu;

    .line 7
    .line 8
    iget-object v0, v0, LX/KFu;->A02:LX/KG6;

    .line 9
    .line 10
    iget-object v0, v0, LX/KG6;->A01:LX/5Hj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Hj;->DMY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/KDT;->A0P:LX/KFu;

    .line 19
    .line 20
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5Hj;->DLx()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A05()LX/KDn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDT;->A0A:LX/IkG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/KDn;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v1, v0}, LX/KDn;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A06()LX/KEO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/KEO;

    .line 6
    .line 7
    iget v1, p0, LX/KDT;->A02:I

    .line 8
    .line 9
    invoke-interface {v0}, LX/KDW;->BTn()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/KEO;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/KDT;->A0Z:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "Camera device is null"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
    .line 30
    .line 31
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KDT;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/KDT;->A04(LX/KDT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/KDT;->A06:LX/KDW;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/KDT;->A0C:LX/KES;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Camera can\'t be null"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, LX/KDW;->ARl(LX/KGe;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final A08(LX/KDd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/KDd;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/KDT;->A00(LX/KDd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/KDW;->C03(LX/KDd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final declared-synchronized A09(LX/KDW;LX/KCh;LX/K3G;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, LX/KDT;->A0Y:Z

    .line 3
    .line 4
    iput-boolean v1, p0, LX/KDT;->A0X:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/KDT;->A09:LX/KCt;

    .line 13
    .line 14
    iput-object v0, p0, LX/KDT;->A05:LX/KDd;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/KCh;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/KCh;-><init>(LX/KCh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LX/KDT;->A0B:LX/KCh;

    .line 24
    .line 25
    iput-object p1, p0, LX/KDT;->A06:LX/KDW;

    .line 26
    .line 27
    invoke-interface {p1}, LX/KDW;->At9()LX/IkG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KDT;->A0A:LX/IkG;

    .line 32
    .line 33
    iget-object v1, p0, LX/KDT;->A0B:LX/KCh;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/KDW;->D8O(LX/KCh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v0}, LX/KDW;->At4()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/KDT;->A0R:LX/AUu;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/KDW;->At4()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v2, LX/KER;

    .line 67
    .line 68
    sget-object v4, LX/KEA;->A00:LX/KEA;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    new-instance v5, LX/KE5;

    .line 75
    .line 76
    invoke-direct {v5}, LX/KE5;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v6, LX/KDu;->A02:LX/KDu;

    .line 80
    .line 81
    sget-object v7, LX/KDq;->A01:LX/KDq;

    .line 82
    .line 83
    iget-object v9, p0, LX/KDT;->A0Q:LX/KFo;

    .line 84
    .line 85
    const-string v8, "CameraVideoInput"

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v2 .. v9}, LX/KER;-><init>(LX/KEV;LX/KFT;LX/KEP;LX/KDu;LX/KDq;Ljava/lang/String;LX/KFo;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/KDT;->A0G:LX/KER;

    .line 92
    .line 93
    iget-object v0, p0, LX/KDT;->A0P:LX/KFu;

    .line 94
    .line 95
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/5Hj;->DMB()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v2, LX/KEZ;

    .line 104
    .line 105
    iget-object v1, p0, LX/KDT;->A0M:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, p0, LX/KDT;->A0G:LX/KER;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/KEZ;-><init>(Landroid/content/Context;LX/KEg;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/KDT;->A0F:LX/KEZ;

    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, LX/KDT;->A0G:LX/KER;

    .line 115
    .line 116
    iput-object p0, v2, LX/KER;->A05:LX/KDT;

    .line 117
    .line 118
    new-instance v1, LX/KES;

    .line 119
    .line 120
    iget-object v0, p0, LX/KDT;->A0O:LX/KD1;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LX/KES;-><init>(LX/KD1;LX/KER;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/KDT;->A0C:LX/KES;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v5, LX/KEE;

    .line 129
    .line 130
    invoke-direct {v5}, LX/KEE;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 135
    .line 136
    iget v0, p3, LX/K3G;->A01:I

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget v0, p3, LX/K3G;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance p3, LX/K3G;

    .line 145
    .line 146
    const/16 v1, 0x500

    .line 147
    .line 148
    const/16 v0, 0x2d0

    .line 149
    .line 150
    invoke-direct {p3, v1, v0}, LX/K3G;-><init>(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/KDT;->A0D:LX/K3G;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3, v0}, LX/K3G;->A00(LX/K3G;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iput-object p3, p0, LX/KDT;->A0D:LX/K3G;

    .line 167
    .line 168
    invoke-static {p0}, LX/KDT;->A02(LX/KDT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
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
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDW;->BTn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit16 v0, v0, 0x168

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, LX/KDT;->A02:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    iget v0, p0, LX/KDT;->A02:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Camera is not ready."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final BRc(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDW;->BQV()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Camera not ready."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
.end method

.method public final CMW([F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Ckb(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/KDT;->A0Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/KDT;->A01(LX/KDT;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/KDT;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/KDT;->A03(LX/KDT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized Ckh()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const-wide/16 v1, 0x9c4

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/KDT;->A06:LX/KDW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/KDW;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, LX/KDT;->A06:LX/KDW;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, LX/KDT;->A0C:LX/KES;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    const-string v0, "Camera can\'t be null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, LX/KDW;->D0S(LX/KGe;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, LX/KDT;->A0Y:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/KDT;->A0X:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/KDT;->A0U:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/KCy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/KCy;-><init>(LX/KDT;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x53e52564

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
