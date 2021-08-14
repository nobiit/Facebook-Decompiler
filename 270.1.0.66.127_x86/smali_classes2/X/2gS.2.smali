.class public final LX/2gS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/66H;

.field public final A02:LX/0AH;


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
    iput-object v1, p0, LX/2gS;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2gS;->A02:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method private final A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostType;Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .line 0
    const-string/jumbo v0, "page_insights"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "profile_insights"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string/jumbo v0, "page"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/16 v1, 0x62c5

    .line 49
    .line 50
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/57W;

    .line 57
    .line 58
    const/16 v2, 0x20ff

    .line 59
    .line 60
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1034100021070L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    iget-object v0, p0, LX/2gS;->A02:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, p1, v0}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_2
    return v3
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
.end method

.method public static final A01(LX/0kw;)LX/2gS;
    .locals 4

    .line 0
    const-class v3, LX/2gS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2gS;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2gS;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2gS;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2gS;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2gS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2gS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2gS;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2gS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2gS;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;
    .locals 2
    .param p0    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    new-instance v1, LX/63L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/63L;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/63L;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, LX/63L;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v1, LX/63L;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_0
    invoke-virtual {v1, p4}, LX/63L;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 38
    .line 39
    iput-boolean p5, v1, LX/63L;->A0X:Z

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private A03(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 14

    .line 0
    const-string/jumbo v1, "source"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v9, "bucket_id"

    .line 11
    .line 12
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "optimistic"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/2gS;->A02:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "bucket_owner_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string/jumbo v0, "target_surface"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v0, "camera_post_type"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "disable_end_card"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :cond_2
    const-string v2, ""

    .line 75
    .line 76
    const-string/jumbo v0, "page_story_sharer_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "comment_id"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string/jumbo v0, "reply_parent_comment_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostType;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 103
    .line 104
    invoke-direct {p0, v13, v0, v1}, LX/2gS;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostType;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v3, LX/63L;

    .line 109
    .line 110
    invoke-direct {v3}, LX/63L;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "optimistic"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    const/16 v0, 0xd8

    .line 123
    .line 124
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v9, v12

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {v3, v9}, LX/63L;->A02(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v3, LX/63L;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, LX/2gS;->getStoryId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/63L;->A0K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/63L;->A03(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    const-string v0, "VIEWER_SHEET"

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :cond_5
    iput-boolean v0, v3, LX/63L;->A0b:Z

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    const-string v0, "COMMENTS"

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :cond_7
    iput-boolean v0, v3, LX/63L;->A0Z:Z

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "tagged_page_id"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/63L;->A0R:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v10, v3, LX/63L;->A0X:Z

    .line 204
    .line 205
    iput-object v8, v3, LX/63L;->A0O:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x79f

    .line 208
    .line 209
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v3, LX/63L;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v3, LX/63L;->A0P:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, LX/2qM;

    .line 221
    .line 222
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1, v4}, LX/2gS;->A09(LX/2gS;Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    :goto_1
    const/4 v7, -0x1

    .line 240
    :cond_8
    const-wide/16 v0, -0x1

    .line 241
    .line 242
    packed-switch v7, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 251
    .line 252
    invoke-virtual {v3}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_0
    const-string/jumbo v7, "should_auto_play"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    :cond_a
    const-string/jumbo v5, "pinned_bucket_ids"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, LX/2gS;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v5, "camera_post_notif_type"

    .line 289
    .line 290
    invoke-static {p1, v5}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string/jumbo v5, "notification_id"

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v5}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    const/16 v5, 0x37

    .line 304
    .line 305
    invoke-static {v5}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v2, v5}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, LX/2gS;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v2, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    :cond_b
    new-instance v7, LX/H18;

    .line 319
    .line 320
    invoke-direct {v7}, LX/H18;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/1W3;->A01(Landroid/os/Bundle;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_e

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_3
    iput-object v5, v7, LX/H18;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v8, v7, LX/H18;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v10, v7, LX/H18;->A03:Ljava/lang/String;

    .line 335
    .line 336
    const-string/jumbo v5, "notification_senders_count"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_4
    iput v5, v7, LX/H18;->A00:I

    .line 347
    .line 348
    new-instance v8, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;-><init>(LX/H18;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, LX/8bn;

    .line 354
    .line 355
    invoke-direct {v7}, LX/8bn;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-boolean v6, v7, LX/8bn;->A01:Z

    .line 359
    .line 360
    iput-object v9, v7, LX/8bn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    new-instance v5, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 363
    .line 364
    invoke-direct {v5, v7}, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;-><init>(LX/8bn;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v3, LX/63L;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 368
    .line 369
    iput-object v8, v3, LX/63L;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 370
    .line 371
    const/16 v5, 0xf

    .line 372
    .line 373
    if-ne v4, v5, :cond_9

    .line 374
    .line 375
    const/16 v4, 0xab

    .line 376
    .line 377
    invoke-static {v4}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    :cond_c
    iput-wide v0, v2, LX/2qM;->A02:J

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_d
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    const/4 v5, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_e
    iget-object v5, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_1
    invoke-static {p1}, LX/2gS;->getAgoraStoryIds(Landroid/os/Bundle;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v0, ","

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    array-length v4, v5

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_5
    if-ge v1, v4, :cond_10

    .line 446
    .line 447
    aget-object v0, v5, v1

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_6
    const/4 v0, 0x6

    .line 465
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v5}, LX/2gS;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v2, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    new-instance v1, LX/8bk;

    .line 480
    .line 481
    invoke-direct {v1}, LX/8bk;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v5, v1, LX/8bk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    new-instance v0, Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;-><init>(LX/8bk;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v3, LX/63L;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 492
    .line 493
    iput-object v4, v3, LX/63L;->A0C:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_2
    const-string/jumbo v7, "use_cache"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    :cond_11
    const/4 v6, 0x1

    .line 513
    :cond_12
    if-nez v6, :cond_9

    .line 514
    .line 515
    new-instance v4, LX/2qM;

    .line 516
    .line 517
    invoke-direct {v4}, LX/2qM;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-wide v0, v4, LX/2qM;->A02:J

    .line 521
    .line 522
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 523
    .line 524
    invoke-direct {v0, v4}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v3, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_3
    iput-boolean v5, v3, LX/63L;->A0Y:Z

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_0
    const-string/jumbo v0, "page_insights"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v7, 0x6

    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :sswitch_1
    const-string/jumbo v0, "search"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v7, 0x3

    .line 555
    if-nez v0, :cond_8

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :sswitch_2
    const-string v0, "agora"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v7, 0x2

    .line 566
    if-nez v0, :cond_8

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_3
    const/16 v0, 0x66

    .line 571
    .line 572
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v7, 0x1

    .line 581
    if-nez v0, :cond_8

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :sswitch_4
    const-string/jumbo v0, "profile_insights"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v7, 0x5

    .line 593
    if-nez v0, :cond_8

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_5
    const/16 v0, 0x94

    .line 598
    .line 599
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v7, 0x4

    .line 608
    if-nez v0, :cond_8

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_6
    const-string v0, "jewel_notification"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v7, 0x0

    .line 619
    if-nez v0, :cond_8

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_13
    invoke-static {p1, v9}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    nop

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x4d7c8875 -> :sswitch_0
        -0x36059a58 -> :sswitch_1
        0x58768f8 -> :sswitch_2
        0x27c01df0 -> :sswitch_3
        0x2a1aadb1 -> :sswitch_4
        0x54fd3294 -> :sswitch_5
        0x75764767 -> :sswitch_6
    .end sparse-switch

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

.method public static A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v2, 0x65d4

    .line 47
    .line 48
    iget-object v1, p0, LX/2gS;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/66F;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/66F;->A00(I)LX/66H;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2gS;->A01:LX/66H;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/66H;->DPk(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    new-instance v3, LX/63L;

    .line 68
    .line 69
    invoke-direct {v3, p1}, LX/63L;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, LX/63L;->A04(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LX/63L;->A0U:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v1, 0x7

    .line 79
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AT;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v3, LX/63L;->A02:J

    .line 92
    .line 93
    invoke-virtual {v3}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/BucketMetadata;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/Hrh;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Hrh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/Hrh;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "bucketId"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/BucketMetadata;-><init>(LX/Hrh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public static A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "["

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v2, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A09(LX/2gS;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const-string v4, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v0, 0x99

    .line 16
    .line 17
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v4

    .line 25
    :pswitch_0
    const/16 v0, 0x36

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const/16 v0, 0x9b

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/16 v0, 0x97

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    const/16 v0, 0x96

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    const/16 v0, 0x9a

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    const/16 v1, 0x2725

    .line 41
    .line 42
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Z4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2Z4;->A04()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x98

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :pswitch_6
    return-object v0

    .line 63
    :pswitch_7
    if-ne p2, v1, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_0
    const-string v0, "jewel_notification"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const/16 v0, 0x1bb

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v0, "in_feed"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0xdb

    .line 102
    .line 103
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v0, "dating_non_self_profile"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const-string/jumbo v0, "optimistic"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_6
    const-string v0, "event_permalink"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_7
    const/16 v0, 0xe5

    .line 151
    .line 152
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_8
    const/16 v0, 0x66

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_9
    const-string v0, "agora"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_a
    const-string v0, "dating_messenger_thread_inbox"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    const/16 v0, 0x1ba

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_c
    const/16 v0, 0xdc

    .line 221
    .line 222
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_d
    const/16 v0, 0x64

    .line 237
    .line 238
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_e
    const-string/jumbo v0, "stories_surface"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_f
    const-string v0, "dating_self_profile"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_10
    const/16 v0, 0x2b3

    .line 276
    .line 277
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x5aaa9e76 -> :sswitch_10
        -0x4dd56576 -> :sswitch_f
        -0x46660f3f -> :sswitch_e
        -0x35c2854a -> :sswitch_d
        -0x2e45caef -> :sswitch_c
        -0xc5c504d -> :sswitch_b
        -0x5c3e86f -> :sswitch_a
        0x58768f8 -> :sswitch_9
        0x27c01df0 -> :sswitch_8
        0x31ca7be8 -> :sswitch_7
        0x3e8bef86 -> :sswitch_6
        0x4e3d266d -> :sswitch_5
        0x51cf84bc -> :sswitch_4
        0x5d5c90c3 -> :sswitch_3
        0x738e0078 -> :sswitch_2
        0x751f758a -> :sswitch_1
        0x75764767 -> :sswitch_0
    .end sparse-switch

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0A(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2787

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static getAgoraStoryIds(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "agora_bucket_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v1
.end method

.method public static getStoryId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "story_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "thread_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 6
    .param p1    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v0, p1

    .line 4
    move-object v4, p5

    .line 5
    move-object v2, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p4, v0, LX/63L;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, v0, LX/63L;->A0a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
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
    .line 35
    .line 36
    .line 37
.end method

.method public final A0C(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/16 v0, 0x1ce

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 20
    .line 21
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    invoke-direct {p0, p1}, LX/2gS;->A03(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x22ad

    .line 33
    .line 34
    iget-object v1, p0, LX/2gS;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Cd;

    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x104be000115adL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v0, p0, LX/2gS;->A02:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "bucket_owner_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v0, "source"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "camera_post_type"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostType;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 99
    .line 100
    invoke-direct {p0, v3, v0, v2}, LX/2gS;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostType;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v0, "archived_story_card_local_creation_time"

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v2, 0x3

    .line 111
    const v1, 0xa0f0

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/01A;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01A;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    const-string/jumbo v0, "notification_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v0, "camera_post_notif_type"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    const-string/jumbo v0, "story_card_post_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 169
    .line 170
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    const/16 v1, 0x200d

    .line 175
    .line 176
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-direct {v4, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/16 v2, 0x3e8

    .line 206
    .line 207
    div-long/2addr v4, v2

    .line 208
    const-wide/32 v0, 0x15180

    .line 209
    .line 210
    .line 211
    add-long/2addr v4, v0

    .line 212
    div-long v1, v7, v2

    .line 213
    .line 214
    cmp-long v0, v1, v4

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-gtz v0, :cond_2

    .line 218
    .line 219
    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    const/4 v2, 0x4

    .line 221
    const/16 v1, 0x2029

    .line 222
    .line 223
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0AO;

    .line 230
    .line 231
    const-string v0, "Invalid notif creation time %s"

    .line 232
    .line 233
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "OpenNotifForExpiredStoryParseError"

    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 243
    :cond_2
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    const/16 v1, 0x2029

    .line 247
    .line 248
    iget-object v0, p0, LX/2gS;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/0AO;

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "current time = %s, argument = %s"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "OpenNotifForExpiredStory"

    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :cond_3
    :goto_1
    if-eqz v9, :cond_b

    .line 277
    .line 278
    const/16 v0, 0xd7

    .line 279
    .line 280
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    const-string/jumbo v0, "{local_creation_time}"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    :cond_4
    const-string v0, "archived_story_card_local_creation_time"

    .line 300
    .line 301
    invoke-static {p1, v0}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_5
    const-string v0, "associated_archive_card_id"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v0, "target_surface"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v3, LX/H18;

    .line 319
    .line 320
    invoke-direct {v3}, LX/H18;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/1W3;->A01(Landroid/os/Bundle;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_2
    iput-object v0, v3, LX/H18;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v0, "notification_id"

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LX/H18;->A01:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "camera_post_notif_type"

    .line 342
    .line 343
    invoke-static {p1, v0}, LX/2gS;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/H18;->A03:Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v0, "notification_senders_count"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_3
    iput v0, v3, LX/H18;->A00:I

    .line 360
    .line 361
    new-instance v4, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;-><init>(LX/H18;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    new-instance v3, LX/63L;

    .line 369
    .line 370
    invoke-direct {v3}, LX/63L;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "jewel_notification"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v3, LX/63L;->A0M:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v3, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 399
    .line 400
    iput-object v1, v3, LX/63L;->A0K:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    const-string v0, "VIEWER_SHEET"

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-nez v1, :cond_7

    .line 413
    .line 414
    :cond_6
    const/4 v0, 0x0

    .line 415
    :cond_7
    iput-boolean v0, v3, LX/63L;->A0b:Z

    .line 416
    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    const-string v0, "COMMENTS"

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    :goto_4
    iput-boolean v2, v3, LX/63L;->A0Z:Z

    .line 428
    .line 429
    iput-object v4, v3, LX/63L;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 430
    .line 431
    invoke-virtual {v3}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_5
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-static {p0, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_8
    const/4 v2, 0x0

    .line 443
    goto :goto_4

    .line 444
    :cond_9
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    :catch_2
    const/4 v0, 0x0

    .line 450
    goto :goto_3

    .line 451
    :cond_a
    iget-object v0, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    invoke-direct {p0, p1}, LX/2gS;->A03(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_5

    .line 459
    :cond_c
    const-string v1, "associated_archive_card_id"

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string/jumbo v0, "{associated_archive_card_id}"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_3

    .line 479
    .line 480
    const/16 v0, 0xd7

    .line 481
    .line 482
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "{local_creation_time}"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_3

    .line 504
    .line 505
    const-string/jumbo v0, "story_id"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    const-string/jumbo v0, "thread_id"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_3

    .line 522
    .line 523
    :cond_d
    const/4 v9, 0x1

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_e
    return-object v10
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final A0D(LX/2ZF;LX/2gF;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 9

    .line 0
    invoke-static {p3, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p2, LX/2gF;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, LX/2ZF;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p2, LX/2gF;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p2, LX/2gF;->A05:I

    .line 22
    .line 23
    iput v1, v2, LX/63L;->A01:I

    .line 24
    .line 25
    iget v0, p2, LX/2gF;->A00:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, v2, LX/63L;->A00:I

    .line 29
    .line 30
    iget-object v0, p2, LX/2gF;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/63L;->A0T:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/63L;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/2gF;->A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/63L;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 45
    .line 46
    const-string v1, "animationParams"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/63L;->A0V:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    iput-object p4, v2, LX/63L;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, LX/2qM;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v3}, LX/2gS;->A09(LX/2gS;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v2 .. v7}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object p3, v2, LX/63L;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 14
    .line 15
    new-instance v1, LX/2qM;

    .line 16
    .line 17
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/2gS;->A09(LX/2gS;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
