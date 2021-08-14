.class public final LX/153;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MT;


# instance fields
.field public final synthetic A00:LX/14t;


# direct methods
.method public constructor <init>(LX/14t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AlB(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B3i(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14t;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Czj(LX/2Ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14t;->Czj(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1i(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/153;->A00:LX/14t;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/14t;->A08:LX/14z;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/14z;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v2, LX/14t;->A08:LX/14z;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LX/14z;->A09(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/14t;->A08:LX/14z;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LX/14z;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/14t;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2Ty;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, LX/14t;->addUpdatedFeedUnit(LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
