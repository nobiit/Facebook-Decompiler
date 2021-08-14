.class public final LX/6Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Y3;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:LX/2G3;

.field public final A05:LX/6LO;

.field public final A06:LX/6Mo;

.field public final A07:LX/6Mr;

.field public final A08:LX/6Mr;

.field public final A09:LX/0r1;

.field public final A0A:LX/4ct;


# direct methods
.method public constructor <init>(LX/0kw;LX/6LO;LX/6Mo;LX/5Y3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Mn;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/6Mp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6Mp;-><init>(LX/6Mn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Mn;->A09:LX/0r1;

    .line 12
    .line 13
    new-instance v0, LX/6Mq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6Mq;-><init>(LX/6Mn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Mn;->A08:LX/6Mr;

    .line 19
    .line 20
    new-instance v0, LX/6Ms;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6Ms;-><init>(LX/6Mn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Mn;->A07:LX/6Mr;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6Mn;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Mn;->A03:LX/0AO;

    .line 38
    .line 39
    invoke-static {p1}, LX/4ct;->A00(LX/0kw;)LX/4ct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Mn;->A0A:LX/4ct;

    .line 44
    .line 45
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Mn;->A04:LX/2G3;

    .line 50
    .line 51
    iput-object p2, p0, LX/6Mn;->A05:LX/6LO;

    .line 52
    .line 53
    iput-object p3, p0, LX/6Mn;->A06:LX/6Mo;

    .line 54
    .line 55
    iget-object v0, p0, LX/6Mn;->A08:LX/6Mr;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6Mn;->A06:LX/6Mo;

    .line 61
    .line 62
    iget-object v0, p0, LX/6Mn;->A07:LX/6Mr;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, LX/6Mn;->A00:LX/5Y3;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/6Mn;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v3, p0, LX/6Mn;->A0A:LX/4ct;

    .line 3
    .line 4
    invoke-static {p1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    monitor-enter v3

    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    instance-of v0, p1, LX/6MG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/6MG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/4ct;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    check-cast v0, LX/5Z4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, LX/4ct;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 50
    .line 51
    instance-of v0, p1, LX/6MG;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LX/6MG;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    check-cast v0, LX/5Z4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, LX/4ct;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, v3, LX/4ct;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v2, v3, LX/4ct;->A00:Ljava/util/Map;

    .line 90
    .line 91
    instance-of v0, p1, LX/6MG;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LX/6MG;

    .line 97
    .line 98
    const v0, -0x6eec41d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    check-cast v1, LX/5Z4;

    .line 115
    .line 116
    const v0, -0x6eec41d8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_5
    monitor-exit v3

    .line 128
    :cond_7
    iget-object v1, p0, LX/6Mn;->A05:LX/6LO;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, p1, v0}, LX/6LO;->A2I(Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mn;->A00:LX/5Y3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "GROUP_MALL_SURFACE_KEY_HEADER"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
