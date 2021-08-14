.class public final LX/DxS;
.super LX/1yl;
.source ""

# interfaces
.implements LX/3Ak;
.implements LX/E8p;
.implements LX/5iS;
.implements LX/EDF;
.implements LX/4Mz;
.implements LX/5pZ;
.implements LX/5pd;
.implements LX/1ld;
.implements LX/1lI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7VB;

.field public A02:LX/Dx8;

.field public A03:LX/Dxn;

.field public A04:LX/2ue;

.field public A05:LX/4Iv;

.field public A06:LX/5oD;

.field public A07:LX/4Pp;

.field public A08:Lcom/google/common/base/Function;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Dvc;

.field public final A0F:LX/DwY;

.field public final A0G:LX/5fL;

.field public final A0H:LX/225;

.field public final A0I:LX/Dwd;

.field public final A0J:LX/3Zw;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Dvc;Ljava/lang/Runnable;LX/Dwd;LX/DwY;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5a4;)V
    .locals 4

    .line 0
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p4, v0, v1}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Dwu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Dwu;-><init>(LX/DxS;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DxS;->A0G:LX/5fL;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DxS;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p3, p0, LX/DxS;->A0E:LX/Dvc;

    .line 22
    .line 23
    iput-object p5, p0, LX/DxS;->A0I:LX/Dwd;

    .line 24
    .line 25
    iput-object p6, p0, LX/DxS;->A0F:LX/DwY;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DxS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    sget-object v1, LX/2R0;->A0R:LX/2R0;

    .line 34
    .line 35
    const-string v0, "video_channel_feed"

    .line 36
    .line 37
    invoke-virtual {p7, p0, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DxS;->A0H:LX/225;

    .line 42
    .line 43
    new-instance v3, LX/EDE;

    .line 44
    .line 45
    const v2, 0x8242

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/DxS;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7ai;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, LX/EDE;-><init>(LX/E8p;LX/7ai;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/DxS;->A0J:LX/3Zw;

    .line 61
    .line 62
    const/16 v2, 0x6175

    .line 63
    .line 64
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/4c5;

    .line 72
    .line 73
    const/16 v2, 0x20ff

    .line 74
    .line 75
    iget-object v1, p8, LX/5a4;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x102be00030d7dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v3, LX/4c5;->A00:Z

    .line 94
    .line 95
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(LX/DxS;LX/4Yh;)LX/4YJ;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4Yh;->A01()LX/4YR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x61c4

    .line 8
    .line 9
    iget-object v0, p0, LX/DxS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4lv;

    .line 16
    .line 17
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()LX/4Iv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A05:LX/4Iv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqN()LX/5fL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0G:LX/5fL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuR()LX/7VB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A01:LX/7VB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxB()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0E:LX/Dvc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3l()LX/225;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DxS;->BFl()LX/225;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B5y()Lcom/google/common/base/Function;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A08:Lcom/google/common/base/Function;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0H:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ6()LX/5oD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A06:LX/5oD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMO()LX/3Zw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0J:LX/3Zw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A04:LX/2ue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2ue;->A08:LX/2ue;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final BdA()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BfP()LX/4Pp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxS;->A07:LX/4Pp;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Bob()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxS;->A03:LX/Dxn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Dxn;->mIsInFullscreen:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final CqD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DxS;->A02:LX/Dx8;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dx8;->A01:LX/DvT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16001a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    monitor-exit v3

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :goto_0
    iget-object v1, v3, LX/Dx8;->A01:LX/DvT;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v2, v0}, LX/DvT;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final CqE()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DxS;->A02:LX/Dx8;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dx8;->A01:LX/DvT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v4, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v4, LX/Dx8;->A06:LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    shr-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    monitor-exit v4

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :goto_0
    iget-object v1, v4, LX/Dx8;->A01:LX/DvT;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v2, v0}, LX/DvT;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final DNN(Landroid/view/View;LX/1w5;)V
    .locals 7

    .line 0
    const v1, 0xc005

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DxS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DxC;

    .line 11
    .line 12
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 13
    .line 14
    iget-object v2, v0, LX/3cU;->A02:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, LX/DxS;->BFl()LX/225;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    instance-of v6, v2, LX/511;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, LX/511;

    .line 35
    .line 36
    invoke-interface {v1}, LX/511;->BRM()LX/4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, LX/511;->BRM()LX/4l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, p0, LX/DxS;->A0D:Z

    .line 56
    .line 57
    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    .line 58
    .line 59
    check-cast v2, LX/511;

    .line 60
    .line 61
    invoke-interface {v2}, LX/511;->BRM()LX/4l0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->Csu(LX/25n;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, LX/DxS;->A0C:Z

    .line 95
    .line 96
    :goto_2
    new-instance v0, LX/547;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/547;-><init>(LX/DxS;Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-boolean v4, p0, LX/DxS;->A0C:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v0, v2, LX/4Yh;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/4Yh;

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/DxS;->A00(LX/DxS;LX/4Yh;)LX/4YJ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, LX/4YJ;->A0y()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, LX/DxS;->A0D:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iput-boolean v4, p0, LX/DxS;->A0D:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
