.class public final LX/EKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A01:LX/2iM;

.field public final A02:LX/EKu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/16 v0, 0xb0

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EKj;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    new-instance v0, LX/EKu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/EKu;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EKj;->A02:LX/EKu;

    .line 18
    .line 19
    invoke-static {p1}, LX/2iM;->A00(LX/0kw;)LX/2iM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EKj;->A01:LX/2iM;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/EWP;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EKj;->A01:LX/2iM;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/EKj;->A02:LX/EKu;

    .line 27
    .line 28
    sget-object v0, LX/EKm;->A0J:LX/EKm;

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2, v2, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/EKj;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    invoke-static {v4}, LX/EWP;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "POLITICAL_AD_SUBTITLE"

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0G(LX/1GY;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/3BA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/3BA;->A00:LX/Fen;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/Fen;->A00(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method
