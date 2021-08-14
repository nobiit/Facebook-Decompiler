.class public final LX/4AM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4AM;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4AM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4AM;
    .locals 4

    .line 0
    sget-object v0, LX/4AM;->A01:LX/4AM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4AM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4AM;->A01:LX/4AM;

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
    new-instance v0, LX/4AM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4AM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4AM;->A01:LX/4AM;

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
    sget-object v0, LX/4AM;->A01:LX/4AM;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;LX/2ue;LX/4AI;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/4lG;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4lG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v3, LX/4lG;->A04:I

    .line 10
    .line 11
    iput-object p2, v3, LX/4lG;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v3, LX/4lG;->A0J:LX/2ue;

    .line 14
    .line 15
    iget-object v1, p4, LX/4AI;->A0W:LX/1w5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x68

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/4lG;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p4, LX/4AI;->A0c:LX/1ir;

    .line 48
    .line 49
    iput-object v0, v3, LX/4lG;->A0D:LX/1ir;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0x60b6

    .line 53
    .line 54
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/4AL;

    .line 61
    .line 62
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p4}, LX/4AI;->A0I()LX/4AF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p5, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/16 v2, 0x24bc

    .line 1
    .line 2
    iget-object v1, p0, LX/4AM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iL;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/4AI;->A0G()LX/4AT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v10, v3, LX/4AI;->A0o:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-wide v4, v3, LX/4AI;->A09:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v8, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x604a

    .line 47
    .line 48
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3xC;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    iget-object v5, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/4AI;->A0L()LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 65
    .line 66
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 67
    .line 68
    iget v9, v3, LX/4AI;->A02:I

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move/from16 v13, p4

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v13}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final A03(LX/4AI;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x60b6

    .line 4
    .line 5
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/4AL;

    .line 12
    .line 13
    iget-object v5, p1, LX/4AI;->A1g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4AI;->A0G()LX/4AT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LX/4lG;->A0G:LX/4AO;

    .line 41
    .line 42
    sget-object v0, LX/4AO;->A08:LX/4AO;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v5, v2, v4, v3}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public final A04(LX/4AI;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x60b6

    .line 9
    .line 10
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4AL;

    .line 17
    .line 18
    iget-object v2, p1, LX/4AI;->A1g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v4, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(LX/4AI;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x60b6

    .line 5
    .line 6
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4AL;

    .line 13
    .line 14
    iget-object v3, p1, LX/4AI;->A1g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(LX/4AI;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, LX/4AI;->A0F()LX/4hh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/4hh;->A00:LX/Qzt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/Qzt;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/4AO;->A06:LX/4AO;

    .line 27
    .line 28
    :goto_1
    iput-object v0, v4, LX/4lG;->A0G:LX/4AO;

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x60b6

    .line 32
    .line 33
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/4AL;

    .line 40
    .line 41
    iget-object v2, p1, LX/4AI;->A1g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v1, v4, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/4AO;->A02:LX/4AO;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
.end method

.method public final A07(LX/4AI;LX/4lK;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, LX/4AI;->A0A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v4, LX/4lG;->A0B:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/4AI;->A0A:J

    .line 14
    .line 15
    iput-wide v0, v4, LX/4lG;->A0C:J

    .line 16
    .line 17
    iput-object p2, v4, LX/4lG;->A0H:LX/4lK;

    .line 18
    .line 19
    iget-object v1, p1, LX/4AI;->A0w:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dash"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/8gT;->A01:LX/8gT;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v4, LX/4lG;->A0I:LX/8gT;

    .line 32
    .line 33
    iget v0, p1, LX/4AI;->A05:I

    .line 34
    .line 35
    iput v0, v4, LX/4lG;->A05:I

    .line 36
    .line 37
    iget-wide v0, p1, LX/4AI;->A0G:J

    .line 38
    .line 39
    iput-wide v0, v4, LX/4lG;->A0A:J

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x60b6

    .line 43
    .line 44
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/4AL;

    .line 51
    .line 52
    iget-object v2, p1, LX/4AI;->A1g:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v1, v4, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "dash_live"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/8gT;->A02:LX/8gT;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "progressive"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/8gT;->A03:LX/8gT;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/8gT;->A04:LX/8gT;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A08(LX/4AI;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x60b6

    .line 9
    .line 10
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4AL;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p2, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(LX/4AI;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4AI;->A0J()LX/4lG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p1, LX/4AI;->A03:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, v3, LX/4lG;->A09:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x60b6

    .line 15
    .line 16
    iget-object v0, p0, LX/4AM;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4AL;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/4AI;->A0I()LX/4AF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p2, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
