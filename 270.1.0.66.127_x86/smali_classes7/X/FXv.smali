.class public final LX/FXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1805623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1805624
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FXv;->A06:Ljava/util/List;

    const/4 v0, 0x0

    .line 1805625
    iput-object v0, p0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1805626
    iput-object v0, p0, LX/FXv;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 4

    .line 1805627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1805628
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FXv;->A06:Ljava/util/List;

    .line 1805629
    iput-object p1, p0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1805630
    iput-object p2, p0, LX/FXv;->A05:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1805631
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FXv;->A00(Ljava/lang/Object;)V

    .line 1805632
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1805633
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FXv;->A00(Ljava/lang/Object;)V

    .line 1805634
    :cond_0
    invoke-static {p1}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1805635
    invoke-static {p1}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1805636
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1805637
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FXv;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1805638
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1805639
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1805640
    iput-object v1, p0, LX/FXv;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_2
    return-void
.end method

.method private A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/FXv;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x45

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/FXv;->A03:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/FXv;->A03:I

    .line 36
    .line 37
    iget v1, p0, LX/FXv;->A02:I

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/FXv;->A02:I

    .line 50
    .line 51
    iget-boolean v1, p0, LX/FXv;->A01:Z

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-boolean v0, p0, LX/FXv;->A01:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method
