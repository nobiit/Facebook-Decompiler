.class public final LX/4tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4tS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4tS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/4tS;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4tT;->A03:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/4tS;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    iput-object v0, p0, LX/4tT;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/4tS;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4tT;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tT;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/50T;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4tT;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4tT;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
