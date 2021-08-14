.class public final LX/1vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vh;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/0xd;

.field public final A02:LX/2Ty;

.field public final A03:LX/1lI;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1l8;

.field public final A07:LX/1vj;

.field public final A08:LX/1mg;

.field public volatile A09:Lcom/google/common/collect/ImmutableList;

.field public volatile A0A:Ljava/util/Map;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1lI;LX/1vk;LX/1mg;LX/2G3;LX/1l8;LX/0xd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vg;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1vg;->A0C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1vg;->A0B:Z

    .line 14
    .line 15
    instance-of v1, p1, LX/2Ty;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/2Ty;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, LX/1vg;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, LX/2Ty;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, LX/1vg;->A02:LX/2Ty;

    .line 33
    .line 34
    iput-object p2, p0, LX/1vg;->A03:LX/1lI;

    .line 35
    .line 36
    instance-of v0, p3, LX/1vq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/Fpf;

    .line 41
    .line 42
    check-cast p3, LX/1vq;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/Fpf;-><init>(LX/1vq;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, LX/1vg;->A07:LX/1vj;

    .line 48
    .line 49
    iput-object p4, p0, LX/1vg;->A08:LX/1mg;

    .line 50
    .line 51
    iput-object p5, p0, LX/1vg;->A00:LX/2G3;

    .line 52
    .line 53
    iput-object p6, p0, LX/1vg;->A06:LX/1l8;

    .line 54
    .line 55
    iput-object p7, p0, LX/1vg;->A01:LX/0xd;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p3, LX/1vj;

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static A00(LX/1vg;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-boolean v0, p0, LX/1vg;->A0C:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/1vg;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-string v1, "FeedUnitAdapter.lazyGroupPrepare"

    .line 11
    .line 12
    const v0, -0x66113e40

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LX/1vg;->A07:LX/1vj;

    .line 19
    .line 20
    iget-object v1, p0, LX/1vg;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/1vg;->A03:LX/1lI;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/1vu;->A00(LX/1vj;Ljava/lang/Object;LX/1lI;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p0, LX/1vg;->A03:LX/1lI;

    .line 31
    .line 32
    instance-of v0, v0, LX/1lL;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v8, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v7, p0, LX/1vg;->A03:LX/1lI;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1wo;

    .line 53
    .line 54
    iget-object v1, v3, LX/1wo;->A01:LX/1vq;

    .line 55
    .line 56
    iget-object v0, v3, LX/1wo;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v7}, LX/1vr;->A03(Ljava/lang/Object;LX/1lI;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_0
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "Saw FeedUnitAdapter with multiple parts sharing the same state transfer id! "

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v5, p0, LX/1vg;->A0A:Ljava/util/Map;

    .line 92
    .line 93
    :cond_3
    const v0, 0x23c0173d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_1
    if-ge v10, v1, :cond_9

    .line 107
    .line 108
    iget-object v2, v9, LX/1vg;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 115
    .line 116
    invoke-interface {v2}, LX/1tv;->B4A()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    :goto_2
    iget-object p0, v9, LX/1vg;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v0, p0, LX/1w5;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p0, LX/1w5;

    .line 127
    .line 128
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_4
    instance-of v0, p0, LX/1tw;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p0, LX/1tw;

    .line 135
    .line 136
    :goto_3
    iget-object v0, v9, LX/1vg;->A05:Ljava/util/List;

    .line 137
    .line 138
    new-instance v8, LX/1u0;

    .line 139
    .line 140
    iget-object v13, v9, LX/1vg;->A02:LX/2Ty;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v14}, LX/1u0;-><init>(LX/1vg;IJLX/2Ty;LX/1tw;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v0, v9, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1wo;

    .line 156
    .line 157
    iget-object p0, v0, LX/1wo;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, p0, LX/1w5;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast p0, LX/1w5;

    .line 164
    .line 165
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_6
    instance-of v0, p0, LX/1tw;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p0, LX/1tw;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 p0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    const v0, -0x3462c1b8    # -2.0610192E7f

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v9, LX/1vg;->A0C:Z

    .line 192
    .line 193
    :cond_a
    monitor-exit v9

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_b
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(LX/1vg;IZ)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1vg;->A00(LX/1vg;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1vg;->A05(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1vg;->A00:LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1wo;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/1wo;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, LX/1vg;->A08:LX/1mg;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/1xr;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v3}, LX/1xr;-><init>(LX/1vg;IZLX/1wo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1mg;->A01(Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1vg;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/1vg;->A06(I)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1vg;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1wp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, LX/1l8;->A01(Landroid/view/View;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, LX/1wp;->A00:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(LX/1vg;I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/1vg;->A00(LX/1vg;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :goto_0
    if-ge v7, p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/1wo;

    .line 13
    .line 14
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1wo;

    .line 21
    .line 22
    iget-boolean v0, v9, LX/1wo;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v0, v5, LX/1wo;->A01:LX/1vq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v9, LX/1wo;->A01:LX/1vq;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v8, v5, LX/1wo;->A02:LX/1wr;

    .line 46
    .line 47
    iget-object v6, v9, LX/1wo;->A02:LX/1wr;

    .line 48
    .line 49
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v4, v6, LX/1wr;->A00:LX/1y0;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, v8, LX/1wr;->A03:LX/1vs;

    .line 55
    .line 56
    iget-object v2, v6, LX/1wr;->A01:LX/1lI;

    .line 57
    .line 58
    iget-object v1, v6, LX/1wr;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v8, LX/1wr;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1, v0}, LX/1vs;->DM4(LX/1lI;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-object v2, v8, LX/1wr;->A01:LX/1lI;

    .line 69
    .line 70
    iput-object v4, v8, LX/1wr;->A00:LX/1y0;

    .line 71
    .line 72
    iget-object v0, v6, LX/1wr;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v8, LX/1wr;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    monitor-exit v8

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v8

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    iput-boolean v0, v5, LX/1wo;->A06:Z

    .line 82
    .line 83
    iget-wide v0, v9, LX/1wo;->A05:J

    .line 84
    .line 85
    iput-wide v0, v5, LX/1wo;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :cond_1
    monitor-exit v5

    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    :try_start_3
    move-exception v0

    .line 92
    monitor-exit v8

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1vg;->A00(LX/1vg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wo;

    .line 10
    .line 11
    iget-object v2, p0, LX/1vg;->A03:LX/1lI;

    .line 12
    .line 13
    iget-object v1, v0, LX/1wo;->A01:LX/1vq;

    .line 14
    .line 15
    instance-of v0, v1, LX/1w7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1w7;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/1w7;->A0I(LX/1lI;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A06(I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1vg;->A00(LX/1vg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1vg;->A00:LX/2G3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1wo;

    .line 15
    .line 16
    iget-object v2, p0, LX/1vg;->A03:LX/1lI;

    .line 17
    .line 18
    const-string v1, "SinglePartHolder.releaseIfPreparedAndNotBound"

    .line 19
    .line 20
    const v0, -0x330141ca

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    const-string v1, "SinglePartHolder.releaseIfPreparedAndNotBound.locked"

    .line 28
    .line 29
    const v0, -0x37564d03

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-boolean v0, v3, LX/1wo;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v3, LX/1wp;->A00:Landroid/view/View;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v3, v2}, LX/1wp;->A09(LX/1lI;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const v0, -0x265bd155
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    const v0, 0x512da7f0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    const v0, -0x53868131

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    const v0, 0x5cd5dba9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catchall_0
    :try_start_4
    move-exception v1

    .line 83
    const v0, -0x2b974381

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    const v0, 0x13f3b0ab

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getSize()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vg;->A00(LX/1vg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStateTransferMap()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vg;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public isGroupPrepared()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1vg;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
