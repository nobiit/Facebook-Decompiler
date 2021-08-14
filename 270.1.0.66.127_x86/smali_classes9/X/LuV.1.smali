.class public final LX/LuV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HdD;

.field public final synthetic A01:LX/LuZ;


# direct methods
.method public constructor <init>(LX/HdD;LX/LuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuV;->A00:LX/HdD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuV;->A01:LX/LuZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LuV;->A00:LX/HdD;

    .line 3
    .line 4
    invoke-static {v0}, LX/HdD;->A01(LX/HdD;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x18f40b38

    .line 18
    .line 19
    .line 20
    const v0, 0x6cf558e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/LuV;->A01:LX/LuZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/LuZ;->A00:LX/LuX;

    .line 34
    .line 35
    const/16 v0, 0x155

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/LuX;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/LuV;->A01:LX/LuZ;

    .line 46
    .line 47
    iget-object v1, v0, LX/LuZ;->A00:LX/LuX;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/LuX;->A07(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuV;->A00:LX/HdD;

    .line 1
    .line 2
    invoke-static {v0}, LX/HdD;->A01(LX/HdD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LuV;->A01:LX/LuZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/LuZ;->A00:LX/LuX;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/LuX;->A07(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
