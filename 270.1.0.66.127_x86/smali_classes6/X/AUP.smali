.class public final LX/AUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AUR;

.field public A01:LX/AUO;

.field public A02:LX/AUj;

.field public final A03:LX/AUl;

.field public final A04:LX/AUi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1244906
    new-instance v1, LX/AUe;

    invoke-direct {v1}, LX/AUe;-><init>()V

    new-instance v0, LX/AUd;

    invoke-direct {v0}, LX/AUd;-><init>()V

    invoke-direct {p0, v1, v0}, LX/AUP;-><init>(LX/AUj;LX/AUi;)V

    return-void
.end method

.method public constructor <init>(LX/AUj;LX/AUi;)V
    .locals 1

    .line 1244907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244908
    iput-object p1, p0, LX/AUP;->A02:LX/AUj;

    .line 1244909
    iput-object p2, p0, LX/AUP;->A04:LX/AUi;

    .line 1244910
    new-instance v0, LX/AUl;

    invoke-direct {v0}, LX/AUl;-><init>()V

    iput-object v0, p0, LX/AUP;->A03:LX/AUl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AUP;->A01:LX/AUO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AUP;->A04:LX/AUi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/AUi;->Acp()LX/AUO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AUP;->A01:LX/AUO;

    .line 11
    .line 12
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 13
    .line 14
    iget-object v4, v0, LX/AUl;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/AUP;->A01:LX/AUO;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AUR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/AUO;->A02(LX/AUR;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/AUP;->A00:LX/AUR;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/AUP;->A02:LX/AUj;

    .line 43
    .line 44
    iget-object v0, p0, LX/AUP;->A01:LX/AUO;

    .line 45
    .line 46
    iget v0, v0, LX/AUO;->A00:I

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/AUj;->AcX(I)Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/AUR;

    .line 53
    .line 54
    invoke-direct {v0, v1, v7}, LX/AUR;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/AUP;->A00:LX/AUR;

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/AUP;->A01:LX/AUO;

    .line 60
    .line 61
    iget-object v6, p0, LX/AUP;->A00:LX/AUR;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v0, v3, LX/AUO;->A03:LX/AUa;

    .line 65
    .line 66
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/AUO;->A08:LX/AUR;

    .line 73
    .line 74
    if-eq v6, v0, :cond_5

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 78
    :try_start_1
    iget-object v0, v3, LX/AUO;->A03:LX/AUa;

    .line 79
    .line 80
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v5, v3, LX/AUO;->A08:LX/AUR;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v3, LX/AUO;->A08:LX/AUR;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    :try_start_2
    iget-object v2, v5, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/AUO;->A03:LX/AUa;

    .line 99
    .line 100
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/AUO;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    iget-boolean v0, v3, LX/AUO;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_0
    :try_start_5
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catch_0
    :cond_2
    :goto_1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :try_start_8
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v3, LX/AUO;->A09:Z

    .line 124
    .line 125
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 129
    :cond_3
    :goto_2
    :try_start_b
    monitor-exit v8

    .line 130
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 131
    :try_start_c
    iget-object v2, v6, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    if-nez v2, :cond_4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 134
    .line 135
    :try_start_d
    monitor-exit v6

    .line 136
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 137
    :cond_4
    :try_start_e
    iget-object v0, v3, LX/AUO;->A03:LX/AUa;

    .line 138
    .line 139
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/AUO;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 148
    :try_start_f
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 149
    .line 150
    .line 151
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 152
    :try_start_10
    iput-object v6, v3, LX/AUO;->A08:LX/AUR;

    .line 153
    .line 154
    iput-boolean v7, v3, LX/AUO;->A09:Z

    .line 155
    .line 156
    goto :goto_3
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 157
    :catchall_2
    :try_start_11
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 159
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 160
    :catch_1
    :goto_3
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 161
    :try_start_14
    iget v1, v3, LX/AUO;->A07:I

    .line 162
    .line 163
    iget v0, v3, LX/AUO;->A06:I

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/AUO;->A01(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_15
    monitor-exit v6

    .line 171
    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 172
    :catchall_4
    :try_start_16
    move-exception v0

    .line 173
    monitor-exit v8

    .line 174
    :goto_4
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 175
    :cond_5
    :goto_5
    monitor-exit v3

    .line 176
    return-void

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/AUP;->A01:LX/AUO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, v4, LX/AUO;->A03:LX/AUa;

    .line 7
    .line 8
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v4, LX/AUO;->A08:LX/AUR;

    .line 15
    .line 16
    iput-object v3, v4, LX/AUO;->A08:LX/AUR;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v0, v4, LX/AUO;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LX/AUR;->A01()V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v4, LX/AUO;->A09:Z

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, v4, LX/AUO;->A01:LX/AUl;

    .line 44
    .line 45
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v4, LX/AUO;->A01:LX/AUl;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v5, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/AUX;

    .line 63
    .line 64
    invoke-interface {v0}, LX/AUX;->release()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v4, LX/AUO;->A02:LX/AUI;

    .line 71
    .line 72
    iget-object v1, v2, LX/AUI;->A00:LX/AUQ;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v0, v1, LX/AUQ;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v1, LX/AUQ;->A00:I

    .line 83
    .line 84
    iput-object v3, v2, LX/AUI;->A00:LX/AUQ;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v4, LX/AUO;->A03:LX/AUa;

    .line 87
    .line 88
    invoke-interface {v0}, LX/AUa;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit v4

    .line 96
    iput-object v3, p0, LX/AUP;->A01:LX/AUO;

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AUP;->A00:LX/AUR;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LX/AUR;->A01()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LX/AUP;->A00:LX/AUR;

    .line 111
    .line 112
    :cond_6
    return-void
    .line 113
.end method

.method public final A02(LX/AUR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AUP;->A01:LX/AUO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/AUO;->A02(LX/AUR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A03(LX/AUR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/AUP;->A03:LX/AUl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/AUP;->A01:LX/AUO;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, v5, LX/AUO;->A03:LX/AUa;

    .line 22
    .line 23
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v5, LX/AUO;->A01:LX/AUl;

    .line 30
    .line 31
    iget-object v4, v0, LX/AUl;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/AUX;

    .line 45
    .line 46
    invoke-interface {v1}, LX/AUX;->BXp()LX/AUR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, LX/AUO;->A01:LX/AUl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/AUX;->release()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    monitor-exit v5

    .line 71
    :cond_4
    invoke-virtual {p1}, LX/AUR;->A01()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
