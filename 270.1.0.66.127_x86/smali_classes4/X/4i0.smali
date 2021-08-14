.class public abstract LX/4i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cx;


# instance fields
.field public A00:LX/4MN;

.field public A01:LX/4Nt;

.field public A02:LX/3Zw;

.field public A03:LX/3a7;

.field public A04:Lcom/facebook/video/plugins/VideoPlugin;

.field public A05:Ljava/util/List;

.field public final A06:LX/2G3;

.field public final A07:LX/2u8;

.field public final A08:LX/4l0;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;


# direct methods
.method public constructor <init>(LX/4l0;LX/3a7;LX/2G3;LX/0mI;LX/0mI;LX/2u8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4i0;->A08:LX/4l0;

    .line 4
    .line 5
    iput-object p2, p0, LX/4i0;->A03:LX/3a7;

    .line 6
    .line 7
    iput-object p3, p0, LX/4i0;->A06:LX/2G3;

    .line 8
    .line 9
    iput-object p4, p0, LX/4i0;->A0B:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/4i0;->A0C:LX/0mI;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4i0;->A09:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, LX/4i0;->A07:LX/2u8;

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, p6, LX/2u8;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x307210000036dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, LX/4i0;->A05:Ljava/util/List;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
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
.end method

.method public static A01(LX/4i0;LX/3cu;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4i0;->A07:LX/2u8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2u8;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4i0;->A08:LX/4l0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "RichVideoPlayer"

    .line 26
    .line 27
    const-string v0, "VideoPlugin is available, should reuse it"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p1, LX/3cu;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, LX/4i0;->A07:LX/2u8;

    .line 38
    .line 39
    const/16 v2, 0x202e

    .line 40
    .line 41
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0mM;

    .line 49
    .line 50
    const/16 v1, 0x1b5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v5, p0, LX/4i0;->A08:LX/4l0;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :cond_2
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, LX/3cu;->A0B:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, LX/3cu;->A0A:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p1, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x283

    .line 126
    .line 127
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Plugin not attached to expected container. Plugin [%s] with name [%s]. TargetContainer [%s], Current Container [%s]"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, LX/4i0;->A03:LX/3a7;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/3cu;->A0w(LX/3a7;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, LX/4i0;->A08:LX/4l0;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4i0;->A03:LX/3a7;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/3cu;->A0w(LX/3a7;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    instance-of v0, p1, LX/4c0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, LX/4i0;->A09:Ljava/util/List;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/4c0;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    instance-of v0, p1, LX/4YU;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, LX/4i0;->A02:LX/3Zw;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, LX/4YU;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/4YU;->A18(LX/3Zw;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    if-eqz v2, :cond_7

    .line 190
    .line 191
    check-cast p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 192
    .line 193
    iput-object p1, p0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 194
    .line 195
    iget-object v1, p0, LX/4i0;->A08:LX/4l0;

    .line 196
    .line 197
    const v0, 0x7f0a2a23

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/3cv;->A0R(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    move-object v0, p0

    .line 2
    move-object p0, p2

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/3cu;->A12(LX/4MO;LX/4l1;LX/3bG;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/4l0;->BMQ()LX/2ue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LX/4l0;->BMU()LX/1ir;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0z(LX/4MO;LX/4l1;LX/2ue;LX/1ir;LX/3bG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/3cu;->A11(LX/4MO;LX/4l1;LX/3bG;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)LX/3cu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3cu;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A04()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4hz;

    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    invoke-virtual {v0}, LX/3cu;->A0X()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4hz;

    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    invoke-virtual {v0}, LX/3cu;->A0Z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4hz;

    :try_start_0
    const-string v1, "RichVideoPlayer.unbind"

    const v0, -0x4f830671

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    invoke-virtual {v0}, LX/3cu;->A0i()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x479d977a

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x460a9f32

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A07()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4hz;

    invoke-static {}, LX/4hz;->A00()V

    const-string v1, "RichVideoPlayer.unload"

    const v0, -0x4fbfd31e

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cu;

    const-string v2, "%s.unload"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x29d3ad68

    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3cu;->A0j()V

    const v0, 0x500efb50

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/4i0;->A00:LX/4MN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4MN;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x60c7ea97

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6bb878db

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A08()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4hz;

    invoke-static {}, LX/4hz;->A00()V

    const-string v1, "RichVideoPlayer.unmount"

    const v0, -0xa70e314    # -3.628345E32f

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cu;

    const-string v2, "%s.unmount"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3dd50a9c

    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3cu;->A0k()V

    const v0, 0x3a82b586

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/4i0;->A00:LX/4MN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4MN;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x46277498

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6f9b8733

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A09(LX/25n;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4hz;

    iget-object v0, v3, LX/4i0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4c0;->DKg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/4c0;->Csu(LX/25n;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/4i0;->A03:LX/3a7;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Nh;

    invoke-direct {v0, p1}, LX/4Nh;-><init>(LX/25n;)V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    return-void
.end method

.method public final A0A(LX/25n;I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4hz;

    iget-object v0, v3, LX/4i0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4c0;->DKg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/4c0;->CtY(LX/25n;I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/4i0;->A03:LX/3a7;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Nd;

    invoke-direct {v0, p1, p2}, LX/4Nd;-><init>(LX/25n;I)V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    return-void
.end method

.method public final A0B(LX/51a;LX/4OB;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4hz;

    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cu;

    iget-boolean v0, v1, LX/3cu;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3cu;->A17()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-interface {p2, p1}, LX/4OB;->CjK(LX/51a;)V

    return-void
.end method

.method public final A0C(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4hz;

    :try_start_0
    const-string v1, "RichVideoPlayer.bind"

    const v0, -0x2cf4395d

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    invoke-virtual {v0, p1, p2, p3}, LX/3cu;->A0y(LX/4MO;LX/3bG;LX/3a7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x410bf20b

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7966ed5e    # 7.4940166E34f

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A0D(LX/3cu;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/3cu;->A0j()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3cu;->A0e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3cu;->A0W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0E(LX/3cu;LX/3bG;)V
    .locals 7

    .line 0
    const-string v1, "VideoPluginManager.reloadPlugin"

    .line 1
    .line 2
    const v0, 0x6678a8dc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4i0;->A07:LX/2u8;

    .line 9
    .line 10
    iget-object v0, p0, LX/4i0;->A08:LX/4l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/3cu;->A0j()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/4i0;->A00:LX/4MN;

    .line 33
    .line 34
    iget-object v3, p0, LX/4i0;->A08:LX/4l0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, LX/4i0;->A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, LX/4i0;->A00:LX/4MN;

    .line 44
    .line 45
    iget-object v3, p0, LX/4i0;->A08:LX/4l0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    const v0, -0x16e20ff1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, -0x20279cb6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0F(Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3cu;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/4i0;->A0D(LX/3cu;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of v0, v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/4i0;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4c0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/4i0;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3cu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3cu;->A0Y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3cu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, LX/4i0;->A0D(LX/3cu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4i0;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A0I(ZZLX/3bG;LX/4Mo;)V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/4hz;

    invoke-static {}, LX/4hz;->A00()V

    iget-object v4, v3, LX/4i0;->A01:LX/4Nt;

    move v11, p2

    move-object/from16 v10, p3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/4Nu;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4i0;->A07:LX/2u8;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102bd00090d6eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, -0x16f5d497

    const-string v0, "DefaultVideoPluginManager.maybeRemoveNonReusablePlugins"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/4i0;->A08:LX/4l0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4i0;->A07:LX/2u8;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x1c0

    invoke-interface {v2, v1, v6}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    invoke-virtual {v0}, LX/3cu;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, LX/4i0;->A0H(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_3
    :goto_3
    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cu;

    invoke-virtual {v5}, LX/3cu;->A16()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, LX/4i0;->A0D(LX/3cu;)V

    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/4i0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4i0;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const v0, 0x2f170450

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    const v0, 0x54e655b6

    goto/16 :goto_12

    :cond_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/4hz;->A00:Z

    const/4 v6, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_1
    const-string v1, "RichVideoPlayer.RichVideoPlayerPlugins.load"

    goto :goto_6

    :goto_5
    const-string v1, "RichVideoPlayer.RichVideoPlayerPlugins.reload"

    :goto_6
    const v0, 0x5918939b

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3cu;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    move-result v0

    move v12, p1

    if-nez v0, :cond_d

    iget-object v8, v3, LX/4i0;->A00:LX/4MN;

    iget-object v9, v3, LX/4i0;->A08:LX/4l0;

    invoke-static/range {v7 .. v12}, LX/4i0;->A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v4, "%s.%s"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_f

    const-string v1, "reload"

    :goto_8
    const v0, -0x537ad38b

    invoke-static {v4, v2, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    iget-object v8, v3, LX/4i0;->A00:LX/4MN;

    iget-object v9, v3, LX/4i0;->A08:LX/4l0;

    invoke-static/range {v7 .. v12}, LX/4i0;->A02(LX/3cu;LX/4MN;LX/4l0;LX/3bG;ZZ)V

    goto :goto_9

    :cond_f
    const-string v1, "load"

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_c

    const v0, 0x72cd1082
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_10

    :try_start_4
    const v0, 0x67a2b77d

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_10
    throw v1

    :cond_11
    if-eqz v6, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x2c382fbe

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_12
    iget-object v0, v3, LX/4i0;->A0A:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/4i0;->A0G(Ljava/util/List;)V

    goto :goto_c

    :cond_13
    :goto_a
    const v0, 0x4d8144e6    # 2.71097024E8f

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_14
    :goto_b
    iget-object v0, v3, LX/4i0;->A08:LX/4l0;

    invoke-virtual {v4, v0, p2}, LX/4Nu;->A0O(LX/4l0;Z)Z

    iget-object v0, v3, LX/4i0;->A07:LX/2u8;

    iget-boolean v0, v0, LX/2u8;->A06:Z

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    if-eqz p3, :cond_15

    const-string v0, "EnablePluginHotSwitch"

    invoke-virtual {v10, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, v4, LX/4Nu;->A02:Z

    :cond_16
    new-instance v5, LX/4c3;

    invoke-direct {v5, v3, v4, p2}, LX/4c3;-><init>(LX/4hz;LX/4Nt;Z)V

    iget-object v0, v3, LX/4i0;->A07:LX/2u8;

    invoke-virtual {v0}, LX/2u8;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/4i0;->A08:LX/4l0;

    const/16 v2, 0x205e

    iget-object v1, v0, LX/4l0;->A04:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const v0, 0x1d405919

    invoke-static {v1, v5, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :goto_c
    move-object/from16 v5, p4

    iget-object v0, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v0, v0, LX/4l0;->A0J:LX/3bG;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3bG;->A05:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v0, v2, LX/4l0;->A0J:LX/3bG;

    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3x2;->A04:Z

    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    move-result-object v0

    iput-object v0, v2, LX/4l0;->A0J:LX/3bG;

    :cond_17
    iget-object v0, v5, LX/4Mo;->A00:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->AYg()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v3, v0, LX/4l0;->A0G:LX/4MN;

    iget-object v2, v0, LX/4l0;->A0M:LX/3a7;

    iget-object v1, v3, LX/4MN;->A0B:LX/3a7;

    if-eq v1, v2, :cond_18

    iget-object v0, v3, LX/4MN;->A0j:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    iput-object v2, v3, LX/4MN;->A0B:LX/3a7;

    :cond_18
    iget-boolean v0, v5, LX/4Mo;->A03:Z

    if-eqz v0, :cond_1f

    const v1, 0x7694d9a9

    const-string v0, "RichVideoPlayer.PlaybackController.bindVideoSources"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_d

    :cond_19
    iget-object v0, v3, LX/4i0;->A06:LX/2G3;

    invoke-interface {v0, v5}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    goto :goto_c

    :goto_d
    :try_start_5
    iget-object v3, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v2, v3, LX/4l0;->A0J:LX/3bG;

    invoke-static {v2}, LX/4l0;->A0B(LX/3bG;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/4Mo;->A01:LX/3bG;

    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v1, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    if-eq v2, v0, :cond_1b

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    if-eq v2, v0, :cond_1b

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1c

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v0, 0x1

    :cond_1c
    :goto_f
    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v3, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v1, v3, LX/4l0;->A0J:LX/3bG;

    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v5, LX/4Mo;->A01:LX/3bG;

    invoke-static {v2}, LX/4l0;->A0B(LX/3bG;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/4l0;->A08:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iget-boolean v0, v0, LX/2tq;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/4Mo;->A00:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/4Mo;->A00:LX/4l0;

    sget-object v0, LX/25n;->A0o:LX/25n;

    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, LX/4l0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/4Mo;->A00:LX/4l0;

    sget-object v0, LX/25n;->A1G:LX/25n;

    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    :cond_1e
    :goto_11
    iget-object v0, v5, LX/4Mo;->A01:LX/3bG;

    invoke-static {v0}, LX/3CV;->A0E(LX/3bG;)Z

    move-result v4

    iget-object v0, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v3, v0, LX/4l0;->A0G:LX/4MN;

    iget-object v0, v5, LX/4Mo;->A01:LX/3bG;

    iget-object v2, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v1, v5, LX/4Mo;->A02:Z

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/4MN;->A08(LX/4MN;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZZ)V

    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x1ce984a7

    :goto_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :goto_13
    const v0, -0x420e4fda

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_1f
    iget-boolean v0, v5, LX/4Mo;->A03:Z

    if-nez v0, :cond_21

    iget-object v1, v5, LX/4Mo;->A00:LX/4l0;

    iget-object v4, v1, LX/4l0;->A0M:LX/3a7;

    new-instance v3, LX/40R;

    iget-object v0, v5, LX/4Mo;->A01:LX/3bG;

    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    :goto_14
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    return-void

    :cond_20
    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    return-void

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_22

    const v0, 0x1f13134a

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_22
    throw v1
.end method

.method public final A0J()Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4hz;

    iget-object v0, v4, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, v4, LX/4i0;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cu;

    instance-of v0, v1, LX/7WR;

    if-eqz v0, :cond_0

    check-cast v1, LX/7WR;

    invoke-interface {v1}, LX/7WR;->C5k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, LX/O3t;

    .line 1
    .line 2
    iget-object v0, p0, LX/4i0;->A03:LX/3a7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :goto_0
    const-string v1, "VideoPluginManager"

    .line 9
    .line 10
    const-string v0, "EventBus"

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3cu;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getPluginCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4i0;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
