.class public final LX/7VP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7VP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7VP;
    .locals 4

    .line 0
    const-class v3, LX/7VP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7VP;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7VP;->A01:LX/0qo;
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
    sget-object v0, LX/7VP;->A01:LX/0qo;

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
    sget-object v1, LX/7VP;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7VP;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7VP;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7VP;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7VP;
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
    sget-object v0, LX/7VP;->A01:LX/0qo;

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

.method private A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Z
    .locals 8

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v7, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "WarionEligibilityChecker"

    .line 17
    .line 18
    const/16 v0, 0x781

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v7

    .line 28
    :cond_1
    invoke-static {p1}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x289

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2029

    .line 47
    .line 48
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/0AO;

    .line 55
    .line 56
    const-string v3, "WarionEligibilityChecker"

    .line 57
    .line 58
    const/16 v0, 0x3a0

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v7

    .line 80
    :cond_2
    invoke-static {v6}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/0AO;

    .line 97
    .line 98
    const-string v3, "WarionEligibilityChecker"

    .line 99
    .line 100
    const/16 v0, 0x3a1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A02(LX/1w5;)Z
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b300100c06L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x2546

    .line 38
    .line 39
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1vp;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/1vp;->A0h(LX/1w5;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_0
    return v4

    .line 54
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1, v5}, LX/7VP;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x2546

    .line 103
    .line 104
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1vp;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/1vp;->A0h(LX/1w5;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-direct {p0, v1, v4}, LX/7VP;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_2
    if-nez v1, :cond_0

    .line 128
    .line 129
    :cond_3
    return v5

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    return v4
    .line 132
    .line 133
.end method

.method public final A03(LX/1w5;LX/2ue;LX/1lx;)Z
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/7VP;->A02(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "User"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x41c7

    .line 41
    .line 42
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3AM;

    .line 49
    .line 50
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x102b301090ccdL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x41c7

    .line 74
    .line 75
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3AM;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3AM;->A0P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_3
    if-nez v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x41c7

    .line 100
    .line 101
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3AM;

    .line 108
    .line 109
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x102b300570c48L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x1

    .line 131
    :cond_5
    if-nez v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/16 v1, 0x41c7

    .line 147
    .line 148
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3AM;

    .line 155
    .line 156
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x102b300580c49L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v4, 0x1

    .line 178
    :cond_7
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const/16 v1, 0x41c7

    .line 187
    .line 188
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3AM;

    .line 195
    .line 196
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x102b3003e0c33L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    :cond_8
    const/4 v0, 0x0

    .line 210
    :goto_0
    if-eqz v0, :cond_e

    .line 211
    .line 212
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 213
    .line 214
    if-ne p3, v0, :cond_b

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    const/16 v1, 0x6384

    .line 218
    .line 219
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5Hw;

    .line 226
    .line 227
    const/16 v2, 0x20ff

    .line 228
    .line 229
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x1012a001805baL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :cond_9
    :goto_1
    const/4 v1, 0x1

    .line 249
    :cond_a
    if-nez v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, p2}, LX/7VP;->A04(LX/2ue;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_b
    sget-object v0, LX/1lx;->A14:LX/1lx;

    .line 257
    .line 258
    if-ne p3, v0, :cond_c

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    const/16 v1, 0x2698

    .line 262
    .line 263
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/2Nm;

    .line 270
    .line 271
    const/16 v2, 0x20ff

    .line 272
    .line 273
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/2GK;

    .line 280
    .line 281
    const-wide v1, 0x108ab001426b5L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    sget-object v0, LX/1lx;->A0N:LX/1lx;

    .line 298
    .line 299
    if-eq p3, v0, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/1lx;->A0M:LX/1lx;

    .line 302
    .line 303
    if-eq p3, v0, :cond_9

    .line 304
    .line 305
    sget-object v0, LX/1lx;->A0O:LX/1lx;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    if-ne p3, v0, :cond_a

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_d
    const/4 v0, 0x1

    .line 312
    goto :goto_0

    .line 313
    :cond_e
    return v6
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final A04(LX/2ue;)Z
    .locals 4

    .line 0
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x41c7

    .line 10
    .line 11
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AM;

    .line 18
    .line 19
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x102b3003a0c2fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v0, LX/13v;->A0j:LX/13v;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x41c7

    .line 40
    .line 41
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3AM;

    .line 48
    .line 49
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x102b3003b0c30L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x41c7

    .line 66
    .line 67
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3AM;

    .line 74
    .line 75
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x102b3003c0c31L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, LX/13v;->A0k:LX/13v;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x41c7

    .line 92
    .line 93
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3AM;

    .line 100
    .line 101
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x102b3003d0c32L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v1, 0x41c7

    .line 127
    .line 128
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3AM;

    .line 135
    .line 136
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x102b3011c0cdeL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_4
    sget-object v0, LX/2ue;->A1z:LX/2ue;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/16 v1, 0x41c7

    .line 160
    .line 161
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3AM;

    .line 168
    .line 169
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x102b3011b0cddL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v0, LX/2ue;->A20:LX/2ue;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x41c7

    .line 192
    .line 193
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3AM;

    .line 200
    .line 201
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x102b3011d0cdfL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v1, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const-string v0, "topic"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const/16 v1, 0x41c7

    .line 228
    .line 229
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3AM;

    .line 236
    .line 237
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x102b3011a0cdcL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const/16 v1, 0x41c7

    .line 252
    .line 253
    iget-object v0, p0, LX/7VP;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/3AM;

    .line 260
    .line 261
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x102b300990c79L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    return v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
