.class public LX/GTe;
.super LX/GTh;
.source ""

# interfaces
.implements LX/1mW;
.implements LX/1GQ;


# instance fields
.field public A00:LX/5MC;

.field public A01:LX/1mV;

.field public A02:LX/GU6;

.field public A03:LX/0r1;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:LX/225;

.field public A07:LX/1l8;

.field public A08:LX/1lD;

.field public A09:LX/1gj;

.field public A0A:LX/1gz;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/GUh;

.field public A0E:LX/Ftf;

.field public A0F:LX/FMy;

.field public A0G:LX/6Wj;

.field public final A0H:LX/0AO;

.field public final A0I:LX/FN6;

.field public final A0J:LX/3Nf;

.field public final A0K:LX/1EA;

.field public final A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:LX/1l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/225;LX/Fti;LX/01A;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GUh;LX/1gj;LX/1l8;LX/5MC;LX/1EA;Ljava/util/concurrent/ExecutorService;LX/1l8;LX/GU6;LX/G6Z;LX/6Wj;LX/Fxq;LX/3Nf;LX/FN6;LX/0AO;)V
    .locals 2

    .line 1889287
    move-object/from16 v1, p16

    move-object/from16 v0, p18

    invoke-direct {p0, p4, p5, v1, v0}, LX/GTh;-><init>(LX/Fti;LX/01A;LX/G6Z;LX/Fxq;)V

    .line 1889288
    iput-object p1, p0, LX/GTe;->A05:Landroid/content/Context;

    .line 1889289
    iput-object p6, p0, LX/GTe;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1889290
    iput-object p7, p0, LX/GTe;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1889291
    iput-object p8, p0, LX/GTe;->A0D:LX/GUh;

    .line 1889292
    iput-object p9, p0, LX/GTe;->A09:LX/1gj;

    .line 1889293
    invoke-direct {p0}, LX/GTe;->A0c()LX/0r1;

    move-result-object v0

    iput-object v0, p0, LX/GTe;->A03:LX/0r1;

    .line 1889294
    iput-object p12, p0, LX/GTe;->A0K:LX/1EA;

    .line 1889295
    iput-object p13, p0, LX/GTe;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 1889296
    iput-object p2, p0, LX/GTe;->A08:LX/1lD;

    .line 1889297
    iput-object p3, p0, LX/GTe;->A06:LX/225;

    .line 1889298
    iput-object p10, p0, LX/GTe;->A07:LX/1l8;

    .line 1889299
    iput-object p11, p0, LX/GTe;->A00:LX/5MC;

    .line 1889300
    move-object/from16 v0, p14

    iput-object v0, p0, LX/GTe;->A0M:LX/1l8;

    .line 1889301
    move-object/from16 v0, p15

    iput-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 1889302
    move-object/from16 v0, p17

    iput-object v0, p0, LX/GTe;->A0G:LX/6Wj;

    .line 1889303
    move-object/from16 v0, p19

    iput-object v0, p0, LX/GTe;->A0J:LX/3Nf;

    .line 1889304
    move-object/from16 v0, p20

    iput-object v0, p0, LX/GTe;->A0I:LX/FN6;

    .line 1889305
    move-object/from16 v0, p21

    iput-object v0, p0, LX/GTe;->A0H:LX/0AO;

    return-void
.end method

