.class public final LX/E5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Po;


# instance fields
.field public final A00:LX/3sC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3sC;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3sC;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E5c;->A00:LX/3sC;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AdY(LX/2ue;LX/4Y7;)LX/3tV;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/4Y7;->BEZ()LX/5n2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, LX/E5d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, LX/E5d;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/E5d;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/53s;

    .line 27
    .line 28
    iget-object v2, p2, LX/E5d;->A01:LX/2ue;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v5, p2, LX/E5d;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p2, LX/E5d;->A00:I

    .line 39
    .line 40
    iget-object v7, p2, LX/E5d;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v8, p2, LX/E5d;->A05:Z

    .line 43
    .line 44
    iget-object v9, p2, LX/E5d;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, LX/53s;-><init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v0, 0x3cd

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Bxo(LX/5n3;J)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/5n3;->A01:LX/3tV;

    .line 1
    .line 2
    sget-object v1, LX/5n2;->A07:LX/5n2;

    .line 3
    .line 4
    iget-object v0, p1, LX/5n3;->A02:LX/5n2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, LX/53s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/53s;

    .line 17
    .line 18
    iget-object v3, p0, LX/E5c;->A00:LX/3sC;

    .line 19
    .line 20
    iget-object v0, v2, LX/53s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v8, v2, LX/53s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, -0x1

    .line 37
    const-string v7, "video_channel_feed"

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v13}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/5n3;->A01:LX/3tV;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/3tV;->ARb(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E5c;->A00:LX/3sC;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/3sC;->A03(LX/1rc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const/16 v0, 0x3ce

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
