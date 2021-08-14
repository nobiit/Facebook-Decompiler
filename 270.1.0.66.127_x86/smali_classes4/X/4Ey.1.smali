.class public final LX/4Ey;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewabilityLoggingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Ey;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4hs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4hs;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ey;->A02:LX/3bG;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3bG;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/4hs;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Ey;->A02:LX/3bG;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Ey;->A03:LX/3a7;

    .line 5
    .line 6
    iget-object v6, p0, LX/4Ey;->A01:LX/2ue;

    .line 7
    .line 8
    const/16 v2, 0x61c4

    .line 9
    .line 10
    iget-object v1, p0, LX/4Ey;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4lv;

    .line 18
    .line 19
    const-string v1, "GrootPlugin.ViewabilityLoggingComponentSpec.onMount"

    .line 20
    .line 21
    const v0, 0x3f3d13e6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v0, p2, LX/4hs;->A0H:LX/4hu;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/4hs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/4hs;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/4hs;->A00(LX/4hs;)LX/4YJ;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, LX/4YJ;->BRP()LX/3bG;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0xc8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {v8}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const v1, 0xc84b7dc

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xf0

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p2, LX/4hs;->A00:I

    .line 84
    .line 85
    invoke-virtual {v4}, LX/4YJ;->BMU()LX/1ir;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p2, LX/4hs;->A0F:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p2, LX/4hs;->A0E:Z

    .line 99
    .line 100
    :cond_1
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    iget-object v3, v8, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/16 v1, 0x604c

    .line 111
    .line 112
    iget-object v0, p2, LX/4hs;->A06:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/3xH;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/3xH;->A02(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v8}, LX/3CV;->A0I(LX/3bG;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_3
    iput-boolean v0, p2, LX/4hs;->A0G:Z

    .line 135
    .line 136
    invoke-virtual {v4}, LX/4YJ;->isPlaying()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {p2, v4}, LX/4hs;->A01(LX/4hs;LX/4YJ;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz p2, :cond_5

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v0, v7, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v0, v6}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-class v2, LX/4hs;

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, LX/4YV;->A04:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-object v1, v0, LX/4YV;->A04:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    const v0, 0x67b37c3d

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    const v0, -0x567c8ad1

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 195
    .line 196
    .line 197
    throw v1
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
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4hs;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Ey;->A03:LX/3a7;

    .line 3
    .line 4
    const-string v1, "GrootPlugin.ViewabilityLoggingComponentSpec.onUnmount"

    .line 5
    .line 6
    const v0, -0x438c274c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p2, LX/4hs;->A0H:LX/4hu;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/4hs;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/4hs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p2, LX/4hs;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p2, LX/4hs;->A0E:Z

    .line 33
    .line 34
    iput-boolean v0, p2, LX/4hs;->A0G:Z

    .line 35
    .line 36
    const/16 v2, 0x2074

    .line 37
    .line 38
    iget-object v1, p2, LX/4hs;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p2, LX/4hs;->A0I:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const v0, -0x4a84c47a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x7b63cf5d

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4Ey;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/4Ey;->A01:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4Ey;->A01:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/4Ey;->A01:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4Ey;->A03:LX/3a7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4Ey;->A03:LX/3a7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/4Ey;->A03:LX/3a7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4Ey;->A02:LX/3bG;

    .line 61
    .line 62
    iget-object v0, p1, LX/4Ey;->A02:LX/3bG;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
