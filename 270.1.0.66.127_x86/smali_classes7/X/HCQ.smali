.class public final LX/HCQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/HCQ;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HCQ;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCQ;
    .locals 4

    .line 0
    const-class v3, LX/HCQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCQ;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCQ;->A02:LX/10H;
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
    sget-object v0, LX/HCQ;->A02:LX/10H;

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
    sget-object v1, LX/HCQ;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCQ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCQ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCQ;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCQ;
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
    sget-object v0, LX/HCQ;->A02:LX/10H;

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

.method public static A01(LX/HCQ;Landroid/content/Context;LX/2gF;LX/2ZF;Ljava/lang/String;LX/2Za;)V
    .locals 4

    .line 0
    const/16 v1, 0x213a

    .line 1
    .line 2
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0rh;

    .line 9
    .line 10
    const/16 v0, 0x1cb

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p3}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, LX/2ZF;->B4W()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, LX/HCQ;->A01:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2gS;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p2, p4, v1}, LX/2gS;->A0D(LX/2ZF;LX/2gF;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-interface {p5, p1, v3}, LX/2Za;->Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4P(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/HCQ;->A01:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2gS;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p3, p2, p4, v0}, LX/2gS;->A0D(LX/2ZF;LX/2gF;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    const/16 v1, 0x65a9

    .line 71
    .line 72
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/634;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v3}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2gF;LX/2ZF;LX/2Za;)V
    .locals 10

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, LX/HCQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const/16 v0, 0x4c6

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v7, p2

    .line 22
    move-object v6, p1

    .line 23
    move-object v9, p4

    .line 24
    move-object v8, p3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const v1, 0xa3bd

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/BoJ;

    .line 38
    .line 39
    new-instance v4, LX/HCj;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v4 .. v9}, LX/HCj;-><init>(LX/HCQ;Landroid/content/Context;LX/2gF;LX/2ZF;LX/2Za;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, v3, v4, v0}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x6

    .line 51
    const/16 v1, 0x2045

    .line 52
    .line 53
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v5, p4

    .line 66
    invoke-static/range {v0 .. v5}, LX/HCQ;->A01(LX/HCQ;Landroid/content/Context;LX/2gF;LX/2ZF;Ljava/lang/String;LX/2Za;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final A03(LX/2gF;LX/2ZF;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/2ZE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/2ZE;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x2776

    .line 19
    .line 20
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2f8;

    .line 27
    .line 28
    iget v1, p1, LX/2gF;->A05:I

    .line 29
    .line 30
    const-string v0, "TileWithFbStoryBucket_onFocused"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2, v1}, LX/2f8;->A02(Ljava/lang/String;LX/2ZF;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A04(LX/2gF;LX/2ZF;)V
    .locals 28

    .line 0
    const/16 v2, 0x2045

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/HCQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x2783

    .line 32
    .line 33
    iget-object v4, v3, LX/HCQ;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/2gG;

    .line 41
    .line 42
    invoke-static {v2}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget v14, v1, LX/2gF;->A05:I

    .line 47
    .line 48
    invoke-interface {v2}, LX/2ZF;->BB5()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/lit8 v15, v11, 0x1

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    const/16 v4, 0x2045

    .line 56
    .line 57
    iget-object v0, v3, LX/HCQ;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, LX/2cF;->A05(ILX/2ZF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v9, v1, LX/2gF;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget v8, v1, LX/2gF;->A03:I

    .line 76
    .line 77
    iget v7, v1, LX/2gF;->A02:I

    .line 78
    .line 79
    iget v6, v1, LX/2gF;->A04:I

    .line 80
    .line 81
    iget v5, v1, LX/2gF;->A01:I

    .line 82
    .line 83
    iget-object v4, v1, LX/2gF;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    const/16 v0, 0x278a

    .line 87
    .line 88
    iget-object v3, v3, LX/HCQ;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v10, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2gp;

    .line 95
    .line 96
    invoke-interface {v2}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v3, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    :cond_2
    const/16 v23, 0x1

    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, LX/2gF;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v1, LX/2gF;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    move-object/from16 v25, v0

    .line 127
    .line 128
    move/from16 v21, v5

    .line 129
    .line 130
    move-object/from16 v22, v4

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    move/from16 v18, v8

    .line 137
    .line 138
    move-object/from16 v17, v9

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v25}, LX/2gG;->A02(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/16 v5, 0x2045

    .line 147
    .line 148
    iget-object v4, v3, LX/HCQ;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v5, 0x2783

    .line 162
    .line 163
    iget-object v4, v3, LX/HCQ;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/2gG;

    .line 171
    .line 172
    invoke-static {v2}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v0, 0x6

    .line 177
    if-ne v6, v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, LX/2ZF;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_1
    iget v15, v1, LX/2gF;->A05:I

    .line 184
    .line 185
    invoke-interface {v2}, LX/2ZF;->BB5()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v0, 0x1

    .line 190
    xor-int v16, v11, v0

    .line 191
    .line 192
    invoke-static {v6, v2}, LX/2cF;->A05(ILX/2ZF;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-interface {v2}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-object v10, v1, LX/2gF;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    iget v9, v1, LX/2gF;->A03:I

    .line 203
    .line 204
    iget v7, v1, LX/2gF;->A02:I

    .line 205
    .line 206
    iget v6, v1, LX/2gF;->A04:I

    .line 207
    .line 208
    iget v5, v1, LX/2gF;->A01:I

    .line 209
    .line 210
    iget-object v4, v1, LX/2gF;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v8, 0x5

    .line 213
    const/16 v0, 0x278a

    .line 214
    .line 215
    iget-object v3, v3, LX/HCQ;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/2gp;

    .line 222
    .line 223
    invoke-interface {v2}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const/16 v0, 0x12f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-virtual {v3, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    :cond_6
    const/16 v25, 0x1

    .line 246
    .line 247
    :cond_7
    iget-object v0, v1, LX/2gF;->A0D:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, LX/2gF;->A0B:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    move/from16 v23, v5

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v26, v0

    .line 258
    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    move/from16 v20, v9

    .line 264
    .line 265
    move/from16 v21, v7

    .line 266
    .line 267
    invoke-virtual/range {v12 .. v27}, LX/2gG;->A03(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const/4 v0, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/4 v14, 0x0

    .line 274
    goto :goto_1
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A05(Landroid/content/Context;LX/2ZF;)Z
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-interface {v2}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-interface {v2}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/2gb;->A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    const/16 v1, 0x2045

    .line 19
    .line 20
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v5, 0x2

    .line 34
    const v1, 0xc50d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/H4z;

    .line 44
    .line 45
    invoke-interface {v2}, LX/2ZF;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v2}, LX/2cF;->A08(LX/2ZF;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, LX/2ZF;->getTypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v8, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/2cF;->A0C(LX/2ZF;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :cond_0
    :goto_1
    const/16 v1, 0x2045

    .line 68
    .line 69
    iget-object v0, p0, LX/HCQ;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v3, v0}, LX/3tP;->A00(ILX/2ZB;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v2}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v14}, LX/H4z;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_1
    if-eqz v10, :cond_0

    .line 93
    .line 94
    iget-object v12, v10, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v10, 0x0

    .line 98
    goto :goto_0
.end method
