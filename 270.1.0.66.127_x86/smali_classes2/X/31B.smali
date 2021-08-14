.class public final LX/31B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/31B;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/12F;

.field public final A02:LX/0mM;


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
    iput-object v1, p0, LX/31B;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/12F;->A00(LX/0kw;)LX/12F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31B;->A01:LX/12F;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/31B;->A02:LX/0mM;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/31B;
    .locals 4

    .line 0
    sget-object v0, LX/31B;->A03:LX/31B;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/31B;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/31B;->A03:LX/31B;

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
    new-instance v0, LX/31B;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/31B;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/31B;->A03:LX/31B;

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
    sget-object v0, LX/31B;->A03:LX/31B;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)LX/1Z7;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "CommentPresenceUtils.getPresenceDotInProfile"

    .line 2
    .line 3
    const v0, -0x6259aaea

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/31B;->A02:LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x166

    .line 12
    .line 13
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/31B;->A01:LX/12F;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/12F;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    div-int/lit8 v4, p3, 0x3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LX/31B;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    div-int/lit8 v7, v4, 0x7

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    invoke-static {p1}, LX/3F3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3F3;

    .line 63
    .line 64
    iput v4, v0, LX/3F3;->A00:I

    .line 65
    .line 66
    invoke-static {p2}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/3F3;

    .line 77
    .line 78
    iput-object v1, v0, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 88
    .line 89
    add-int v1, p3, v7

    .line 90
    .line 91
    int-to-float v0, v6

    .line 92
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    sub-int/2addr v1, v4

    .line 98
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 102
    .line 103
    add-int/2addr p3, v6

    .line 104
    add-int/2addr p3, v7

    .line 105
    int-to-float v0, v5

    .line 106
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    sub-int/2addr p3, v4

    .line 112
    invoke-virtual {v3, v1, p3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    const v0, 0x2298faa

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    const v0, -0x2f9a6d39

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const v0, 0x137bbba2

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    const v0, -0x6be1b69b

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1
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
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/31B;->A01:LX/12F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/12F;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/31B;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/user/model/UserKey;

    .line 27
    .line 28
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 29
    .line 30
    invoke-static {p1}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x258d

    .line 39
    .line 40
    iget-object v0, p0, LX/31B;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1zP;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1zP;->A0V(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x203d

    .line 7
    .line 8
    iget-object v1, p0, LX/31B;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method
