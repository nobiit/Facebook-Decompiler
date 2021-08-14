.class public abstract LX/FzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2G3;

.field public final A06:LX/18F;

.field public final A07:LX/57s;


# direct methods
.method public constructor <init>(LX/2G3;LX/57s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FzC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/FzC;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FzC;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/FzC;->A05:LX/2G3;

    .line 13
    .line 14
    iput-object p2, p0, LX/FzC;->A07:LX/57s;

    .line 15
    .line 16
    new-instance v0, LX/FzD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FzD;-><init>(LX/FzC;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FzC;->A06:LX/18F;

    .line 22
    .line 23
    iput-object p3, p0, LX/FzC;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/FzC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x6d1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FzA;

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x6d1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4aa

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/FzA;->A01:LX/FuC;

    invoke-virtual {v0, v1}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FzA;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/FzA;->A02:LX/FzB;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/18F;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/FzA;

    iget-object v5, v0, LX/FzA;->A00:LX/G6Z;

    iget-object v4, v0, LX/FzA;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/FzA;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x358

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const-string v0, "reaction_story_id"

    invoke-virtual {v2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reaction_after_cursor"

    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reaction_result_count"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3}, LX/G6Z;->A03(LX/G6Z;LX/1CE;Ljava/lang/String;)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v5, LX/G6Z;->A04:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v1

    iget-object v0, v5, LX/G6Z;->A0F:LX/1gV;

    invoke-virtual {v0, v4, v1, p2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void
.end method
