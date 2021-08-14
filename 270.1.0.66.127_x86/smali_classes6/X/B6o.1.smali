.class public final LX/B6o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/B6o;


# instance fields
.field public final A00:LX/4pC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4pC;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4pC;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B6o;->A00:LX/4pC;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x238

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x238

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    return v2
.end method

.method public static final A01(LX/0kw;)LX/B6o;
    .locals 4

    .line 0
    sget-object v0, LX/B6o;->A01:LX/B6o;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/B6o;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/B6o;->A01:LX/B6o;

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
    new-instance v0, LX/B6o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/B6o;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/B6o;->A01:LX/B6o;

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
    sget-object v0, LX/B6o;->A01:LX/B6o;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/B6o;Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/util/Map;LX/2J2;)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    move-object v3, p2

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/B6o;->A00:LX/4pC;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v1, p2, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "GQUserConverter.getThreadParticipantsFromModel"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4pC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 16
    .line 17
    move-object p0, p7

    .line 18
    move-object v5, p6

    .line 19
    move-object/from16 p3, p12

    .line 20
    .line 21
    move p2, p8

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/B6p;

    .line 26
    .line 27
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v2, LX/B6p;->A01:J

    .line 47
    .line 48
    :cond_1
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/util/Pair;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v2, LX/B6p;->A02:J

    .line 65
    .line 66
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/B6p;->A03:J

    .line 75
    .line 76
    :cond_2
    iput-boolean p9, v2, LX/B6p;->A0A:Z

    .line 77
    .line 78
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/B6q;->A01(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/B6p;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v1, "adminType"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/B6p;->A08:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p11

    .line 99
    .line 100
    invoke-static {p1, v1}, LX/B6o;->A05(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/user/model/UserKey;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/B6p;->A05:Lcom/facebook/user/model/UserKey;

    .line 105
    .line 106
    invoke-static {p1, v1}, LX/B6o;->A00(Ljava/lang/String;Ljava/util/Map;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/B6p;->A00:I

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    const-string v1, "null_key"

    .line 119
    .line 120
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 3

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GQLUserConverter"

    .line 5
    .line 6
    const-string v0, "User with id %s not found in users list"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/B6p;

    .line 12
    .line 13
    invoke-direct {v2}, LX/B6p;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Lcom/facebook/user/model/Name;
    .locals 8

    .line 0
    const v0, -0x30522187

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const v0, -0x30522187

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x232

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, v5

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v0, 0x58

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int v2, v3, v0

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A04:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 66
    .line 67
    const v0, 0x3463f3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A02:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v7, v5

    .line 95
    :cond_3
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 96
    .line 97
    invoke-direct {v0, v5, v7, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/user/model/UserKey;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, 0x74d3b289

    .line 24
    .line 25
    .line 26
    const v0, -0x34354baa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    return-object v4
    .line 48
    .line 49
    .line 50
.end method

.method public static A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x64212b1

    .line 14
    .line 15
    .line 16
    const v0, 0x701dacbf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/user/model/AlohaUser;

    .line 48
    .line 49
    const v1, 0x3f9729a7

    .line 50
    .line 51
    .line 52
    const v0, -0x30522187

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {v0}, LX/B6o;->A04(Ljava/lang/Object;)Lcom/facebook/user/model/Name;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Lcom/facebook/user/model/AlohaUser;-><init>(Ljava/lang/String;Lcom/facebook/user/model/Name;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/user/model/User;
    .locals 12

    .line 0
    new-instance v4, LX/0zO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0zO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "GQLUserConverter"

    .line 16
    .line 17
    iput-object v0, v4, LX/0zO;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, LX/0zO;->A0I:LX/2J2;

    .line 41
    .line 42
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 45
    .line 46
    .line 47
    const v0, 0x9897c0c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v5, :cond_28

    .line 57
    .line 58
    invoke-static {v5}, LX/B6o;->A04(Ljava/lang/Object;)Lcom/facebook/user/model/Name;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 63
    .line 64
    const v1, -0xdf574f6

    .line 65
    .line 66
    .line 67
    const v0, -0x30522187

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LX/B6o;->A04(Ljava/lang/Object;)Lcom/facebook/user/model/Name;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/0zO;->A0M:Lcom/facebook/user/model/Name;

    .line 83
    .line 84
    :cond_1
    :goto_0
    const v0, -0xfd6772a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/0zO;->A0w:Ljava/lang/String;

    .line 92
    .line 93
    const v1, -0x3f14e104

    .line 94
    .line 95
    .line 96
    const v0, 0x6418bd70

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v1, 0x51cc4420

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, -0x3f7cbad0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    move-object v9, v5

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    new-instance v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 131
    .line 132
    const/16 v0, 0x48

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x2e1

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v5, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v11, :cond_3

    .line 151
    .line 152
    new-instance v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 153
    .line 154
    const/16 v0, 0x48

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x2e1

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v5, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v10, :cond_4

    .line 173
    .line 174
    new-instance v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 175
    .line 176
    const/16 v0, 0x48

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x2e1

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v5, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_27

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput-object v0, v4, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput-boolean v7, v4, LX/0zO;->A1B:Z

    .line 213
    .line 214
    const v0, -0x78a4f76e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v4, LX/0zO;->A1J:Z

    .line 222
    .line 223
    const v0, -0x14efbca6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v4, LX/0zO;->A1V:Z

    .line 231
    .line 232
    const v0, 0x79fb36c0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v4, LX/0zO;->A1W:Z

    .line 240
    .line 241
    const v0, 0x2782ffc6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v4, LX/0zO;->A1I:Z

    .line 249
    .line 250
    const v0, -0xd25449c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, v4, LX/0zO;->A1A:Z

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v4, LX/0zO;->A0R:Lcom/facebook/user/model/WorkUserInfo;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    iput-boolean v5, v4, LX/0zO;->A1N:Z

    .line 265
    .line 266
    const v0, -0x17ecfad4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v4, LX/0zO;->A19:Z

    .line 274
    .line 275
    const v0, 0x2a29b36c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v4, LX/0zO;->A1c:Z

    .line 283
    .line 284
    const v0, 0x62ee58ce

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v4, LX/0zO;->A1P:Z

    .line 292
    .line 293
    const v0, 0xa94aa3e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v4, LX/0zO;->A1Y:Z

    .line 301
    .line 302
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 303
    .line 304
    const v0, -0x7e93b493

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v4, LX/0zO;->A0k:Ljava/lang/String;

    .line 320
    .line 321
    :cond_5
    const v0, 0x53403b6d    # 8.2563072E11f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v4, LX/0zO;->A1g:Z

    .line 329
    .line 330
    iput-boolean v7, v4, LX/0zO;->A1B:Z

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_26

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    :goto_2
    iput-wide v0, v4, LX/0zO;->A0E:J

    .line 348
    .line 349
    const v0, -0x4991d662

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    xor-int/2addr v0, v6

    .line 357
    iput-boolean v0, v4, LX/0zO;->A1K:Z

    .line 358
    .line 359
    const v0, -0x39935a9f

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v4, LX/0zO;->A1U:Z

    .line 367
    .line 368
    const v1, -0x15774b15

    .line 369
    .line 370
    .line 371
    const v0, 0x7f229591

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :cond_6
    iput-boolean v6, v4, LX/0zO;->A1X:Z

    .line 384
    .line 385
    const v0, -0x5031516d

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v4, LX/0zO;->A0F:J

    .line 393
    .line 394
    const v1, -0x23c4b66b

    .line 395
    .line 396
    .line 397
    const v0, 0x647f861f

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    if-eqz v1, :cond_25

    .line 407
    .line 408
    const/16 v0, 0x22

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_3
    iput v0, v4, LX/0zO;->A08:I

    .line 415
    .line 416
    const v1, 0x3bd3146a

    .line 417
    .line 418
    .line 419
    const v0, 0x3dbf248f

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    const/16 v0, 0x22

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :cond_7
    iput v5, v4, LX/0zO;->A0A:I

    .line 437
    .line 438
    iget-object v1, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    const-string v0, "NeoApprovedUserConnectable"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_24

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    :cond_8
    :goto_4
    if-eqz v1, :cond_23

    .line 454
    .line 455
    const v0, -0x2c43e547

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    iput-object v0, v4, LX/0zO;->A0s:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v0, LX/2J2;->A02:LX/2J2;

    .line 465
    .line 466
    if-ne v3, v0, :cond_e

    .line 467
    .line 468
    const v0, -0x1c64ade

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    double-to-float v0, v5

    .line 476
    iput v0, v4, LX/0zO;->A01:F

    .line 477
    .line 478
    const v0, 0x2f8e4b16

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, v4, LX/0zO;->A1S:Z

    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v4, LX/0zO;->A1e:Z

    .line 493
    .line 494
    const v1, -0x58293d0c

    .line 495
    .line 496
    .line 497
    const v0, -0x66942941

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7U()Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/5ym;->A00(Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iput-object v0, v4, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 520
    .line 521
    :cond_9
    const v0, 0x2aad32d7

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v4, LX/0zO;->A1H:Z

    .line 529
    .line 530
    const v1, 0x6796e8a1

    .line 531
    .line 532
    .line 533
    const v0, -0x38270c7

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    invoke-static {v0}, LX/B6o;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, LX/0zO;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    const v1, 0x3e463955

    .line 549
    .line 550
    .line 551
    const v0, -0x332143bd

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 559
    .line 560
    if-nez v3, :cond_b

    .line 561
    .line 562
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_6
    iput-object v0, v4, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    const v0, 0x5f0b8066

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput-boolean v0, v4, LX/0zO;->A1T:Z

    .line 576
    .line 577
    :cond_a
    :goto_7
    sget-object v0, LX/019;->A00:LX/019;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/019;->now()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    iput-wide v0, v4, LX/0zO;->A0C:J

    .line 584
    .line 585
    invoke-virtual {v4}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const v1, 0x64212b1

    .line 595
    .line 596
    .line 597
    const v0, 0x4ac41aa2    # 6425937.0f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    const/16 v0, 0x12f

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    new-instance v1, Lcom/facebook/user/model/AlohaProxyUser;

    .line 629
    .line 630
    const/16 v0, 0x17

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v2, v0}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_6

    .line 648
    :cond_e
    sget-object v0, LX/2J2;->A04:LX/2J2;

    .line 649
    .line 650
    if-ne v3, v0, :cond_10

    .line 651
    .line 652
    const v0, -0x23509140

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iput-object v0, v4, LX/0zO;->A0e:Ljava/lang/Integer;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_f
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_10
    sget-object v0, LX/2J2;->A07:LX/2J2;

    .line 673
    .line 674
    if-ne v3, v0, :cond_1e

    .line 675
    .line 676
    const v0, 0x31ebcc5c

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput-boolean v0, v4, LX/0zO;->A1Z:Z

    .line 684
    .line 685
    const v0, 0x2abd6f52

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput-boolean v0, v4, LX/0zO;->A1d:Z

    .line 693
    .line 694
    const v0, -0x93f5090

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput-boolean v0, v4, LX/0zO;->A16:Z

    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput-boolean v0, v4, LX/0zO;->A17:Z

    .line 709
    .line 710
    const v0, 0x36429579

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput-boolean v0, v4, LX/0zO;->A1D:Z

    .line 718
    .line 719
    const v0, -0x2ff5a380

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput-boolean v0, v4, LX/0zO;->A1a:Z

    .line 727
    .line 728
    const v0, -0x1cfa530d

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput-boolean v0, v4, LX/0zO;->A1M:Z

    .line 736
    .line 737
    const v1, 0x1305613

    .line 738
    .line 739
    .line 740
    const v0, -0x2e3b82cc

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    if-nez v3, :cond_12

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    :goto_a
    iput-object v0, v4, LX/0zO;->A0J:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 753
    .line 754
    const v0, 0x11be34ac    # 3.0009176E-28f

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput-boolean v0, v4, LX/0zO;->A1L:Z

    .line 762
    .line 763
    const/4 v0, 0x7

    .line 764
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iput-boolean v0, v4, LX/0zO;->A1e:Z

    .line 769
    .line 770
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommercePageType;->A01:Lcom/facebook/graphql/enums/GraphQLCommercePageType;

    .line 771
    .line 772
    const v0, 0x32507686

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommercePageType;

    .line 780
    .line 781
    if-eqz v0, :cond_11

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    packed-switch v0, :pswitch_data_0

    .line 788
    .line 789
    .line 790
    :pswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 791
    .line 792
    :goto_b
    iput-object v0, v4, LX/0zO;->A0Z:Ljava/lang/Integer;

    .line 793
    .line 794
    :cond_11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommercePageSetting;->A01:Lcom/facebook/graphql/enums/GraphQLCommercePageSetting;

    .line 795
    .line 796
    const v0, -0x717fe291

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_15

    .line 808
    .line 809
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommercePageSetting;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    packed-switch v0, :pswitch_data_1

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :pswitch_1
    sget-object v0, LX/3Bj;->A01:LX/3Bj;

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :pswitch_2
    sget-object v0, LX/3Bj;->A04:LX/3Bj;

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :pswitch_3
    sget-object v0, LX/3Bj;->A02:LX/3Bj;

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :pswitch_4
    sget-object v0, LX/3Bj;->A06:LX/3Bj;

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :pswitch_5
    sget-object v0, LX/3Bj;->A07:LX/3Bj;

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :pswitch_6
    sget-object v0, LX/3Bj;->A05:LX/3Bj;

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :pswitch_7
    sget-object v0, LX/3Bj;->A03:LX/3Bj;

    .line 856
    .line 857
    :goto_d
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :pswitch_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :pswitch_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :pswitch_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :pswitch_b
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :pswitch_c
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_12
    new-instance v5, LX/B6v;

    .line 877
    .line 878
    invoke-direct {v5}, LX/B6v;-><init>()V

    .line 879
    .line 880
    .line 881
    const v0, 0x4d41b8cf    # 2.03132144E8f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v5, LX/B6v;->A00:Ljava/lang/String;

    .line 889
    .line 890
    const v1, -0x2e159c74

    .line 891
    .line 892
    .line 893
    const v0, 0x55c229c3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    if-eqz v3, :cond_13

    .line 903
    .line 904
    const v0, -0x71a7e5a0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v5, LX/B6v;->A01:Ljava/lang/String;

    .line 912
    .line 913
    const v0, -0x46f49ebc

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v5, LX/B6v;->A02:Ljava/lang/String;

    .line 921
    .line 922
    :cond_13
    new-instance v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 923
    .line 924
    invoke-direct {v0, v5}, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;-><init>(LX/B6v;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_14
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v4, LX/0zO;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    :cond_15
    const v1, -0x173b08ac

    .line 936
    .line 937
    .line 938
    const v0, 0x67f95094

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 946
    .line 947
    if-eqz v3, :cond_1d

    .line 948
    .line 949
    const v1, 0x5ca40550

    .line 950
    .line 951
    .line 952
    const v0, 0x10d4aae4

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 960
    .line 961
    if-eqz v3, :cond_1d

    .line 962
    .line 963
    const/16 v0, 0x12f

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    const v1, -0x3f128c03

    .line 970
    .line 971
    .line 972
    const v0, -0x6d35ea48

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    if-nez v3, :cond_18

    .line 983
    .line 984
    move-object v0, v6

    .line 985
    :goto_e
    if-eqz v0, :cond_1a

    .line 986
    .line 987
    const v3, -0x66ca7c04

    .line 988
    .line 989
    .line 990
    const v1, -0x569369af

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3, v2, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 998
    .line 999
    if-eqz v3, :cond_17

    .line 1000
    .line 1001
    const/16 v1, 0x2a6

    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :goto_f
    const v3, 0x6234eff

    .line 1008
    .line 1009
    .line 1010
    const v1, 0x5c3debd4

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v2, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_19

    .line 1018
    .line 1019
    new-instance v8, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1039
    .line 1040
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;

    .line 1041
    .line 1042
    const v0, -0x1eda3a31

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;

    .line 1050
    .line 1051
    if-eqz v0, :cond_16

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_17
    move-object v9, v6

    .line 1062
    goto :goto_f

    .line 1063
    :cond_18
    const v1, 0x33d8e76f

    .line 1064
    .line 1065
    .line 1066
    const v0, -0x22adec63

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_19
    move-object v8, v6

    .line 1077
    goto :goto_11

    .line 1078
    :cond_1a
    move-object v9, v6

    .line 1079
    move-object v8, v6

    .line 1080
    :cond_1b
    :goto_11
    new-instance v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 1081
    .line 1082
    if-eqz v8, :cond_1c

    .line 1083
    .line 1084
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    :cond_1c
    invoke-direct {v0, v7, v9, v6}, Lcom/facebook/messaging/games/model/InstantGameChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v4, LX/0zO;->A0K:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 1092
    .line 1093
    :cond_1d
    const v1, 0x30140261

    .line 1094
    .line 1095
    .line 1096
    const v0, 0x4283690f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_a

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    iput-object v0, v4, LX/0zO;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1111
    .line 1112
    goto/16 :goto_7

    .line 1113
    .line 1114
    :cond_1e
    sget-object v0, LX/2J2;->A08:LX/2J2;

    .line 1115
    .line 1116
    if-ne v3, v0, :cond_a

    .line 1117
    .line 1118
    const v1, -0x4acaf4e8

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x42e6a06d

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1129
    .line 1130
    if-eqz v3, :cond_20

    .line 1131
    .line 1132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const v1, 0x64212b1

    .line 1137
    .line 1138
    .line 1139
    const v0, -0x49eec38c

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1161
    .line 1162
    new-instance v1, Lcom/facebook/user/model/ManagingParent;

    .line 1163
    .line 1164
    const/16 v0, 0x12f

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-direct {v1, v0}, Lcom/facebook/user/model/ManagingParent;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1174
    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_1f
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v4, LX/0zO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 1182
    .line 1183
    :cond_20
    const v0, -0x55894900

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v4, LX/0zO;->A0p:Ljava/lang/String;

    .line 1191
    .line 1192
    const v0, -0x74020ad1

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iput-boolean v0, v4, LX/0zO;->A1f:Z

    .line 1200
    .line 1201
    const v1, 0x2f2e7303

    .line 1202
    .line 1203
    .line 1204
    const v0, 0x5a9df87b

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    if-eqz v7, :cond_22

    .line 1215
    .line 1216
    new-instance v5, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 1217
    .line 1218
    const v1, 0xecd75cd

    .line 1219
    .line 1220
    .line 1221
    const v0, -0x39b5d1c3

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1229
    .line 1230
    if-eqz v2, :cond_21

    .line 1231
    .line 1232
    new-instance v6, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1233
    .line 1234
    const/16 v0, 0x12f

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0xc5

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v6, v1, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_21
    const/16 v0, 0xe

    .line 1250
    .line 1251
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    long-to-int v3, v0

    .line 1256
    const/16 v0, 0x2d

    .line 1257
    .line 1258
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v1

    .line 1262
    long-to-int v0, v1

    .line 1263
    invoke-direct {v5, v6, v3, v0}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Lcom/facebook/user/model/NeoUserStatusTag;II)V

    .line 1264
    .line 1265
    .line 1266
    move-object v6, v5

    .line 1267
    :cond_22
    iput-object v6, v4, LX/0zO;->A0N:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 1268
    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :cond_23
    const/4 v0, 0x0

    .line 1272
    goto/16 :goto_5

    .line 1273
    .line 1274
    :cond_24
    const v0, 0x7429384c

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1282
    .line 1283
    iput-object v1, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    goto/16 :goto_4

    .line 1286
    .line 1287
    :cond_25
    const/4 v0, 0x0

    .line 1288
    goto/16 :goto_3

    .line 1289
    .line 1290
    :cond_26
    const-wide/16 v0, 0x0

    .line 1291
    .line 1292
    goto/16 :goto_2

    .line 1293
    .line 1294
    :cond_27
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :cond_28
    const/4 v0, 0x5

    .line 1302
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, v4, LX/0zO;->A0g:Ljava/lang/String;

    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method
