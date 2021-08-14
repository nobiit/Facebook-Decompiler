.class public final LX/7Zb;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zb;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F5n;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/F5n;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Zb;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/7XZ;->A0E:LX/7ZT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/7X2;

    .line 15
    .line 16
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7Zb;->A00:LX/7XZ;

    .line 31
    .line 32
    iget-object v3, v0, LX/7XZ;->A0E:LX/7ZT;

    .line 33
    .line 34
    new-instance v2, LX/G9B;

    .line 35
    .line 36
    iget-object v1, p1, LX/F5n;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    iget-object v0, p1, LX/F5n;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/G9B;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LX/7ZT;->ARX(LX/7gN;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Zb;->A00:LX/7XZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/7XZ;->A0N:LX/7ZP;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7ZP;->A0a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method
