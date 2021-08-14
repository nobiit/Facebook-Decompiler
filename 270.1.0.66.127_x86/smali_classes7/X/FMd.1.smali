.class public final LX/FMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:LX/FMb;


# direct methods
.method public constructor <init>(LX/FMb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMd;->A00:LX/FMb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Tp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FMd;->A00:LX/FMb;

    .line 15
    .line 16
    iget-object v0, v0, LX/FMb;->A04:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/FMd;->A00:LX/FMb;

    .line 36
    .line 37
    iget-object v0, v1, LX/FMb;->A04:LX/1w5;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/FMb;->A04:LX/1w5;

    .line 44
    .line 45
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/FMb;->A1B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
