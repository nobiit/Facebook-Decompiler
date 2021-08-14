.class public final LX/6XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XA;


# instance fields
.field public final A00:LX/1lN;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/1lN;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6XB;->A00:LX/1lN;

    .line 4
    .line 5
    iput-object p2, p0, LX/6XB;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSo(LX/6V9;)LX/DxO;
    .locals 6

    .line 0
    iget v5, p1, LX/6V9;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1w5;

    .line 5
    .line 6
    iget-object v4, v0, LX/1w5;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/DxN;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/6XB;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    invoke-direct {v2, v4, v1, v5, v0}, LX/DxN;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;ILcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6XB;->A00:LX/1lN;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DxO;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method
