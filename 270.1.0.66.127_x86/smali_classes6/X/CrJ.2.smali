.class public final LX/CrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7tR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7tR;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7tR;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CrJ;->A00:LX/7tR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/1w5;Ljava/lang/String;)Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-static {v3}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    :goto_1
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    move-object v3, v7

    .line 37
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, LX/7tR;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :goto_3
    new-instance v2, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/7tR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move-object v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v0, p0, LX/CrJ;->A00:LX/7tR;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/7tR;->A04(LX/1w5;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2}, LX/7tR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method