.method public static A00(LX/GTe;Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gt v4, v0, :cond_1

    .line 11
    .line 12
    sub-int v1, v4, v5

    .line 13
    .line 14
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1mW;->DSI(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GU6;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 31
    .line 32
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Fkq;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Fkq;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/GTe;)LX/1mV;
    .locals 13

    .line 0
    iget-object v2, p0, LX/GTe;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    iget-object v4, p0, LX/GTe;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/GTe;->A08:LX/1lD;

    .line 5
    .line 6
    iget-object v6, p0, LX/GTe;->A06:LX/225;

    .line 7
    .line 8
    new-instance v7, LX/GUl;

    .line 9
    .line 10
    invoke-direct {v7, p0}, LX/GUl;-><init>(LX/GTe;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/GTh;->A01:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 14
    .line 15
    iget-object v0, p0, LX/GTe;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    iget-object v1, p0, LX/GTh;->A05:LX/Fti;

    .line 18
    .line 19
    new-instance v9, LX/Ftg;

    .line 20
    .line 21
    invoke-static {v0}, LX/Fyc;->A00(LX/0kw;)LX/Fyc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v9, v4, v1, v0}, LX/Ftg;-><init>(Landroid/content/Context;LX/Fti;LX/Fyc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v11, p0, LX/GTh;->A00:LX/57w;

    .line 35
    .line 36
    new-instance v12, LX/GUD;

    .line 37
    .line 38
    invoke-direct {v12, p0}, LX/GUD;-><init>(LX/GTe;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/Ftf;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x585

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const/16 v0, 0x586

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    const/16 v0, 0x588

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    const/16 v0, 0x589

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, LX/Ftf;-><init>(Landroid/content/Context;LX/1lD;LX/225;Ljava/lang/Runnable;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;LX/Ftg;LX/57y;LX/57w;LX/1lF;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/GTe;->A0E:LX/Ftf;

    .line 75
    .line 76
    iget-object v0, p0, LX/GTe;->A0D:LX/GUh;

    .line 77
    .line 78
    iget-object v2, p0, LX/GTe;->A02:LX/GU6;

    .line 79
    .line 80
    iget-object v1, v0, LX/GUh;->A00:LX/1l9;

    .line 81
    .line 82
    iget-object v0, v0, LX/GUh;->A01:LX/0mI;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v3, v0, LX/1lu;->A02:LX/1lI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GUY;
    .locals 6

    .line 0
    const/16 v0, 0x6d2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xa6

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x4aa

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v2, 0x34ad3050

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    const v0, -0x2045765a

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    :cond_3
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v1, LX/GUY;

    .line 93
    .line 94
    const/16 v0, 0xf8

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v1, v2, p0, v0}, LX/GUY;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    return-object v5
    .line 105
.end method

.method public static A03(LX/GTe;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GTe;->A02:LX/GU6;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/GU6;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Fkq;

    .line 29
    .line 30
    invoke-interface {v2}, LX/Fkq;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v2, LX/GUe;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v2, LX/GUe;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/GUe;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object p1, v2, LX/GUe;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, LX/GTe;->A0E:LX/Ftf;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1yl;->Bla([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, LX/GTh;->A0S()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A04(LX/GTe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 6

    .line 0
    const/16 v0, 0x6d2

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A08:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0xa6

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x4aa

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const v3, 0x48e66ca6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    const v0, -0x2045765a

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/GTh;->A04:LX/01A;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v1, v2, v3}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 103
    .line 104
    new-instance v2, LX/GUe;

    .line 105
    .line 106
    invoke-direct {v2, v1, p1}, LX/GUe;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, p1}, LX/GTe;->A0e(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1}, LX/GTe;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GUY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v1, p1, p2, v0}, LX/GTe;->A0g(LX/GUY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, LX/GTh;->A06:LX/Fxq;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/Fxq;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Fxv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v2, LX/Fxv;->A01:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "SUCCESS"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lcom/facebook/reaction/common/ReactionCardNode;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fxv;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LX/57y;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    if-ltz p2, :cond_8

    .line 171
    .line 172
    iget-object v3, p0, LX/GTe;->A0K:LX/1EA;

    .line 173
    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, LX/GTe;->A03:LX/0r1;

    .line 181
    .line 182
    iget-object v0, p0, LX/GTe;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    :cond_9
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 189
    .line 190
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const/16 v0, 0x12f

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const/16 v0, 0x2dd

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v2, LX/57y;->A0E:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v2, LX/57y;->A0D:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_2
    const/4 p2, -0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    iget-object v2, v2, LX/57y;->A04:LX/0AO;

    .line 239
    .line 240
    const-string v1, "ReactionInteractionTracker"

    .line 241
    .line 242
    const-string v0, "Null unit id or unit type when adding invalid story"

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2
    .line 248
.end method

.method private final A0c()LX/0r1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/GTf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GUQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GUQ;-><init>(LX/GTe;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/GTf;

    .line 12
    .line 13
    new-instance v0, LX/GUH;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/GUH;-><init>(LX/GTf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method private final A0e(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTe;->A00:LX/5MC;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, v3}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/57y;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2dd

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0, v3, v3}, LX/57y;->C58(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0d(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v1, p0, LX/GTe;->A02:LX/GU6;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v1, LX/GU6;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Fkq;

    .line 33
    .line 34
    invoke-interface {v2}, LX/Fkq;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    instance-of v0, v2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 59
    .line 60
    iput-object v5, v2, Lcom/facebook/reaction/common/ReactionCardNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/GTh;->A0S()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, LX/GTe;->A0H:LX/0AO;

    .line 69
    .line 70
    const-class v0, LX/GTe;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Null result in graphQL subscription"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public A0f(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x4ab

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GU6;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1, v0}, LX/GTe;->A04(LX/GTe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final A0g(LX/GUY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/GTf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/GTh;->A04:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 18
    .line 19
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2}, LX/GTe;->A0e(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    check-cast v4, LX/GTf;

    .line 36
    .line 37
    iget-object v3, v4, LX/GTe;->A02:LX/GU6;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3}, LX/GU6;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v5, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v3, LX/GU6;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Fkq;

    .line 57
    .line 58
    instance-of v0, v1, LX/GUY;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/GUY;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/GUZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_1
    const/4 v0, -0x1

    .line 75
    if-eq v5, v0, :cond_4

    .line 76
    .line 77
    iget-object v6, v4, LX/GTe;->A02:LX/GU6;

    .line 78
    .line 79
    iget-object v0, v6, LX/GU6;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Fkq;

    .line 86
    .line 87
    instance-of v0, v0, LX/GUY;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-ge v5, p3, :cond_3

    .line 92
    .line 93
    iget-object v3, v4, LX/GTe;->A02:LX/GU6;

    .line 94
    .line 95
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v4, LX/GTh;->A04:LX/01A;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01A;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v2, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/GU6;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/GU6;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    if-nez p4, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-direct {v4, v0, p2}, LX/GTe;->A0e(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, v6, LX/GU6;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/GU6;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v3, v4, LX/GTe;->A02:LX/GU6;

    .line 142
    .line 143
    invoke-virtual {p1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v4, LX/GTh;->A04:LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v2, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/GU6;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/4 v5, -0x1

    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final B3h()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1mW;->B3h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final BAd(I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, LX/1mW;->BAd(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    new-instance v0, LX/GUR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GUR;-><init>(LX/GTe;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BRh(I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    invoke-interface {v0, p1}, LX/1mW;->BRh(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GTe;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/FMy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/FMy;-><init>(LX/GTe;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GTe;->A0F:LX/FMy;

    .line 9
    .line 10
    iget-object v0, p0, LX/GTe;->A09:LX/1gj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/FNC;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/FNC;-><init>(LX/GTe;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GTe;->A0A:LX/1gz;

    .line 21
    .line 22
    iget-object v0, p0, LX/GTe;->A09:LX/1gj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/Fu9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/GV2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GTh;->A04:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v3, v7, LX/57y;->A02:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-wide v5, v7, LX/57y;->A02:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    sub-int v1, p2, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, LX/1GS;->C6Q(LX/1jt;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/1mW;->DSI(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GU6;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/GTe;->A02:LX/GU6;

    .line 58
    .line 59
    iget-object v0, v0, LX/GU6;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fkq;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Fkq;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/57y;->A01(LX/57y;Ljava/lang/String;)LX/GUb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/GUb;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    const v0, 0x2f226924

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2dd

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v2, LX/GUb;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iput p2, v2, LX/GUb;->A02:I

    .line 119
    .line 120
    iput p2, v2, LX/GUb;->A03:I

    .line 121
    .line 122
    iput v4, v2, LX/GUb;->A04:I

    .line 123
    .line 124
    iput-object v0, v2, LX/GUb;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v2, LX/GUb;->A09:Z

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    iput-wide v0, v2, LX/GUb;->A05:J

    .line 132
    .line 133
    iput-wide v0, v2, LX/GUb;->A06:J

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget v0, v2, LX/GUb;->A02:I

    .line 137
    .line 138
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v2, LX/GUb;->A02:I

    .line 143
    .line 144
    iget v0, v2, LX/GUb;->A03:I

    .line 145
    .line 146
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/GUb;->A03:I

    .line 151
    .line 152
    return-void
.end method

.method public CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    const v0, 0x7f0a1fc0

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/Fu9;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/GTh;->A0P(Landroid/content/Context;)LX/GUS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/Fu9;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const v0, 0x7f0a1fbf

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/Fu9;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/GTh;->A02:LX/8rR;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/8rR;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8rR;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GTh;->A02:LX/8rR;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/GTh;->A02:LX/8rR;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/Fu9;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const v0, 0x7f0a1fbe

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1a0c7e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/GV2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/GV2;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    const v0, 0x7f0a1fbd

    .line 73
    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/GV2;

    .line 78
    .line 79
    new-instance v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, LX/GV2;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, LX/1GS;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GTe;->A09:LX/1gj;

    .line 4
    .line 5
    iget-object v0, p0, LX/GTe;->A0F:LX/FMy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTe;->A09:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/GTe;->A0A:LX/1gz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTe;->A00:LX/5MC;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Cqo(LX/1jt;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1l8;->A01(Landroid/view/View;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DSF(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, LX/1mW;->DSF(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final DSG(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, LX/1mW;->DSG(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final DSI(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, LX/1mW;->DSI(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/GTe;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GTh;->A00:LX/57w;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/57w;->A08:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/GUa;->A04:LX/GUa;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, v1, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/GUa;->A03:LX/GUa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GTh;->A00:LX/57w;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/57w;->A08:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0a1fbe

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, LX/GTh;->A0M()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    if-le p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/GTh;->A05:LX/Fti;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v5, LX/57y;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v6, v5, LX/57y;->A05:LX/57s;

    .line 47
    .line 48
    iget-object v1, v5, LX/57y;->A09:LX/57w;

    .line 49
    .line 50
    iget-object v4, v1, LX/57w;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, LX/57w;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const v2, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/57s;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Ge;

    .line 65
    .line 66
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0xe9

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v4, v0, v3}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v5, LX/57y;->A08:Z

    .line 87
    .line 88
    :cond_3
    const v0, 0x7f0a1fbd

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iget-object v0, p0, LX/GTe;->A01:LX/1mV;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LX/1GS;->getItemViewType(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Reaction should only run in RecyclerView which will never call this"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
