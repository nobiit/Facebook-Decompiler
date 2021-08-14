.class public final LX/N5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/FeedUnit;

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5w;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    iput-object p2, p0, LX/N5w;->A04:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    iput-object v0, p0, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N5w;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N5w;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
