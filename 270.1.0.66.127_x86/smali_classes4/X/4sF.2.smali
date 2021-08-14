.class public final LX/4sF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4sF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4sF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4sF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1c:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4sF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/4sF;->A00:LX/0li;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/4sF;
    .locals 4

    .line 0
    const-class v3, LX/4sF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4sF;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4sF;->A05:LX/0qo;
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
    sget-object v0, LX/4sF;->A05:LX/0qo;

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
    sget-object v1, LX/4sF;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4sF;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4sF;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4sF;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4sF;
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
    sget-object v0, LX/4sF;->A05:LX/0qo;

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

.method public static A01(LX/1w5;LX/7VS;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const-string v0, "LikePageActionLink"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const v1, -0x456ed136

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x16c

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x59eb3431

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16b

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p1, LX/7VS;->A00:LX/0li;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/2GK;

    .line 44
    .line 45
    const-wide v1, 0x1006c001301fbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, p1, v0}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private A02(Lcom/facebook/graphql/model/GraphQLStory;Z)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v8, 0x0

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
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "WatchEntryPointStyleChecker"

    .line 17
    .line 18
    const-string v0, "null root story"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v8

    .line 24
    :cond_1
    invoke-static {p1}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0AO;

    .line 45
    .line 46
    const-string v4, "WatchEntryPointStyleChecker"

    .line 47
    .line 48
    const-string v3, "Get null original actor for root story whose id is "

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, " and original story whose id is "

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v8

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x2029

    .line 81
    .line 82
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/0AO;

    .line 89
    .line 90
    const-string v4, "WatchEntryPointStyleChecker"

    .line 91
    .line 92
    const-string v3, "Get null video for root story whose id is "

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, " and original story whose id is "

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 112
    :cond_4
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_6
    return v6

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-static {v7}, LX/6Fh;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static final A03(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v2}, LX/4sF;->A04(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x41c7

    .line 10
    .line 11
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3AM;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 45
.end method

.method public static final A04(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;ZZ)Z
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

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
    const-wide v0, 0x102b300b40c8aL

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
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "User"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x41c7

    .line 63
    .line 64
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3AM;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3AM;->A0W()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    if-nez p4, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x41c7

    .line 103
    .line 104
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3AM;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3AM;->A0i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_3
    return v5

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_0
    if-nez p4, :cond_8

    .line 148
    .line 149
    const/16 v2, 0x41c7

    .line 150
    .line 151
    iget-object v1, p0, LX/4sF;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3AM;

    .line 158
    .line 159
    iget-object v4, v1, LX/3AM;->A01:LX/2GK;

    .line 160
    .line 161
    const-wide v2, 0x102b3001a0c0fL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 167
    .line 168
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x41c7

    .line 177
    .line 178
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3AM;

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x102b300730c5fL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 203
    .line 204
    const-wide v1, 0x102b300730c5fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 210
    .line 211
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_8
    return v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 19
    .line 20
    iget-object v0, p0, LX/4sF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, LX/4sF;->A02(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x2546

    .line 17
    .line 18
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1vp;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1vp;->A0h(LX/1w5;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, LX/4sF;->A02(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    return-object v1
.end method

.method public final A07(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    iget-object v0, p0, LX/4sF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v2}, LX/4sF;->A04(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final A08(LX/13v;LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, LX/4sF;->hasWatchEntryPointStyle(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/4sF;->isWatchEntryPointEnabledPlayerOriginSource(LX/13v;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LX/4sF;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final A09(LX/3bG;)Z
    .locals 2

    .line 0
    const-string v0, "GraphQLStoryProps"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1w5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/4sF;->hasWatchEntryPointStyle(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public hasWatchEntryPointStyle(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, LX/4sF;->A03(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isWatchEntryPointEnabledPlayerOriginSource(LX/13v;)Z
    .locals 5

    .line 0
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x41c7

    .line 11
    .line 12
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102b300190c0eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v4

    .line 32
    return v0

    .line 33
    :cond_0
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x41c7

    .line 42
    .line 43
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3AM;

    .line 50
    .line 51
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x102b3001d0c12L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x41c7

    .line 65
    .line 66
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3AM;

    .line 73
    .line 74
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x200102b3004e0c41L    # 1.5858803999035723E-154

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    sget-object v0, LX/13v;->A0j:LX/13v;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x41c7

    .line 97
    .line 98
    iget-object v0, p0, LX/4sF;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3AM;

    .line 105
    .line 106
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x102b3001c0c11L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    return v4

    .line 116
    :cond_3
    return v3
    .line 117
.end method
