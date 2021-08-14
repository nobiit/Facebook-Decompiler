.class public abstract LX/4tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ta;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "Listener can\'t be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4tZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "This observable instance can only have one listener, there is already assigned one."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/4tZ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/4tY;

    check-cast p1, LX/FDh;

    check-cast p2, LX/50c;

    iget-object v3, v2, LX/4tY;->A06:LX/FDh;

    if-eq v3, p1, :cond_6

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v3}, LX/4tY;->A00(LX/FDh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4tY;->A00(LX/FDh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/FDh;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x34

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p1, LX/FDh;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_1

    const/16 v0, 0x34

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/FDh;->A04:Z

    iget-boolean v0, p1, LX/FDh;->A04:Z

    if-ne v1, v0, :cond_2

    iget v1, v3, LX/FDh;->A00:I

    iget v0, p1, LX/FDh;->A00:I

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/4v5;->A02(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    move-result-object v1

    invoke-static {p1}, LX/4v5;->A02(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4v5;->A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    move-result-object v1

    invoke-static {p1}, LX/4v5;->A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, v2, LX/4tY;->A06:LX/FDh;

    iput-object p1, v2, LX/4tY;->A06:LX/FDh;

    invoke-interface {p2, v0, p1}, LX/50c;->CSm(LX/FDh;LX/FDh;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final Cw5(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Item to be published can\'t be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4tZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/4tZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
