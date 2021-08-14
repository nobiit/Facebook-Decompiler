.class public final LX/F2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PYf;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/PYf;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2I;->A00:LX/PYf;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2I;->A01:LX/1GY;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v2, p0, LX/F2I;->A00:LX/PYf;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v5, p0, LX/F2I;->A01:LX/1GY;

    .line 31
    .line 32
    new-instance v4, LX/7Ue;

    .line 33
    .line 34
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/7Ue;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/7Ue;->A04:LX/1w5;

    .line 57
    .line 58
    iput-object v6, v4, LX/7Ue;->A03:LX/1lT;

    .line 59
    .line 60
    return-object v4
.end method
