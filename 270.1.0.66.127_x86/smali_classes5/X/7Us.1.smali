.class public final LX/7Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17f;


# instance fields
.field public final synthetic A00:LX/7Ur;


# direct methods
.method public constructor <init>(LX/7Ur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Us;->A00:LX/7Ur;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C2t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ur;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ur;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 10
    .line 11
    iget-object v0, v0, LX/7Ur;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Ur;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ur;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Ur;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7Uq;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 27
    .line 28
    iget-object v1, v0, LX/7Ur;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/7Uq;->A07()LX/2DP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-class v2, LX/7Ur;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Error performing subscribe action"

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ur;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Ur;->A01:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Us;->A00:LX/7Ur;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Ur;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
