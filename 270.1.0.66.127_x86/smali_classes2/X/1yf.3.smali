.class public final LX/1yf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/1yg;

.field public static volatile A02:LX/1yf;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    new-instance v2, LX/1yj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/1yj;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1, v1, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/1yf;->A01:LX/1yg;

    .line 14
    .line 15
    return-void
.end method

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
    iput-object v1, p0, LX/1yf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)I
    .locals 3

    .line 0
    const-string v2, "#"

    .line 1
    .line 2
    const v1, 0xc10dc20

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc4

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static final A01(LX/0kw;)LX/1yf;
    .locals 4

    .line 0
    sget-object v0, LX/1yf;->A02:LX/1yf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1yf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1yf;->A02:LX/1yf;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1yf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1yf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1yf;->A02:LX/1yf;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1yf;->A02:LX/1yf;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/1lM;)Z
    .locals 2

    .line 0
    const-string v1, "StoryHeaderUtil.isCrossGroupFeedEnvironment"

    .line 1
    .line 2
    const v0, -0x27748d4b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1lx;->A0A:LX/1lx;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1lx;->A0B:LX/1lx;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1lx;->A0X:LX/1lx;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, 0x35c42fc5

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    const v0, -0x17e476f9

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return v1
    .line 82
    .line 83
.end method

.method public static A03(LX/1lM;LX/1w5;)Z
    .locals 4

    .line 0
    const-string v1, "StoryHeaderUtil.isCollegeGroupStoryHostedInDifferentGroup"

    .line 1
    .line 2
    const v0, 0x7d553c70

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v0, p0, LX/1yk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x179cbf1b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/1yk;

    .line 19
    .line 20
    iget-object v2, v0, LX/1yk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4Z()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_1
    const v0, -0x704fa478
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x108ea940

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A04(LX/1lM;LX/1w5;)Z
    .locals 4

    .line 0
    const-string v1, "StoryHeaderUtil.isGroupEnvironment"

    .line 1
    .line 2
    const v0, -0x48c5a162

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v0, p0, LX/1yk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/2il;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    const-string v0, "GroupMemberProfileActionLink"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, -0x6432578c

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe6

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, LX/1lx;->A0p:LX/1lx;

    .line 61
    .line 62
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_7
    const v0, -0x3d65eb5f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, -0x1c1f2a37

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(LX/1lM;LX/1Jw;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/1Jw;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, LX/1Jw;->A0E:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x200101f700090946L    # 1.585612956072824E-154

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/1Jw;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1Jw;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(LX/1w5;LX/1lM;)Z
    .locals 3

    .line 0
    const-string v1, "StoryHeaderUtil.isGroupStoryInNonGroupTimeline"

    .line 1
    .line 2
    const v0, 0x4dac7567    # 3.61671904E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p0}, LX/1yf;->A03(LX/1lM;LX/1w5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1, p0}, LX/1yf;->A04(LX/1lM;LX/1w5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 35
    .line 36
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/1yf;->A02(LX/1lM;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    const v0, -0x290b1b0b    # -1.346321E14f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const v0, 0x786da731
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const v0, 0x32b908e0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const v0, 0x5c6f0af9

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, 0x2c1b3fe3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A07(LX/1w5;LX/1lM;LX/1Jw;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1yf;->A06(LX/1w5;LX/1lM;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    const v1, 0xc10dc20

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc4

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/1yf;->A05(LX/1lM;LX/1Jw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX/1Jw;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, LX/1Jw;->A0E:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x101f70000093fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, LX/1Jw;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p2, LX/1Jw;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A08(LX/1w5;)LX/2Ey;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/1yf;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2014d000002ccL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    new-instance v1, LX/2Ey;

    .line 47
    .line 48
    sget-object v0, LX/1yf;->A01:LX/1yg;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, v2}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0
.end method
