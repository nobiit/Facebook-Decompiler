.class public final LX/Fxp;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.attachments.ReactionAttachmentsGroupPartDefinition"


# instance fields
.field public final A00:LX/Fxo;

.field public final A01:LX/Fxr;


# direct methods
.method public constructor <init>(LX/Fxo;LX/Fxr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fxp;->A00:LX/Fxo;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fxp;->A01:LX/Fxr;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fxp;
    .locals 7

    .line 0
    const-class v6, LX/Fxp;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Fxp;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fxp;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Fxp;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Fxp;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Fxp;

    .line 28
    .line 29
    const-class v2, LX/Fxo;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/Fxo;->A00:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Fxo;->A00:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Fxo;->A00:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/Fxo;->A00:LX/0qo;

    .line 52
    .line 53
    new-instance v0, LX/Fxo;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Fxo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/Fxo;->A00:LX/0qo;

    .line 61
    .line 62
    iget-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Fxo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    sget-object v0, LX/Fxo;->A00:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    throw v0

    .line 81
    :goto_0
    invoke-static {v5}, LX/Fxr;->A00(LX/0kw;)LX/Fxr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v1, v0}, LX/Fxp;-><init>(LX/Fxo;LX/Fxr;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    sget-object v1, LX/Fxp;->A02:LX/0qo;

    .line 91
    .line 92
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Fxp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 97
    .line 98
    .line 99
    monitor-exit v6

    .line 100
    return-object v0

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    sget-object v0, LX/Fxp;->A02:LX/0qo;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    throw v0
    .line 111
    .line 112
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Fxp;->A01:LX/Fxr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LX/Fxr;->A00:LX/Fxs;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Fxs;->A00(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/Fxw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LX/Fxp;->A01:LX/Fxr;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fxr;->A00:LX/Fxs;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Fxs;->A00(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/Fxw;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v6, v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Fxp;->A00:LX/Fxo;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v7

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x6d2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa6

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x4aa

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/reaction/common/ReactionAttachmentNode;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2dd

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/reaction/common/ReactionAttachmentNode;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, LX/Fxw;->A00()LX/1vk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0
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
    .line 131
    .line 132
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method
