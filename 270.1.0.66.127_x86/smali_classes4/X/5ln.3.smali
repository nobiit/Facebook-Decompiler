.class public final LX/5ln;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5lo;

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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5ln;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ln;->A02:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5ln;
    .locals 4

    .line 0
    const-class v3, LX/5ln;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5ln;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5ln;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5ln;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5ln;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5ln;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5ln;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5ln;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5ln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/5ln;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/5ln;Ljava/lang/String;LX/5j2;Ljava/lang/String;Landroid/content/Context;J)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v4, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2117

    .line 6
    .line 7
    iget-object v0, p0, LX/5ln;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0qf;

    .line 14
    .line 15
    const-string v0, "timeline_story_bucket_id_is_null"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1211a3

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/5ln;->A02:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2gS;

    .line 38
    .line 39
    invoke-virtual {p2}, LX/5j2;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v5, p2, LX/5j2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p3

    .line 57
    invoke-static/range {v2 .. v7}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/63L;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/63L;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/2qM;

    .line 75
    .line 76
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide p5, v1, LX/2qM;->A02:J

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v1, 0x65a9

    .line 98
    .line 99
    iget-object v0, p0, LX/5ln;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/634;

    .line 106
    .line 107
    invoke-virtual {v0, p4, v3}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 108
    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final declared-synchronized A02(ZLjava/lang/Object;)LX/5lo;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const/16 v1, 0x64fd

    .line 5
    .line 6
    iget-object v0, p0, LX/5ln;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5ih;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5ih;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5lo;->A04:LX/5lo;

    .line 21
    .line 22
    iput-object v0, p0, LX/5ln;->A01:LX/5lo;

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x72

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x463

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x463

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0xf8b317c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-static {p2}, LX/6BX;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, 0x7cdc16a6

    .line 95
    .line 96
    .line 97
    const v0, -0x35d36581

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x22

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p2}, LX/6BX;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, LX/6BX;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xa6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/5lo;->A02:LX/5lo;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, LX/5lo;->A03:LX/5lo;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    sget-object v0, LX/5lo;->A01:LX/5lo;

    .line 146
    .line 147
    :goto_3
    iput-object v0, p0, LX/5ln;->A01:LX/5lo;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    sget-object v0, LX/5lo;->A01:LX/5lo;

    .line 151
    .line 152
    iput-object v0, p0, LX/5ln;->A01:LX/5lo;

    .line 153
    .line 154
    :goto_5
    iget-object v0, p0, LX/5ln;->A01:LX/5lo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A03(Ljava/lang/String;LX/5j2;LX/5hP;J)V
    .locals 13

    .line 0
    const-string v5, "profile_pic_in_profile"

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/5ln;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x23eb

    .line 13
    .line 14
    iget-object v1, p0, LX/5ln;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1R1;

    .line 22
    .line 23
    const/16 v0, 0x4c6

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const v1, 0xa3bd

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5ln;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/BoJ;

    .line 50
    .line 51
    new-instance v5, LX/GkV;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, LX/GkV;-><init>(LX/5ln;Ljava/lang/String;LX/5j2;LX/5hP;Landroid/content/Context;J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v10, v3, v5, v0}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v6, v10

    .line 68
    move-wide v7, v11

    .line 69
    invoke-static/range {v2 .. v8}, LX/5ln;->A01(LX/5ln;Ljava/lang/String;LX/5j2;Ljava/lang/String;Landroid/content/Context;J)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
