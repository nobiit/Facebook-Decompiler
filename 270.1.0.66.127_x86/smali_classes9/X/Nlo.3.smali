.class public final LX/Nlo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A05:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Nlo;->A02:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(ILcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :cond_0
    iput p1, p0, LX/Nlo;->A00:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 12
    .line 13
    :cond_1
    iput-object p2, p0, LX/Nlo;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 14
    .line 15
    return-void
.end method
