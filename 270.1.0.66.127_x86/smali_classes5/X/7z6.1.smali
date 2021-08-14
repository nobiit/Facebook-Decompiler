.class public final LX/7z6;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/7zU;


# direct methods
.method public constructor <init>(LX/7zU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z6;->A00:LX/7zU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ok;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-object v0, p0, LX/7z6;->A00:LX/7zU;

    .line 3
    .line 4
    iget-object v1, v0, LX/7zU;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1wt;->A04(LX/1w5;Ljava/lang/String;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x46b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "photos_feed"

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7z6;->A00:LX/7zU;

    .line 44
    .line 45
    iget-object v1, v0, LX/7zU;->A02:LX/5TJ;

    .line 46
    .line 47
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v3}, LX/5TJ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
