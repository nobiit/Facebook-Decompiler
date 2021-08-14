.class public final LX/E2x;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2x;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/E4W;

    .line 5
    .line 6
    iget-object v1, p0, LX/E2x;->A00:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A73()Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v3, v2, LX/E4W;->A00:LX/E2y;

    .line 25
    .line 26
    const v2, 0xc051

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/E2y;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/E49;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LX/E2y;->A01:LX/E2w;

    .line 44
    .line 45
    sget-object v11, LX/25n;->A17:LX/25n;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/E2w;->A00:LX/E3L;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/E32;

    .line 57
    .line 58
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LX/EzG;->A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v5, v3, LX/E2w;->A00:LX/E3L;

    .line 67
    .line 68
    invoke-static {v4}, LX/E2w;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-static/range {v5 .. v13}, LX/E3L;->A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v2, LX/E32;->A0C:LX/E33;

    .line 80
    .line 81
    iput-boolean v12, v1, LX/E33;->A05:Z

    .line 82
    .line 83
    iput-boolean v12, v1, LX/E33;->A0A:Z

    .line 84
    .line 85
    iget-object v0, v3, LX/E2w;->A00:LX/E3L;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0
    .line 98
.end method
