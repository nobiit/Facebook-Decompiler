.class public abstract LX/FJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/1w5;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebook/graphql/model/GraphQLNode;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/7sK;

.field public final A07:LX/0AO;

.field public final A08:LX/Nxp;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7sK;LX/Nxp;LX/0AO;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1w5;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FJL;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/FJL;->A06:LX/7sK;

    .line 14
    .line 15
    iput-object p2, p0, LX/FJL;->A08:LX/Nxp;

    .line 16
    .line 17
    iput-object p3, p0, LX/FJL;->A07:LX/0AO;

    .line 18
    .line 19
    iput-object p4, p0, LX/FJL;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, LX/FJL;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/FJL;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p5, p0, LX/FJL;->A03:Lcom/facebook/graphql/model/GraphQLNode;

    .line 26
    .line 27
    iput-object p7, p0, LX/FJL;->A01:LX/1w5;

    .line 28
    .line 29
    new-instance v0, LX/FJM;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FJM;-><init>(LX/FJL;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FJL;->A05:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iget-object v0, p7, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 39
    .line 40
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p7}, LX/1wt;->A03(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FJL;->A01:LX/1w5;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    instance-of v0, p0, LX/EuE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FJK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FJG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EuH;

    iget-object v1, v0, LX/EuH;->A01:LX/1lf;

    iget-object v0, v0, LX/EuH;->A02:LX/1w5;

    filled-new-array {v0}, [LX/1w5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FJG;

    iget-object v1, v0, LX/FJG;->A02:LX/FJF;

    iget-object v0, v0, LX/FJG;->A01:LX/4yq;

    invoke-static {v1, v0, p1}, LX/FJF;->A00(LX/FJF;LX/4yq;Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FJK;

    iget-object v1, v0, LX/FJK;->A02:LX/FJI;

    iget-object v0, v0, LX/FJK;->A01:LX/FJN;

    invoke-static {v1, v0, p1}, LX/FJI;->A00(LX/FJI;LX/FJN;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EuE;

    iget-object v1, v0, LX/EuE;->A00:LX/1lP;

    iget-object v0, v0, LX/EuE;->A01:LX/1w5;

    filled-new-array {v0}, [LX/1w5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJL;->A03:Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/FJL;->A07:LX/0AO;

    .line 6
    .line 7
    iget-object v1, p0, LX/FJL;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Save Button is binded without a target object."

    .line 10
    .line 11
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/FJL;->A07:LX/0AO;

    .line 30
    .line 31
    iget-object v1, p0, LX/FJL;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "SaveActionLink does not have enough information for save."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJL;->A01:LX/1w5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/FJL;->A01:LX/1w5;

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, LX/FJL;->A03:Lcom/facebook/graphql/model/GraphQLNode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
