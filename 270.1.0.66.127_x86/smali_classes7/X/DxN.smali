.class public final LX/DxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:I

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;ILcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DxN;->A01:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/DxN;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    const-string v1, "SearchResultsVideoStoryKey"

    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/3MZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DxN;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, LX/DxN;->A00:I

    .line 24
    .line 25
    iput-object p4, p0, LX/DxN;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DxN;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iget-object v2, p0, LX/DxN;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/DxN;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget v0, p0, LX/DxN;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/DxO;

    .line 19
    .line 20
    iget-object v0, p0, LX/DxN;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/DxO;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
