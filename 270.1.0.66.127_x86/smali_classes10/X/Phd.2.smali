.class public final LX/Phd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Phd;


# instance fields
.field public A00:LX/42m;

.field public A01:LX/Phb;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A04:LX/3wv;

.field public final A05:LX/Php;

.field public final A06:LX/Phm;

.field public final A07:Ljava/util/Deque;

.field public final A08:LX/0AH;

.field public final A09:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Phg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Phg;-><init>(LX/Phd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Phd;->A05:LX/Php;

    .line 9
    .line 10
    new-instance v0, LX/Phi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Phi;-><init>(LX/Phd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Phd;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Phd;->A09:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3wv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3wv;-><init>(Landroid/media/AudioManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Phd;->A04:LX/3wv;

    .line 33
    .line 34
    const v0, 0x12079

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Phd;->A08:LX/0AH;

    .line 42
    .line 43
    sget-object v0, LX/Phm;->A01:LX/Phm;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-class v3, LX/Phm;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v0, LX/Phm;->A01:LX/Phm;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Phm;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Phm;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/Phm;->A01:LX/Phm;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_1
    sget-object v0, LX/Phm;->A01:LX/Phm;

    .line 84
    .line 85
    iput-object v0, p0, LX/Phd;->A06:LX/Phm;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Phd;->A07:Ljava/util/Deque;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A00(LX/0kw;)LX/Phd;
    .locals 4

    .line 0
    sget-object v0, LX/Phd;->A0A:LX/Phd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Phd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Phd;->A0A:LX/Phd;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Phd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Phd;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Phd;->A0A:LX/Phd;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Phd;->A0A:LX/Phd;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Phd;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Phd;->A02:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Phd;->A01:LX/Phb;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/Phb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Phb;->A00(LX/Phb;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/Phd;->A07:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v2, LX/42e;

    .line 37
    .line 38
    invoke-direct {v2}, LX/42e;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/42f;->DCF(I)LX/42f;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/42f;->DIC(I)LX/42f;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/42f;->D8x(I)LX/42f;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 60
    .line 61
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 62
    .line 63
    invoke-interface {v0}, LX/42f;->AXY()LX/42k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesCompat;-><init>(LX/42k;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v3, LX/42l;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/42l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/42l;->A02:Landroidx/media/AudioAttributesCompat;

    .line 77
    .line 78
    iget-object v2, p0, LX/Phd;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    .line 80
    new-instance v1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, LX/42l;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    .line 91
    iput-object v1, v3, LX/42l;->A01:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/42l;->A00()LX/42m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/Phd;->A00:LX/42m;

    .line 98
    .line 99
    iget-object v0, p0, LX/Phd;->A04:LX/3wv;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/3wv;->A01(LX/42m;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Phd;->A07:Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Phb;

    .line 111
    .line 112
    iput-object v1, p0, LX/Phd;->A01:LX/Phb;

    .line 113
    .line 114
    iget-object v0, p0, LX/Phd;->A05:LX/Php;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Phb;->A04(LX/Php;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/Phd;->A01:LX/Phb;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    iget-object v1, v3, LX/Phb;->A05:LX/Phf;

    .line 134
    .line 135
    iput-object v2, v1, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, v1, LX/Phf;->A01:I

    .line 139
    .line 140
    new-instance v0, LX/Phj;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LX/Phj;-><init>(LX/Phb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    new-instance v0, LX/Phk;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/Phk;-><init>(LX/Phb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/Phb;->A06:LX/0nB;

    .line 159
    .line 160
    new-instance v0, LX/Phc;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/Phc;-><init>(LX/Phb;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v3, LX/Phb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    new-instance v1, LX/Phe;

    .line 172
    .line 173
    invoke-direct {v1, v3}, LX/Phe;-><init>(LX/Phb;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/Phb;->A09:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, LX/Phd;->A04:LX/3wv;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3wv;->A00()I

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
