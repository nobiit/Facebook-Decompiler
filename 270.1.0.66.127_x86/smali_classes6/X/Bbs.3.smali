.class public final LX/Bbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Bbr;

.field public final synthetic A01:LX/GME;


# direct methods
.method public constructor <init>(LX/Bbr;LX/GME;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbs;->A00:LX/Bbr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bbs;->A01:LX/GME;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Bbs;->A01:LX/GME;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x108

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1}, LX/GME;->A00(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, Lcom/facebook/graphql/model/GraphQLNode;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A8J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
