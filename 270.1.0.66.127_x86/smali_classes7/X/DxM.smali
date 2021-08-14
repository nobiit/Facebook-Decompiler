.class public final LX/DxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v2}, LX/3MZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DxM;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, LX/DxM;->A00:LX/1w5;

    .line 44
    .line 45
    iput-object p2, p0, LX/DxM;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    iput-object p3, p0, LX/DxM;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    iput-object v3, p0, LX/DxM;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxM;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DxM;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :cond_0
    iget-object v2, p0, LX/DxM;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    iget-object v1, p0, LX/DxM;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    iget-object v0, p0, LX/DxM;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4SQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4SQ;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
