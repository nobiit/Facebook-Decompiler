.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1y5;

.field public final A01:LX/3a5;

.field public final A02:LX/1iL;

.field public final A03:LX/1iJ;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/1xT;

.field public final A06:LX/3pH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7VR;->A03:LX/1iJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/1iL;->A02(LX/0kw;)LX/1iL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7VR;->A02:LX/1iL;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7VR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    invoke-static {p1}, LX/3a5;->A00(LX/0kw;)LX/3a5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7VR;->A01:LX/3a5;

    .line 26
    .line 27
    invoke-static {p1}, LX/1xT;->A07(LX/0kw;)LX/1xT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7VR;->A05:LX/1xT;

    .line 32
    .line 33
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7VR;->A00:LX/1y5;

    .line 38
    .line 39
    new-instance v0, LX/3pH;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/3pH;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7VR;->A06:LX/3pH;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/7VR;LX/1w5;)Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7VR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(LX/1iR;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    instance-of v0, p0, LX/ETB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/ETB;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/ETB;->BRM()LX/4l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-class v0, LX/4kc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4kc;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4kc;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    instance-of v0, p0, LX/E0M;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, LX/E0M;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/E0M;->BRM()LX/4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
.end method


# virtual methods
.method public final A02(Lcom/facebook/feed/autoplay/AutoplayStateManager;)LX/1w5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7VR;->A02:LX/1iL;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/4AI;->A0W:LX/1w5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2
.end method

.method public final A03(LX/1w5;LX/1lf;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1yB;)LX/EUW;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-virtual {v2, v13}, LX/7VR;->A02(Lcom/facebook/feed/autoplay/AutoplayStateManager;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LX/EGt;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-direct {v0, v2, v7, v3, v13}, LX/EGt;-><init>(LX/7VR;LX/1lf;LX/1w5;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    invoke-interface {v12, v0}, LX/3gD;->DGb(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/7VR;->A02:LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v13}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v0, v4, LX/4AI;->A09:J

    .line 44
    .line 45
    long-to-int v3, v0

    .line 46
    invoke-interface {v12, v3}, LX/3gD;->DGK(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/4AI;->A02:I

    .line 50
    .line 51
    invoke-interface {v12, v0}, LX/3gD;->DC6(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, LX/7VR;->A06:LX/3pH;

    .line 55
    .line 56
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v2, LX/7VR;->A06:LX/3pH;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/16 v0, 0x1a3

    .line 71
    .line 72
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    invoke-virtual/range {v6 .. v16}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/7VR;->A00:LX/1y5;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/7VR;->A03:LX/1iJ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1iJ;->A12()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iput-object v1, v3, LX/EUW;->A01:LX/1yB;

    .line 106
    .line 107
    :cond_0
    return-object v3

    .line 108
    :cond_1
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A04(LX/1w5;LX/1lf;LX/3gD;LX/1yB;)Z
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p0, p1}, LX/7VR;->A00(LX/7VR;LX/1w5;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7VR;->A02:LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p2

    .line 20
    move-object v10, p4

    .line 21
    move-object v9, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/7VR;->A03(LX/1w5;LX/1lf;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1yB;)LX/EUW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v8}, LX/7VR;->A02(Lcom/facebook/feed/autoplay/AutoplayStateManager;)LX/1w5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/4AI;->A0G()LX/4AT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7VR;->A03:LX/1iJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1iJ;->A3m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7VR;->A05:LX/1xT;

    .line 53
    .line 54
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    return v4
    .line 64
    .line 65
    .line 66
.end method
