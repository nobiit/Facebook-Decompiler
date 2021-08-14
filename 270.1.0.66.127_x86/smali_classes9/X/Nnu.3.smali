.class public final LX/Nnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaJ;


# instance fields
.field public final synthetic A00:LX/Nnk;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/Nnk;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnu;->A00:LX/Nnk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnu;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2V()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nnu;->A00:LX/Nnk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nnk;->A00:LX/7al;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Nnu;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nnu;->A00:LX/Nnk;

    .line 17
    .line 18
    iget-object v4, v0, LX/Nnk;->A00:LX/7al;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/Nnu;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/Nnw;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v5, v2}, LX/7al;->maybeShowLateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/7al;->maybeShowNTAnnouncement()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final CES()V
    .locals 3

    .line 0
    const v2, 0xc26a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nnu;->A00:LX/Nnk;

    .line 4
    .line 5
    iget-object v1, v0, LX/Nnk;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FaC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FaC;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
