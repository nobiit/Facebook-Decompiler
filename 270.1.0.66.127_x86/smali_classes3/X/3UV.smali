.class public final LX/3UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3UV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7X2;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, -0x4fc90f10

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x14c

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/3UV;LX/7X2;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x202e

    .line 9
    .line 10
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0x3d8

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, LX/7X2;->A02:LX/7X4;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/7X4;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v1, LX/7X4;->A06:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/3UV;LX/7X2;LX/7XG;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v1

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
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p2, LX/7XG;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p2, LX/7XG;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/7X4;->A05:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p2, LX/7XG;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p2, LX/7XG;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v1, p1, LX/7X2;->A02:LX/7X4;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/7X4;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-boolean v1, v1, LX/7X4;->A04:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :cond_8
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, p2, LX/7XG;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p2, LX/7XG;->A02:Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {p0, p1}, LX/3UV;->A01(LX/3UV;LX/7X2;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-boolean v0, p2, LX/7XG;->A07:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p2, LX/7XG;->A01:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/16 v1, 0x20ff

    .line 106
    .line 107
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/2GK;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 120
    .line 121
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    const/4 v4, 0x0

    .line 127
    return v4

    .line 128
    :cond_b
    return v3
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
.end method

.method public static A03(LX/3UV;LX/3bG;LX/7XG;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "LivingRoomKey"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p2, LX/7XG;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p2, LX/7XG;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    :cond_2
    return v4

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bod()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p2, LX/7XG;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p2, LX/7XG;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v0, "LivingRoomKey"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bod()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, LX/3bG;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-boolean v0, p2, LX/7XG;->A05:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p2, LX/7XG;->A02:Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {p0, p1}, LX/3UV;->A0F(LX/3bG;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-boolean v0, p2, LX/7XG;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v2, p2, LX/7XG;->A01:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/16 v1, 0x20ff

    .line 122
    .line 123
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2GK;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 136
    .line 137
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const/4 v4, 0x0

    .line 143
    return v4

    .line 144
    :cond_b
    return v3
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
.end method


# virtual methods
.method public final A04()D
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3UV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x40339000600c5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
    .line 36
.end method

.method public final A05()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3UV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2033900260643L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v0, 0xfa0

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3UV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1033900171042L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A07(LX/7X2;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3UV;->A0D(LX/7X2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v2, LX/7XG;

    .line 9
    .line 10
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x1033900151040L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(LX/7X2;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/3UV;->A00(LX/7X2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/7XG;

    .line 8
    .line 9
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x103390002102fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x1033900171042L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/7XG;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide v0, 0x10339001a1045L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v2, LX/7XG;->A05:Z

    .line 40
    .line 41
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_0
    return v3
    .line 49
.end method

.method public final A09(LX/7X2;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3UV;->A01(LX/3UV;LX/7X2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x30339000101bdL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/8KI;

    .line 29
    .line 30
    sget-object v0, LX/8KI;->A02:LX/8KI;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/8KI;->A01:LX/8KI;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    return v4
    .line 42
.end method

.method public final A0A(LX/7X2;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1033900271050L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/7X2;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1033900091034L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x10339001e1049L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0C(LX/7X2;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x10339000a1035L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x10339000c1037L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/7XG;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide v0, 0x103390020104bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0D(LX/7X2;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x10339000d1038L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x10339000e1039L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide v0, 0x103390022104dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final A0E(LX/3bG;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/7XG;

    .line 7
    .line 8
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x103390002102fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x1033900171042L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/7XG;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide v0, 0x10339001a1045L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v2, LX/7XG;->A05:Z

    .line 39
    .line 40
    invoke-static {p0, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0F(LX/3bG;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3bG;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "LivingRoomKey"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x10339000b1036L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_2
    const/16 v1, 0x20ff

    .line 82
    .line 83
    iget-object v0, p0, LX/3UV;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x1033900031030L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return v0
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
.end method

.method public final A0G(LX/3bG;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1033900091034L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x10339001e1049L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0H(LX/3bG;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x10339000f103aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A0I(LX/3bG;)Z
    .locals 3

    .line 0
    new-instance v2, LX/7XG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x10339000a1035L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x10339000c1037L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/7XG;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide v0, 0x103390020104bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method
