.class public final LX/EV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6V7;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EV2;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ait(Lcom/facebook/search/results/model/SearchResultUnit;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EV2;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/search/results/model/SearchResultUnit;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
