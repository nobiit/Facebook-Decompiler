.class public final LX/74U;
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/74U;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/23v;Ljava/lang/String;)LX/74X;
    .locals 3

    .line 0
    sget-object v2, LX/23v;->A0f:LX/23v;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/74X;->A06(LX/3eW;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/74a;->A02(LX/23v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/74a;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/74U;->A0A(LX/23v;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/74X;->A1r:Z

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method

.method public static A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/74X;->A06(LX/3eW;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/IoZ;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/IoZ;->A0D:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(LX/23v;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/74X;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-wide p3, v1, LX/74e;->A00:J

    .line 5
    .line 6
    sget-object v0, LX/3f3;->A0C:LX/3f3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p5}, LX/74e;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-boolean p2, v1, LX/74X;->A1Z:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/74X;->A18:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/74X;->A19:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/3eW;->A02:LX/3eW;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/74X;->A06(LX/3eW;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/74X;->A1P:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/74X;->A1O:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/74X;->A1Q:Z

    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/ipc/composer/model/ComposerTaggedUser;
    .locals 3

    .line 0
    new-instance v2, LX/BEG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BEG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BEG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/BEG;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v2, LX/BEG;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_a

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A52()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/7Dv;->A01(Landroid/net/Uri;Lcom/facebook/photos/base/media/VideoItem;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v4, LX/7E6;

    .line 42
    .line 43
    invoke-direct {v4}, LX/7E6;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/7Dy;

    .line 47
    .line 48
    invoke-direct {v1}, LX/7Dy;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-wide v2, v1, LX/7Dy;->A03:J

    .line 52
    .line 53
    invoke-static {p0}, LX/74U;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/7Ds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v5, v0, LX/7Ds;->A02:F

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v1, v0

    .line 77
    iput-wide v1, v4, LX/7E6;->A00:J

    .line 78
    .line 79
    iget-object v0, v4, LX/7E6;->A01:LX/7Dy;

    .line 80
    .line 81
    iput-wide v1, v0, LX/7Dy;->A04:J

    .line 82
    .line 83
    invoke-virtual {v4}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_a

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v10, v8

    .line 99
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v0, v9

    .line 104
    div-float/2addr v10, v0

    .line 105
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v4, LX/7E6;

    .line 116
    .line 117
    invoke-direct {v4}, LX/7E6;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/7Dy;

    .line 121
    .line 122
    invoke-direct {v1}, LX/7Dy;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v2, v1, LX/7Dy;->A03:J

    .line 126
    .line 127
    invoke-static {p0}, LX/74U;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/7Ds;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v10, v0, LX/7Ds;->A02:F

    .line 132
    .line 133
    invoke-virtual {v0}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/7E6;->A05:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5a()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v7, v1

    .line 162
    const v6, 0x7fffffff

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    sget-object v0, LX/2mW;->A06:LX/2mW;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/16 v0, 0x1d5

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/2mW;->A05:LX/2mW;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    :cond_3
    const/16 v0, 0x46

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v0, v6, :cond_2

    .line 214
    .line 215
    move v6, v0

    .line 216
    move-object v7, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    if-nez v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v6, LX/7E1;

    .line 229
    .line 230
    invoke-direct {v6}, LX/7E1;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v5, LX/7Dy;

    .line 234
    .line 235
    invoke-direct {v5}, LX/7Dy;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-wide v2, v5, LX/7Dy;->A03:J

    .line 239
    .line 240
    new-instance v4, LX/7Ds;

    .line 241
    .line 242
    invoke-direct {v4}, LX/7Ds;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lcom/facebook/ipc/media/MediaIdKey;

    .line 246
    .line 247
    invoke-static {v12}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-direct {v11, v0, v2, v3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    iput v10, v4, LX/7Ds;->A02:F

    .line 271
    .line 272
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    move v0, v9

    .line 281
    :cond_5
    iput v0, v4, LX/7Ds;->A04:I

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v13, :cond_6

    .line 285
    .line 286
    move v0, v8

    .line 287
    :cond_6
    iput v0, v4, LX/7Ds;->A06:I

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    new-instance v2, LX/Anq;

    .line 292
    .line 293
    invoke-direct {v2}, LX/Anq;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput v0, v2, LX/Anq;->A00:I

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v2, LX/Anq;->A02:Z

    .line 301
    .line 302
    const/16 v0, 0x11b

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v3, LX/QmL;

    .line 309
    .line 310
    invoke-direct {v3}, LX/QmL;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x1d5

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v3, LX/QmL;->A0H:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x3e

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v3, LX/QmL;->A0D:I

    .line 328
    .line 329
    const/16 v0, 0x3d

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, LX/QmL;->A0C:I

    .line 336
    .line 337
    const/16 v0, 0x25

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v3, LX/QmL;->A0A:I

    .line 344
    .line 345
    const/16 v0, 0x26

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v3, LX/QmL;->A0B:I

    .line 352
    .line 353
    const/16 v0, 0x24

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v3, LX/QmL;->A09:I

    .line 360
    .line 361
    const/16 v0, 0x23

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v3, LX/QmL;->A08:I

    .line 368
    .line 369
    const/16 v0, 0x13

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v3, LX/QmL;->A02:D

    .line 376
    .line 377
    const/16 v0, 0x14

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v3, LX/QmL;->A03:D

    .line 384
    .line 385
    const/16 v0, 0x16

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-wide v0, v3, LX/QmL;->A04:D

    .line 392
    .line 393
    iput-object v7, v3, LX/QmL;->A0I:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 396
    .line 397
    invoke-direct {v0, v3}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(LX/QmL;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v2, LX/Anq;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 401
    .line 402
    new-instance v1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(LX/Anq;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iput-object v1, v4, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 408
    .line 409
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 421
    .line 422
    invoke-virtual {v6}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_9
    const/16 v0, 0x61

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_a
    return-object v1
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/7Ds;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/7Ds;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/7Ds;->A04:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/7Ds;->A06:I

    .line 47
    .line 48
    invoke-static {p0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :cond_1
    new-instance v0, LX/7Ds;

    .line 61
    .line 62
    invoke-direct {v0}, LX/7Ds;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLPlace;)LX/760;
    .locals 10

    .line 0
    const-string v7, "Page"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/high16 v4, -0x3f97000000000000L    # -200.0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/2bo;->A07(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-static {v7}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x5a59a2b9

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "contextual_name"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x68

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_1
    return-object v9
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2
.end method

.method public static A08(LX/74X;Lcom/facebook/graphql/model/GraphQLNode;LX/3f3;LX/6BR;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0x5d541c6e

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/74e;->A00:J

    .line 30
    .line 31
    invoke-virtual {v2, p2}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LX/74e;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, v0, LX/74e;->A02:LX/6BR;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "ComposerConfigurationFactory"

    .line 53
    .line 54
    const-string v0, "Insufficient information to set birthday parameters."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Page"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
.end method

.method public static A0A(LX/23v;)Z
    .locals 2

    .line 0
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/23v;->A0Z:LX/23v;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/23v;->A0a:LX/23v;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/23v;->A18:LX/23v;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/23v;->A0B:LX/23v;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/23v;->A0j:LX/23v;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/23v;->A1R:LX/23v;

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/23v;->A0F:LX/23v;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;
    .locals 5

    .line 0
    sget-object v1, LX/23v;->A0f:LX/23v;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v4

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/74a;->A02(LX/23v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/74a;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/74X;->A16:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/74X;->A1C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/74X;->A0z:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/74X;->A06(LX/3eW;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v3, LX/74X;->A1Z:Z

    .line 66
    .line 67
    const v1, -0x2c0db82b

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {p3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v3, LX/74X;->A1b:Z

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const/16 v1, 0x25cc

    .line 80
    .line 81
    iget-object v0, p0, LX/74U;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/235;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/235;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v3, LX/74X;->A1G:Z

    .line 94
    .line 95
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne p1, v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    iput-boolean v0, v3, LX/74X;->A1r:Z

    .line 102
    .line 103
    invoke-virtual {p0, p3, v3, v4}, LX/74U;->A0C(Lcom/facebook/graphql/model/GraphQLStory;LX/74X;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3
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
.end method

.method public final A0C(Lcom/facebook/graphql/model/GraphQLStory;LX/74X;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move/from16 v17, p3

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const v1, 0x1a7357a0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v4, LX/74X;->A1a:Z

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A62()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v4, LX/74X;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const-string v0, "editPostFeatureCapabilities"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/21F;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/1xD;->A0S(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    invoke-static {v5}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/74X;->A06(LX/3eW;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A7X()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A7M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A9x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x18b

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide/16 v0, 0x64

    .line 115
    .line 116
    div-long/2addr v8, v0

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_2
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x89

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_3
    const v1, -0x4c979b75

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x424

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupCommerceProductCondition;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    move-object/from16 v9, v16

    .line 156
    .line 157
    :goto_5
    const v1, 0x83009af

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x5fb

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v1, -0x55d45394

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x5fa

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v2, LX/IlA;

    .line 184
    .line 185
    invoke-direct {v2}, LX/IlA;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/IlA;->A0S:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "title"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v2, LX/IlA;->A0B:Ljava/lang/Double;

    .line 200
    .line 201
    const-string v0, "longitude"

    .line 202
    .line 203
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v2, LX/IlA;->A0A:Ljava/lang/Double;

    .line 207
    .line 208
    const-string v0, "latitude"

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v2, LX/IlA;->A0M:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v13}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v2, LX/IlA;->A0D:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v11, v2, LX/IlA;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v9}, LX/IlA;->A00(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v2, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v6, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 228
    .line 229
    invoke-direct {v6, v2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 230
    .line 231
    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    iput-boolean v0, v4, LX/74X;->A1Z:Z

    .line 235
    .line 236
    new-instance v1, LX/H1V;

    .line 237
    .line 238
    invoke-direct {v1}, LX/H1V;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v11, v1, LX/H1V;->A02:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(LX/H1V;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v4, LX/74X;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 249
    .line 250
    iput-object v6, v4, LX/74X;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 251
    .line 252
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 263
    .line 264
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v1, v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 279
    .line 280
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_1
    const-string v9, "new"

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_2
    const-string v9, "used"

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_3
    move-object/from16 v10, v16

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_4
    move-object/from16 v11, v16

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_5
    move-object/from16 v12, v16

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    move-object/from16 v13, v16

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_7
    move-object/from16 v14, v16

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v5}, LX/I2X;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_b

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    new-instance v2, LX/I2P;

    .line 344
    .line 345
    invoke-direct {v2}, LX/I2P;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A65()Lcom/facebook/graphql/model/GraphQLPage;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/I2P;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 353
    .line 354
    invoke-static {v6}, LX/I2X;->A03(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, LX/I2P;->A00(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A8W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-static {v0}, LX/I2X;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_7
    iput-object v1, v2, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    const/16 v0, 0x60

    .line 376
    .line 377
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, LX/I2X;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, v2, LX/I2P;->A04:Z

    .line 389
    .line 390
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v4, LX/74X;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 396
    .line 397
    invoke-static {v8}, LX/74U;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    iput-boolean v3, v4, LX/74X;->A1b:Z

    .line 407
    .line 408
    :cond_b
    if-nez p1, :cond_10

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    :goto_8
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    new-instance v6, LX/H2v;

    .line 421
    .line 422
    invoke-direct {v6}, LX/H2v;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-boolean v7, v6, LX/H2v;->A02:Z

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    iput-object v1, v6, LX/H2v;->A00:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v0, 0xb2

    .line 446
    .line 447
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v6, LX/H2v;->A01:Ljava/lang/String;

    .line 459
    .line 460
    :cond_c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;-><init>(LX/H2v;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v4, LX/74X;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 466
    .line 467
    :cond_d
    if-eqz p1, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iput-wide v0, v2, LX/74e;->A00:J

    .line 494
    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    const/4 v1, -0x1

    .line 498
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    :cond_e
    :goto_9
    packed-switch v1, :pswitch_data_1

    .line 506
    .line 507
    .line 508
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v0, "Unsupported target type: "

    .line 511
    .line 512
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :sswitch_0
    const/16 v0, 0x10f

    .line 521
    .line 522
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    const/16 v1, 0x9

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :sswitch_1
    const/16 v0, 0x21d

    .line 536
    .line 537
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    const/4 v1, 0x7

    .line 548
    goto :goto_9

    .line 549
    :sswitch_2
    const/16 v0, 0x21e

    .line 550
    .line 551
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :sswitch_3
    const/16 v0, 0x87

    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    goto :goto_9

    .line 578
    :sswitch_4
    const/16 v0, 0x2be

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    goto :goto_9

    .line 592
    :sswitch_5
    const-string v0, "Group"

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_9

    .line 602
    :sswitch_6
    const-string v0, "Event"

    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    const/4 v1, 0x3

    .line 611
    goto :goto_9

    .line 612
    :sswitch_7
    const-string v0, "User"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    goto :goto_9

    .line 622
    :sswitch_8
    const-string v0, "Page"

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    const/4 v1, 0x2

    .line 631
    goto :goto_9

    .line 632
    :sswitch_9
    const-string v0, "FundraiserPersonToCharity"

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    const/4 v1, 0x5

    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_10
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/I2X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :pswitch_3
    sget-object v0, LX/3f3;->A01:LX/3f3;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_4
    sget-object v0, LX/3f3;->A04:LX/3f3;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :pswitch_5
    sget-object v0, LX/3f3;->A03:LX/3f3;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_6
    sget-object v0, LX/3f3;->A05:LX/3f3;

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :pswitch_7
    sget-object v0, LX/3f3;->A06:LX/3f3;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_8
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_9
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_a
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_b
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_12
    invoke-static {v5}, LX/74U;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lcom/facebook/graphql/model/GraphQLActor;

    .line 703
    .line 704
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    iput-wide v0, v2, LX/74e;->A00:J

    .line 717
    .line 718
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v6}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_c

    .line 743
    :cond_13
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :pswitch_c
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 747
    .line 748
    :goto_a
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v2, LX/74e;->A02:LX/6BR;

    .line 768
    .line 769
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v0, 0x1

    .line 780
    if-nez v1, :cond_15

    .line 781
    .line 782
    :cond_14
    const/4 v0, 0x0

    .line 783
    :cond_15
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_b
    invoke-virtual {v2, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_c
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, LX/74U;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move-object/from16 v8, p0

    .line 808
    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 820
    .line 821
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v1}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    const/16 v0, 0xbd

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    :goto_d
    iput-boolean v0, v2, LX/IcL;->A0h:Z

    .line 852
    .line 853
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 858
    .line 859
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v0, v2, LX/73w;->A01:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v0, v2, LX/73w;->A02:Ljava/lang/String;

    .line 870
    .line 871
    const/16 v1, 0x2037

    .line 872
    .line 873
    iget-object v0, v8, LX/74U;->A00:LX/0li;

    .line 874
    .line 875
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/0o5;

    .line 880
    .line 881
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 886
    .line 887
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 892
    .line 893
    :cond_16
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    invoke-virtual {v4, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 900
    .line 901
    .line 902
    :cond_17
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_18

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_18

    .line 913
    .line 914
    const/16 v0, 0x4d

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_18

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_18

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 933
    .line 934
    const/4 v0, 0x2

    .line 935
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_18

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 946
    .line 947
    const/4 v0, 0x2

    .line 948
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v4, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 953
    .line 954
    :cond_18
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_19

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 965
    .line 966
    if-eq v1, v0, :cond_19

    .line 967
    .line 968
    invoke-static {v2}, LX/Aut;->A01(Ljava/lang/Object;)LX/Aut;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v4, LX/74X;->A0p:LX/Aut;

    .line 973
    .line 974
    :cond_19
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_1d

    .line 979
    .line 980
    const/16 v0, 0xb5

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_1d

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_1d

    .line 993
    .line 994
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :catch_0
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1013
    .line 1014
    :try_start_0
    invoke-static {v0}, LX/74U;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_1a
    const/4 v0, 0x0

    .line 1023
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    .line 1025
    :cond_1b
    const-string v0, ""

    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_1c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    if-eqz v6, :cond_29

    .line 1041
    .line 1042
    new-instance v2, LX/34j;

    .line 1043
    .line 1044
    invoke-direct {v2}, LX/34j;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v9, "#"

    .line 1052
    .line 1053
    if-eqz v0, :cond_1e

    .line 1054
    .line 1055
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v2, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1f

    .line 1067
    .line 1068
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_20

    .line 1080
    .line 1081
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, LX/34j;->A02(LX/3De;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_20
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4L()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_21

    .line 1093
    .line 1094
    invoke-static {v0}, LX/3Df;->A00(Ljava/lang/String;)LX/3Df;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v2, v0}, LX/34j;->A03(LX/3Df;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_21
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_22

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v2, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_22
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_23

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v2, LX/34j;->A0I:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_23
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_24

    .line 1131
    .line 1132
    const/16 v0, 0x103

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v2, LX/34j;->A0J:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v0, 0x1a

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v2, LX/34j;->A0K:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_24
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_25

    .line 1153
    .line 1154
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v2, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_25
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_26

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_26
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    const v1, 0x5d6de26b

    .line 1180
    .line 1181
    .line 1182
    const/16 v0, 0x10

    .line 1183
    .line 1184
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_28

    .line 1189
    .line 1190
    iput-object v0, v2, LX/34j;->A09:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_28
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v4, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1197
    .line 1198
    iput-boolean v7, v4, LX/74X;->A1G:Z

    .line 1199
    .line 1200
    :cond_29
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LX/74U;->A06(Lcom/facebook/graphql/model/GraphQLPlace;)LX/760;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-eqz v1, :cond_2a

    .line 1209
    .line 1210
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0, v1}, LX/74x;->A02(LX/760;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v4, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2a
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    invoke-static {v10}, LX/5xb;->A07(Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v6, 0x0

    .line 1233
    if-eqz v0, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-static {v9}, LX/5xb;->A07(Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const/4 v2, 0x0

    .line 1244
    if-nez v0, :cond_32

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    :cond_2b
    :goto_f
    if-eqz v2, :cond_2c

    .line 1248
    .line 1249
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    :cond_2c
    invoke-static {v10}, LX/5xb;->A07(Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_31

    .line 1258
    .line 1259
    move-object/from16 v0, v16

    .line 1260
    .line 1261
    :goto_10
    if-eqz v0, :cond_2d

    .line 1262
    .line 1263
    iput-object v0, v4, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1264
    .line 1265
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1266
    .line 1267
    invoke-static {v0}, LX/5xb;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_49

    .line 1272
    .line 1273
    :cond_2e
    if-eqz p3, :cond_34

    .line 1274
    .line 1275
    const v1, -0x55f03604

    .line 1276
    .line 1277
    .line 1278
    const/16 v0, 0x11

    .line 1279
    .line 1280
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2f

    .line 1285
    .line 1286
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1I:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1291
    .line 1292
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const/4 v0, 0x1

    .line 1297
    if-eqz v1, :cond_30

    .line 1298
    .line 1299
    :cond_2f
    const/4 v0, 0x0

    .line 1300
    :cond_30
    iput-boolean v0, v4, LX/74X;->A1N:Z

    .line 1301
    .line 1302
    const v1, 0x6fc53a71

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x6d

    .line 1306
    .line 1307
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iput-boolean v0, v4, LX/74X;->A1M:Z

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_31
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 1326
    .line 1327
    invoke-static {v0, v6}, LX/5xb;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto :goto_10

    .line 1332
    :cond_32
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_2b

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_2b

    .line 1343
    .line 1344
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2b

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6p()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_2b

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_2b

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_2b

    .line 1380
    .line 1381
    const/4 v2, 0x1

    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :cond_33
    move-object v0, v6

    .line 1385
    goto :goto_10

    .line 1386
    :cond_34
    :goto_11
    :try_start_1
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0x:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1391
    .line 1392
    invoke-static {v10, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_49

    .line 1397
    .line 1398
    invoke-static {v10}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_35

    .line 1403
    .line 1404
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_35

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A60()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    const/4 v0, 0x1

    .line 1415
    if-nez v1, :cond_36

    .line 1416
    .line 1417
    :cond_35
    const/4 v0, 0x0

    .line 1418
    :cond_36
    if-nez v0, :cond_49

    .line 1419
    .line 1420
    invoke-static {v5}, LX/1vU;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-static {v5}, LX/1vU;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    const/4 v9, 0x0

    .line 1429
    if-eqz v6, :cond_3e

    .line 1430
    .line 1431
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_38

    .line 1440
    .line 1441
    invoke-static {v6}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-eqz v0, :cond_38

    .line 1446
    .line 1447
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-eqz v9, :cond_37

    .line 1464
    .line 1465
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_37

    .line 1470
    .line 1471
    :goto_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v6, v1, v0}, Lcom/facebook/composer/media/ComposerMedia;->A01(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_18

    .line 1483
    .line 1484
    :cond_37
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_12

    .line 1489
    :cond_38
    new-instance v11, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    const/4 v1, 0x0

    .line 1503
    :goto_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-ge v1, v0, :cond_3d

    .line 1508
    .line 1509
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_39

    .line 1524
    .line 1525
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_39
    if-eqz v14, :cond_3c

    .line 1529
    .line 1530
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A4x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_3a

    .line 1535
    .line 1536
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    :cond_3a
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-nez v0, :cond_3b

    .line 1548
    .line 1549
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :cond_3b
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1554
    .line 1555
    .line 1556
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :cond_3d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v11, v1, v0}, Lcom/facebook/composer/media/ComposerMedia;->A01(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "AlbumAttachmentStyleInfo"

    .line 1575
    .line 1576
    invoke-static {v6, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    if-eqz v6, :cond_46

    .line 1581
    .line 1582
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4L()Lcom/facebook/graphql/enums/GraphQLPhotoLayout;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    if-eqz v0, :cond_46

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput-object v0, v4, LX/74X;->A14:Ljava/lang/String;

    .line 1593
    .line 1594
    const v1, 0x7966cd12

    .line 1595
    .line 1596
    .line 1597
    const/16 v0, 0x92

    .line 1598
    .line 1599
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_46

    .line 1604
    .line 1605
    iput-object v0, v4, LX/74X;->A13:Ljava/lang/String;

    .line 1606
    .line 1607
    goto/16 :goto_16

    .line 1608
    .line 1609
    :cond_3e
    if-eqz v13, :cond_3f

    .line 1610
    .line 1611
    invoke-static {v13}, LX/1xD;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v13}, LX/Es1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    if-eqz v12, :cond_46

    .line 1632
    .line 1633
    if-eqz v1, :cond_46

    .line 1634
    .line 1635
    goto/16 :goto_14

    .line 1636
    .line 1637
    :cond_3f
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_40

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v0}, LX/FMG;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v1}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iput-object v0, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1656
    .line 1657
    invoke-static {v5, v3}, LX/HVS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v1, LX/IoZ;->A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 1662
    .line 1663
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    iput-boolean v7, v4, LX/74X;->A1Q:Z

    .line 1668
    .line 1669
    goto/16 :goto_16

    .line 1670
    .line 1671
    :cond_40
    if-eqz v10, :cond_41

    .line 1672
    .line 1673
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1674
    .line 1675
    invoke-static {v10, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_41

    .line 1680
    .line 1681
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const/4 v0, 0x1

    .line 1686
    if-nez v1, :cond_42

    .line 1687
    .line 1688
    :cond_41
    const/4 v0, 0x0

    .line 1689
    :cond_42
    if-eqz v0, :cond_44

    .line 1690
    .line 1691
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    const-string v0, "Event"

    .line 1696
    .line 1697
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    const/16 v0, 0xc

    .line 1706
    .line 1707
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    if-eqz v1, :cond_43

    .line 1719
    .line 1720
    const/4 v0, 0x5

    .line 1721
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v0, :cond_43

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-eqz v0, :cond_43

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    :cond_43
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const/16 v0, 0x1d

    .line 1746
    .line 1747
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v10, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 1751
    .line 1752
    .line 1753
    const-string v0, "Photo"

    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const/16 v0, 0x1e

    .line 1764
    .line 1765
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/4 v0, 0x2

    .line 1773
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v11}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iput-object v1, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1792
    .line 1793
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    goto :goto_16

    .line 1798
    :cond_44
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-ne v0, v7, :cond_46

    .line 1807
    .line 1808
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1813
    .line 1814
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1815
    .line 1816
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v1, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_46

    .line 1825
    .line 1826
    const/4 v6, 0x6

    .line 1827
    const/16 v1, 0x20ff

    .line 1828
    .line 1829
    iget-object v0, v8, LX/74U;->A00:LX/0li;

    .line 1830
    .line 1831
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, LX/2GK;

    .line 1836
    .line 1837
    const-wide v0, 0x1008000010361L

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_46

    .line 1847
    .line 1848
    invoke-static {v9}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1857
    .line 1858
    iput-object v0, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1859
    .line 1860
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    goto :goto_16

    .line 1865
    :goto_14
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/16 v0, 0x1c

    .line 1874
    .line 1875
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_47

    .line 1887
    .line 1888
    new-instance v1, LX/IoZ;

    .line 1889
    .line 1890
    invoke-direct {v1, v9, v9}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_15
    iput-object v11, v1, LX/IoZ;->A07:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-eqz v0, :cond_45

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    :cond_45
    iput-object v9, v1, LX/IoZ;->A06:Ljava/lang/String;

    .line 1906
    .line 1907
    iput-object v6, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1908
    .line 1909
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    :cond_46
    :goto_16
    iput-object v9, v4, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_47
    invoke-static {v10}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1921
    :catchall_0
    move-exception v10

    .line 1922
    const/16 v1, 0x2029

    .line 1923
    .line 1924
    iget-object v0, v8, LX/74U;->A00:LX/0li;

    .line 1925
    .line 1926
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    check-cast v9, LX/0AO;

    .line 1931
    .line 1932
    const-string v12, "Edit post attachment preview error "

    .line 1933
    .line 1934
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    const/16 v0, 0xa8

    .line 1939
    .line 1940
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    const-string v2, ""

    .line 1945
    .line 1946
    if-eqz p1, :cond_66

    .line 1947
    .line 1948
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    :goto_17
    const/16 v0, 0x72

    .line 1953
    .line 1954
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v11, :cond_48

    .line 1959
    .line 1960
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    :cond_48
    invoke-static {v6, v1, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "composer_edit_intent"

    .line 1973
    .line 1974
    invoke-interface {v9, v0, v1, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_49
    :goto_18
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_65

    .line 1986
    .line 1987
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_65

    .line 1996
    .line 1997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2002
    .line 2003
    invoke-static {v1}, LX/1xD;->A0K(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_4a

    .line 2008
    .line 2009
    :goto_19
    if-eqz v1, :cond_4b

    .line 2010
    .line 2011
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    if-eqz v10, :cond_4b

    .line 2016
    .line 2017
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A8k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    if-eqz v9, :cond_4b

    .line 2022
    .line 2023
    const/16 v0, 0xfd

    .line 2024
    .line 2025
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    if-eqz v6, :cond_4b

    .line 2030
    .line 2031
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A70()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    if-eqz v2, :cond_4b

    .line 2036
    .line 2037
    new-instance v1, LX/Jvc;

    .line 2038
    .line 2039
    invoke-direct {v1}, LX/Jvc;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    iput-object v6, v1, LX/Jvc;->A03:Ljava/lang/String;

    .line 2043
    .line 2044
    const-string v0, "charityId"

    .line 2045
    .line 2046
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    const/16 v0, 0x1d2

    .line 2050
    .line 2051
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v1, LX/Jvc;->A04:Ljava/lang/String;

    .line 2056
    .line 2057
    iput-object v2, v1, LX/Jvc;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2058
    .line 2059
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A7B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iput-object v0, v1, LX/Jvc;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2064
    .line 2065
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A7E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iput-object v0, v1, LX/Jvc;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2070
    .line 2071
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2072
    .line 2073
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;-><init>(LX/Jvc;)V

    .line 2074
    .line 2075
    .line 2076
    iput-object v0, v4, LX/74X;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2077
    .line 2078
    :cond_4b
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1f:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2083
    .line 2084
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_58

    .line 2089
    .line 2090
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1I:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2091
    .line 2092
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-nez v0, :cond_58

    .line 2097
    .line 2098
    :cond_4c
    :goto_1a
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_57

    .line 2107
    .line 2108
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_57

    .line 2117
    .line 2118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2123
    .line 2124
    invoke-static {v1}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_4d

    .line 2129
    .line 2130
    :goto_1b
    if-eqz v1, :cond_4e

    .line 2131
    .line 2132
    invoke-static {v1}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    if-eqz v6, :cond_4e

    .line 2137
    .line 2138
    invoke-static {v1}, LX/1xD;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    if-eqz v2, :cond_4e

    .line 2143
    .line 2144
    new-instance v1, LX/KhH;

    .line 2145
    .line 2146
    invoke-direct {v1}, LX/KhH;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v1, v0}, LX/KhH;->A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iput-object v0, v1, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2161
    .line 2162
    iput-object v2, v1, LX/KhH;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2163
    .line 2164
    iput-boolean v7, v1, LX/KhH;->A0B:Z

    .line 2165
    .line 2166
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 2167
    .line 2168
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(LX/KhH;)V

    .line 2169
    .line 2170
    .line 2171
    iput-object v0, v4, LX/74X;->A0Y:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 2172
    .line 2173
    :cond_4e
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_56

    .line 2182
    .line 2183
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_56

    .line 2192
    .line 2193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2198
    .line 2199
    invoke-static {v1}, LX/1xD;->A0H(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_4f

    .line 2204
    .line 2205
    :goto_1c
    if-eqz v1, :cond_52

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    if-eqz v6, :cond_52

    .line 2212
    .line 2213
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    if-eqz v2, :cond_52

    .line 2218
    .line 2219
    new-instance v1, LX/Iqm;

    .line 2220
    .line 2221
    invoke-direct {v1}, LX/Iqm;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    iput-object v2, v1, LX/Iqm;->A01:Ljava/lang/String;

    .line 2225
    .line 2226
    const-string v0, "chatRoomId"

    .line 2227
    .line 2228
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_50

    .line 2236
    .line 2237
    iput-object v0, v1, LX/Iqm;->A02:Ljava/lang/String;

    .line 2238
    .line 2239
    :cond_50
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A4a()Lcom/facebook/graphql/model/GraphQLActor;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-eqz v0, :cond_51

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-eqz v0, :cond_51

    .line 2250
    .line 2251
    iput-object v0, v1, LX/Iqm;->A03:Ljava/lang/String;

    .line 2252
    .line 2253
    :cond_51
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2254
    .line 2255
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;-><init>(LX/Iqm;)V

    .line 2256
    .line 2257
    .line 2258
    iput-object v0, v4, LX/74X;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2259
    .line 2260
    :cond_52
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_55

    .line 2269
    .line 2270
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_55

    .line 2279
    .line 2280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2285
    .line 2286
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1h:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2287
    .line 2288
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_53

    .line 2293
    .line 2294
    :goto_1d
    if-eqz v1, :cond_68

    .line 2295
    .line 2296
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    if-eqz v10, :cond_68

    .line 2301
    .line 2302
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    if-eqz v0, :cond_68

    .line 2307
    .line 2308
    const v1, 0x74cd136b

    .line 2309
    .line 2310
    .line 2311
    const/16 v0, 0x7f4

    .line 2312
    .line 2313
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v9

    .line 2317
    if-eqz v9, :cond_68

    .line 2318
    .line 2319
    const v1, -0x5dc44b76

    .line 2320
    .line 2321
    .line 2322
    const/16 v0, 0x215

    .line 2323
    .line 2324
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v11

    .line 2328
    const-wide/16 v1, 0x0

    .line 2329
    .line 2330
    cmp-long v0, v11, v1

    .line 2331
    .line 2332
    if-eqz v0, :cond_68

    .line 2333
    .line 2334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ABi()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    if-eqz v1, :cond_67

    .line 2343
    .line 2344
    const/16 v0, 0xca

    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    if-eqz v2, :cond_67

    .line 2351
    .line 2352
    new-instance v11, LX/3Jb;

    .line 2353
    .line 2354
    const/16 v1, 0x2029

    .line 2355
    .line 2356
    iget-object v0, v8, LX/74U;->A00:LX/0li;

    .line 2357
    .line 2358
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, LX/0AO;

    .line 2363
    .line 2364
    const-string v0, "ComposerConfigurationFactory"

    .line 2365
    .line 2366
    invoke-direct {v11, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v14

    .line 2373
    :cond_54
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_67

    .line 2378
    .line 2379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 2384
    .line 2385
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v13

    .line 2389
    if-eqz v13, :cond_54

    .line 2390
    .line 2391
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    if-eqz v0, :cond_54

    .line 2396
    .line 2397
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-eqz v0, :cond_54

    .line 2402
    .line 2403
    invoke-static {v0, v11, v3}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v12

    .line 2407
    if-eqz v12, :cond_54

    .line 2408
    .line 2409
    new-instance v2, LX/7Dy;

    .line 2410
    .line 2411
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    new-instance v1, LX/7Ds;

    .line 2415
    .line 2416
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v13}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 2423
    .line 2424
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1, v12}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2442
    .line 2443
    .line 2444
    goto :goto_1e

    .line 2445
    :cond_55
    move-object/from16 v1, v16

    .line 2446
    .line 2447
    goto/16 :goto_1d

    .line 2448
    .line 2449
    :cond_56
    move-object/from16 v1, v16

    .line 2450
    .line 2451
    goto/16 :goto_1c

    .line 2452
    .line 2453
    :cond_57
    move-object/from16 v1, v16

    .line 2454
    .line 2455
    goto/16 :goto_1b

    .line 2456
    .line 2457
    :cond_58
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    if-eqz v6, :cond_4c

    .line 2462
    .line 2463
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    if-eqz v11, :cond_4c

    .line 2468
    .line 2469
    invoke-static {v5}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v10

    .line 2473
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v18

    .line 2477
    const/4 v9, 0x0

    .line 2478
    :goto_1f
    const/16 v0, 0xbe

    .line 2479
    .line 2480
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-ge v9, v0, :cond_5f

    .line 2489
    .line 2490
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v15

    .line 2494
    check-cast v15, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2495
    .line 2496
    const/4 v1, 0x0

    .line 2497
    if-eqz v10, :cond_5e

    .line 2498
    .line 2499
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-ge v9, v0, :cond_5e

    .line 2504
    .line 2505
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v13

    .line 2515
    :goto_20
    new-instance v12, LX/I0A;

    .line 2516
    .line 2517
    invoke-direct {v12}, LX/I0A;-><init>()V

    .line 2518
    .line 2519
    .line 2520
    const/16 v0, 0x7b

    .line 2521
    .line 2522
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    if-eqz v0, :cond_5d

    .line 2527
    .line 2528
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v14

    .line 2532
    :goto_21
    iput-object v14, v12, LX/I0A;->A03:Ljava/lang/String;

    .line 2533
    .line 2534
    const-string v0, "optionText"

    .line 2535
    .line 2536
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v15, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v14

    .line 2543
    if-eqz v14, :cond_5c

    .line 2544
    .line 2545
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    :cond_59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    :goto_22
    iput-object v0, v12, LX/I0A;->A01:Ljava/lang/String;

    .line 2554
    .line 2555
    if-eqz v14, :cond_5b

    .line 2556
    .line 2557
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    if-eqz v0, :cond_5b

    .line 2562
    .line 2563
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    :goto_23
    iput-object v0, v12, LX/I0A;->A02:Ljava/lang/String;

    .line 2568
    .line 2569
    if-eqz v13, :cond_5a

    .line 2570
    .line 2571
    iget-object v1, v13, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2572
    .line 2573
    :cond_5a
    iput-object v1, v12, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2574
    .line 2575
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 2576
    .line 2577
    invoke-direct {v1, v12}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 2578
    .line 2579
    .line 2580
    move-object/from16 v0, v18

    .line 2581
    .line 2582
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2583
    .line 2584
    .line 2585
    add-int/lit8 v9, v9, 0x1

    .line 2586
    .line 2587
    goto :goto_1f

    .line 2588
    :cond_5b
    move-object v0, v1

    .line 2589
    goto :goto_23

    .line 2590
    :cond_5c
    const/16 v0, 0x9

    .line 2591
    .line 2592
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    if-nez v0, :cond_59

    .line 2597
    .line 2598
    move-object v0, v1

    .line 2599
    goto :goto_22

    .line 2600
    :cond_5d
    move-object v14, v1

    .line 2601
    goto :goto_21

    .line 2602
    :cond_5e
    move-object v13, v1

    .line 2603
    goto :goto_20

    .line 2604
    :cond_5f
    new-instance v9, LX/I09;

    .line 2605
    .line 2606
    invoke-direct {v9}, LX/I09;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-virtual {v9, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 2614
    .line 2615
    .line 2616
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1f:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2617
    .line 2618
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-eqz v0, :cond_64

    .line 2623
    .line 2624
    const-string v1, "VISUAL"

    .line 2625
    .line 2626
    :goto_24
    iput-object v1, v9, LX/I09;->A04:Ljava/lang/String;

    .line 2627
    .line 2628
    const/16 v0, 0x165

    .line 2629
    .line 2630
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A4C()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v0

    .line 2641
    long-to-int v10, v0

    .line 2642
    int-to-long v0, v10

    .line 2643
    iput-wide v0, v9, LX/I09;->A00:J

    .line 2644
    .line 2645
    const v1, -0x19535402

    .line 2646
    .line 2647
    .line 2648
    const/16 v0, 0x4f9

    .line 2649
    .line 2650
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v0

    .line 2654
    long-to-int v10, v0

    .line 2655
    int-to-long v0, v10

    .line 2656
    iput-wide v0, v9, LX/I09;->A01:J

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AD2()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_60

    .line 2667
    .line 2668
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A4O()Lcom/facebook/graphql/enums/GraphQLQuestionPollAnswersState;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    const-string v0, "OPEN"

    .line 2677
    .line 2678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    const/4 v0, 0x1

    .line 2683
    if-nez v1, :cond_61

    .line 2684
    .line 2685
    :cond_60
    const/4 v0, 0x0

    .line 2686
    :cond_61
    iput-boolean v0, v9, LX/I09;->A05:Z

    .line 2687
    .line 2688
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A01:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 2689
    .line 2690
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    if-eq v0, v6, :cond_62

    .line 2695
    .line 2696
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A04:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 2697
    .line 2698
    const/4 v0, 0x0

    .line 2699
    if-ne v1, v6, :cond_63

    .line 2700
    .line 2701
    :cond_62
    const/4 v0, 0x1

    .line 2702
    :cond_63
    iput-boolean v0, v9, LX/I09;->A06:Z

    .line 2703
    .line 2704
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2705
    .line 2706
    invoke-direct {v0, v9}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 2707
    .line 2708
    .line 2709
    iput-object v0, v4, LX/74X;->A0S:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2710
    .line 2711
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1I:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2712
    .line 2713
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_4c

    .line 2718
    .line 2719
    iput-boolean v3, v4, LX/74X;->A1N:Z

    .line 2720
    .line 2721
    goto/16 :goto_1a

    .line 2722
    .line 2723
    :cond_64
    const-string v1, "REGULAR"

    .line 2724
    .line 2725
    goto :goto_24

    .line 2726
    :cond_65
    move-object/from16 v1, v16

    .line 2727
    .line 2728
    goto/16 :goto_19

    .line 2729
    .line 2730
    :cond_66
    move-object v1, v2

    .line 2731
    goto/16 :goto_17

    .line 2732
    .line 2733
    :cond_67
    new-instance v2, LX/DZF;

    .line 2734
    .line 2735
    invoke-direct {v2}, LX/DZF;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    iput-object v9, v2, LX/DZF;->A03:Ljava/lang/String;

    .line 2739
    .line 2740
    const-string v0, "position"

    .line 2741
    .line 2742
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    const v1, -0x5dc44b76

    .line 2746
    .line 2747
    .line 2748
    const/16 v0, 0x215

    .line 2749
    .line 2750
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 2751
    .line 2752
    .line 2753
    move-result-wide v0

    .line 2754
    const-wide/16 v8, 0x3e8

    .line 2755
    .line 2756
    mul-long/2addr v0, v8

    .line 2757
    iput-wide v0, v2, LX/DZF;->A01:J

    .line 2758
    .line 2759
    const v1, 0x66d9d3b1

    .line 2760
    .line 2761
    .line 2762
    const/16 v0, 0x2af

    .line 2763
    .line 2764
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v0

    .line 2768
    mul-long/2addr v0, v8

    .line 2769
    iput-wide v0, v2, LX/DZF;->A00:J

    .line 2770
    .line 2771
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    iput-object v1, v2, LX/DZF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2776
    .line 2777
    const-string v0, "images"

    .line 2778
    .line 2779
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2783
    .line 2784
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;-><init>(LX/DZF;)V

    .line 2785
    .line 2786
    .line 2787
    iput-object v0, v4, LX/74X;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2788
    .line 2789
    iput-boolean v7, v4, LX/74X;->A1i:Z

    .line 2790
    .line 2791
    :cond_68
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-nez v0, :cond_79

    .line 2800
    .line 2801
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    if-eqz v0, :cond_79

    .line 2810
    .line 2811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2816
    .line 2817
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2818
    .line 2819
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-static {v1, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_69

    .line 2828
    .line 2829
    :goto_25
    if-eqz v1, :cond_6d

    .line 2830
    .line 2831
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_78

    .line 2844
    .line 2845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    const-string v0, "FirstPartyMusicPostAttachmentStyleInfo"

    .line 2856
    .line 2857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_6a

    .line 2862
    .line 2863
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v6

    .line 2867
    :goto_26
    if-eqz v6, :cond_6d

    .line 2868
    .line 2869
    invoke-static {v6}, LX/Bip;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_6d

    .line 2874
    .line 2875
    new-instance v2, LX/Ja3;

    .line 2876
    .line 2877
    invoke-direct {v2}, LX/Ja3;-><init>()V

    .line 2878
    .line 2879
    .line 2880
    const/16 v0, 0x7c

    .line 2881
    .line 2882
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    const/4 v8, 0x0

    .line 2887
    if-eqz v0, :cond_77

    .line 2888
    .line 2889
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    :goto_27
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    check-cast v1, Ljava/lang/String;

    .line 2897
    .line 2898
    iput-object v1, v2, LX/Ja3;->A09:Ljava/lang/String;

    .line 2899
    .line 2900
    const-string v0, "songTitle"

    .line 2901
    .line 2902
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    const/16 v0, 0x28

    .line 2906
    .line 2907
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    if-eqz v0, :cond_76

    .line 2912
    .line 2913
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    :goto_28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    check-cast v1, Ljava/lang/String;

    .line 2921
    .line 2922
    iput-object v1, v2, LX/Ja3;->A02:Ljava/lang/String;

    .line 2923
    .line 2924
    const-string v0, "artist"

    .line 2925
    .line 2926
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    const/16 v0, 0x100

    .line 2930
    .line 2931
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    iput-object v1, v2, LX/Ja3;->A06:Ljava/lang/String;

    .line 2939
    .line 2940
    const/16 v0, 0x4e

    .line 2941
    .line 2942
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    const/16 v0, 0x24

    .line 2950
    .line 2951
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    if-eqz v0, :cond_75

    .line 2956
    .line 2957
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    :goto_29
    iput-object v0, v2, LX/Ja3;->A05:Ljava/lang/String;

    .line 2962
    .line 2963
    const/16 v0, 0x8f

    .line 2964
    .line 2965
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    iput-object v1, v2, LX/Ja3;->A04:Ljava/lang/String;

    .line 2973
    .line 2974
    const/16 v0, 0x172

    .line 2975
    .line 2976
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    const/16 v0, 0xe9

    .line 2984
    .line 2985
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v0

    .line 2993
    const/4 v9, 0x0

    .line 2994
    if-nez v0, :cond_6b

    .line 2995
    .line 2996
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 3001
    .line 3002
    const/16 v0, 0x4b

    .line 3003
    .line 3004
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v8

    .line 3008
    :cond_6b
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    check-cast v8, Ljava/lang/String;

    .line 3012
    .line 3013
    iput-object v8, v2, LX/Ja3;->A07:Ljava/lang/String;

    .line 3014
    .line 3015
    const/16 v0, 0x217

    .line 3016
    .line 3017
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    const/16 v0, 0x109

    .line 3025
    .line 3026
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v8

    .line 3030
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-nez v0, :cond_6c

    .line 3035
    .line 3036
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 3041
    .line 3042
    const/16 v0, 0x31

    .line 3043
    .line 3044
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    if-eqz v0, :cond_6c

    .line 3049
    .line 3050
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 3055
    .line 3056
    const/16 v0, 0x31

    .line 3057
    .line 3058
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    float-to-int v9, v0

    .line 3067
    :cond_6c
    iput v9, v2, LX/Ja3;->A01:I

    .line 3068
    .line 3069
    const/16 v0, 0x32

    .line 3070
    .line 3071
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    iput v0, v2, LX/Ja3;->A00:I

    .line 3076
    .line 3077
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 3078
    .line 3079
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(LX/Ja3;)V

    .line 3080
    .line 3081
    .line 3082
    iput-object v0, v4, LX/74X;->A0O:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 3083
    .line 3084
    :cond_6d
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    if-nez v0, :cond_74

    .line 3093
    .line 3094
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v2

    .line 3098
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_74

    .line 3103
    .line 3104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3109
    .line 3110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1d:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 3111
    .line 3112
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_6e

    .line 3117
    .line 3118
    :goto_2a
    if-eqz v1, :cond_6f

    .line 3119
    .line 3120
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    if-eqz v2, :cond_6f

    .line 3125
    .line 3126
    const v1, -0x60d649cd

    .line 3127
    .line 3128
    .line 3129
    const/16 v0, 0x84d

    .line 3130
    .line 3131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    if-eqz v0, :cond_6f

    .line 3136
    .line 3137
    new-instance v1, LX/Ia9;

    .line 3138
    .line 3139
    invoke-direct {v1}, LX/Ia9;-><init>()V

    .line 3140
    .line 3141
    .line 3142
    iput-boolean v7, v1, LX/Ia9;->A02:Z

    .line 3143
    .line 3144
    iput-object v0, v1, LX/Ia9;->A01:Ljava/lang/String;

    .line 3145
    .line 3146
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 3147
    .line 3148
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;-><init>(LX/Ia9;)V

    .line 3149
    .line 3150
    .line 3151
    iput-object v0, v4, LX/74X;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 3152
    .line 3153
    iput-boolean v7, v4, LX/74X;->A1l:Z

    .line 3154
    .line 3155
    :cond_6f
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    if-eqz v0, :cond_73

    .line 3160
    .line 3161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v6

    .line 3165
    if-eqz v6, :cond_73

    .line 3166
    .line 3167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3168
    .line 3169
    .line 3170
    move-result v0

    .line 3171
    if-nez v0, :cond_73

    .line 3172
    .line 3173
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    if-eqz v0, :cond_73

    .line 3178
    .line 3179
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3184
    .line 3185
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    if-eqz v0, :cond_73

    .line 3190
    .line 3191
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3196
    .line 3197
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    const/16 v0, 0x167

    .line 3202
    .line 3203
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_73

    .line 3212
    .line 3213
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3218
    .line 3219
    :goto_2b
    if-eqz v0, :cond_70

    .line 3220
    .line 3221
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    iput-object v0, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3234
    .line 3235
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    iput-object v0, v4, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 3240
    .line 3241
    iput-boolean v7, v4, LX/74X;->A1d:Z

    .line 3242
    .line 3243
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3244
    .line 3245
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 3246
    .line 3247
    .line 3248
    iput-boolean v7, v4, LX/74X;->A1r:Z

    .line 3249
    .line 3250
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    sget-object v0, LX/23v;->A14:LX/23v;

    .line 3255
    .line 3256
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 3257
    .line 3258
    .line 3259
    const-string v0, "profile_music"

    .line 3260
    .line 3261
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    invoke-virtual {v4, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 3269
    .line 3270
    .line 3271
    :cond_70
    invoke-static {v5}, LX/1vU;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    const/4 v0, 0x0

    .line 3276
    if-eqz v1, :cond_71

    .line 3277
    .line 3278
    const/4 v0, 0x1

    .line 3279
    :cond_71
    if-eqz v0, :cond_7d

    .line 3280
    .line 3281
    invoke-static {v5}, LX/1vU;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    const/16 v0, 0x19

    .line 3286
    .line 3287
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    if-nez v0, :cond_72

    .line 3296
    .line 3297
    invoke-static {v5}, LX/1vU;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    const/16 v0, 0x17

    .line 3302
    .line 3303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    const/4 v6, 0x1

    .line 3312
    :goto_2c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v8

    .line 3316
    invoke-static {v5}, LX/1vU;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    const/16 v0, 0x174

    .line 3321
    .line 3322
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v10

    .line 3330
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3331
    .line 3332
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3333
    .line 3334
    .line 3335
    :goto_2d
    const/16 v0, 0x104

    .line 3336
    .line 3337
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3342
    .line 3343
    .line 3344
    move-result v0

    .line 3345
    if-ge v3, v0, :cond_7a

    .line 3346
    .line 3347
    const/16 v0, 0x1b

    .line 3348
    .line 3349
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v9

    .line 3353
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 3358
    .line 3359
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    const/16 v0, 0x21

    .line 3364
    .line 3365
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3366
    .line 3367
    .line 3368
    const/16 v0, 0x36

    .line 3369
    .line 3370
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3375
    .line 3376
    .line 3377
    add-int/lit8 v3, v3, 0x1

    .line 3378
    .line 3379
    goto :goto_2d

    .line 3380
    :cond_72
    const/4 v6, 0x0

    .line 3381
    goto :goto_2c

    .line 3382
    :cond_73
    move-object/from16 v0, v16

    .line 3383
    .line 3384
    goto/16 :goto_2b

    .line 3385
    .line 3386
    :cond_74
    move-object/from16 v1, v16

    .line 3387
    .line 3388
    goto/16 :goto_2a

    .line 3389
    .line 3390
    :cond_75
    move-object v0, v8

    .line 3391
    goto/16 :goto_29

    .line 3392
    .line 3393
    :cond_76
    move-object v1, v8

    .line 3394
    goto/16 :goto_28

    .line 3395
    .line 3396
    :cond_77
    move-object v1, v8

    .line 3397
    goto/16 :goto_27

    .line 3398
    .line 3399
    :cond_78
    move-object/from16 v6, v16

    .line 3400
    .line 3401
    goto/16 :goto_26

    .line 3402
    .line 3403
    :cond_79
    move-object/from16 v1, v16

    .line 3404
    .line 3405
    goto/16 :goto_25

    .line 3406
    .line 3407
    :cond_7a
    const/16 v0, 0x1a

    .line 3408
    .line 3409
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    const/16 v0, 0xb6

    .line 3414
    .line 3415
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const/16 v0, 0xb

    .line 3420
    .line 3421
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3422
    .line 3423
    .line 3424
    const/16 v0, 0x104

    .line 3425
    .line 3426
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    const/16 v0, 0x11

    .line 3431
    .line 3432
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3433
    .line 3434
    .line 3435
    const/16 v0, 0xd9

    .line 3436
    .line 3437
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    const/16 v0, 0x10

    .line 3442
    .line 3443
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4W()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    const-string v0, "fun_fact_prompt_type"

    .line 3451
    .line 3452
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 3453
    .line 3454
    .line 3455
    const/16 v0, 0xac

    .line 3456
    .line 3457
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    const/16 v0, 0xa

    .line 3462
    .line 3463
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    const/16 v0, 0xe

    .line 3471
    .line 3472
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 3473
    .line 3474
    .line 3475
    const/16 v0, 0x1ba

    .line 3476
    .line 3477
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    const-string v0, "is_prompt_crowdsourced"

    .line 3486
    .line 3487
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 3488
    .line 3489
    .line 3490
    const/16 v0, 0x2e8

    .line 3491
    .line 3492
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    const/4 v0, 0x5

    .line 3497
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v2

    .line 3501
    const/4 v0, 0x3

    .line 3502
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5g(I)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    if-eqz v0, :cond_84

    .line 3507
    .line 3508
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    :goto_2e
    const/16 v0, 0x1d

    .line 3513
    .line 3514
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3515
    .line 3516
    .line 3517
    const/16 v0, 0x35

    .line 3518
    .line 3519
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    const/16 v0, 0x10

    .line 3524
    .line 3525
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 3526
    .line 3527
    .line 3528
    const/16 v0, 0x34

    .line 3529
    .line 3530
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    invoke-static {v0}, LX/Ila;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v3

    .line 3538
    if-eqz v6, :cond_7b

    .line 3539
    .line 3540
    new-instance v1, LX/IlW;

    .line 3541
    .line 3542
    invoke-direct {v1, v3}, LX/IlW;-><init>(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;)V

    .line 3543
    .line 3544
    .line 3545
    move-object/from16 v0, v16

    .line 3546
    .line 3547
    iput-object v0, v1, LX/IlW;->A04:Ljava/lang/String;

    .line 3548
    .line 3549
    iput-boolean v7, v1, LX/IlW;->A0A:Z

    .line 3550
    .line 3551
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 3552
    .line 3553
    invoke-direct {v3, v1}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 3554
    .line 3555
    .line 3556
    :cond_7b
    if-eqz v10, :cond_7c

    .line 3557
    .line 3558
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4d()Lcom/facebook/graphql/model/GraphQLUser;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    if-eqz v1, :cond_7c

    .line 3563
    .line 3564
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v2

    .line 3568
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v0

    .line 3572
    if-nez v0, :cond_7c

    .line 3573
    .line 3574
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v0

    .line 3582
    if-nez v0, :cond_7c

    .line 3583
    .line 3584
    new-instance v0, LX/IlW;

    .line 3585
    .line 3586
    invoke-direct {v0, v3}, LX/IlW;-><init>(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;)V

    .line 3587
    .line 3588
    .line 3589
    iput-object v1, v0, LX/IlW;->A08:Ljava/lang/String;

    .line 3590
    .line 3591
    iput-object v2, v0, LX/IlW;->A09:Ljava/lang/String;

    .line 3592
    .line 3593
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 3594
    .line 3595
    invoke-direct {v3, v0}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 3596
    .line 3597
    .line 3598
    :cond_7c
    iput-object v3, v4, LX/74X;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 3599
    .line 3600
    iput-boolean v7, v4, LX/74X;->A1R:Z

    .line 3601
    .line 3602
    iput-boolean v7, v4, LX/74X;->A1T:Z

    .line 3603
    .line 3604
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3605
    .line 3606
    iput-object v1, v4, LX/74X;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 3607
    .line 3608
    const-string v0, "customRichTextStyles"

    .line 3609
    .line 3610
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    iput-boolean v6, v4, LX/74X;->A1b:Z

    .line 3614
    .line 3615
    :cond_7d
    invoke-static {v5}, LX/1vV;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v0

    .line 3619
    if-eqz v0, :cond_81

    .line 3620
    .line 3621
    if-nez p3, :cond_81

    .line 3622
    .line 3623
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3632
    .line 3633
    .line 3634
    move-result v0

    .line 3635
    if-eqz v0, :cond_83

    .line 3636
    .line 3637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3642
    .line 3643
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 3644
    .line 3645
    invoke-static {v3, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-eqz v0, :cond_7e

    .line 3650
    .line 3651
    :goto_2f
    if-eqz v3, :cond_81

    .line 3652
    .line 3653
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    if-eqz v0, :cond_81

    .line 3658
    .line 3659
    new-instance v2, LX/IdJ;

    .line 3660
    .line 3661
    invoke-direct {v2}, LX/IdJ;-><init>()V

    .line 3662
    .line 3663
    .line 3664
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    if-eqz v0, :cond_7f

    .line 3669
    .line 3670
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    if-nez v1, :cond_80

    .line 3675
    .line 3676
    :cond_7f
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    if-nez v1, :cond_80

    .line 3681
    .line 3682
    const-string v1, ""

    .line 3683
    .line 3684
    :cond_80
    iput-object v1, v2, LX/IdJ;->A00:Ljava/lang/String;

    .line 3685
    .line 3686
    const-string v0, "fileName"

    .line 3687
    .line 3688
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    if-nez v0, :cond_82

    .line 3696
    .line 3697
    const-string v1, ""

    .line 3698
    .line 3699
    :goto_30
    iput-object v1, v2, LX/IdJ;->A01:Ljava/lang/String;

    .line 3700
    .line 3701
    const-string v0, "filePath"

    .line 3702
    .line 3703
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 3707
    .line 3708
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerFileData;-><init>(LX/IdJ;)V

    .line 3709
    .line 3710
    .line 3711
    iput-object v0, v4, LX/74X;->A0G:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 3712
    .line 3713
    :cond_81
    return-void

    .line 3714
    :cond_82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v1

    .line 3718
    goto :goto_30

    .line 3719
    :cond_83
    move-object/from16 v3, v16

    .line 3720
    .line 3721
    goto :goto_2f

    .line 3722
    :cond_84
    move-object/from16 v1, v16

    .line 3723
    .line 3724
    goto/16 :goto_2e

    .line 3725
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4e6785e3 -> :sswitch_9
        0x25d6af -> :sswitch_8
        0x285feb -> :sswitch_7
        0x403827a -> :sswitch_6
        0x41e065f -> :sswitch_5
        0xb3564de -> :sswitch_4
        0x23637cfe -> :sswitch_3
        0x2fc10f97 -> :sswitch_2
        0x3a39b9a0 -> :sswitch_1
        0x78cca0e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(LX/74X;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    const/16 v1, 0x2045

    .line 4
    .line 5
    iget-object v0, p0, LX/74U;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/PI9;

    .line 21
    .line 22
    invoke-direct {v1}, LX/PI9;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/PI9;->A00:Z

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;-><init>(LX/PI9;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LX/74X;->A0A:Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 34
    .line 35
    return-void
    .line 36
.end method
