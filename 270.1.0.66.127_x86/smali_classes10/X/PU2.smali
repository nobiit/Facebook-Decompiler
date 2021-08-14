.class public final LX/PU2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PU1;


# direct methods
.method public constructor <init>(LX/PU1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PU2;->A00:LX/PU1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/PU2;->A00:LX/PU1;

    .line 9
    .line 10
    iget-object v1, v0, LX/PU1;->A00:LX/PU5;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/PU5;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0x30accdee

    .line 23
    .line 24
    .line 25
    const v0, 0x7c9209d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, -0xdb1ee34

    .line 37
    .line 38
    .line 39
    const v0, 0x307f1b0d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/PU2;->A00:LX/PU1;

    .line 51
    .line 52
    iget-object v2, v0, LX/PU1;->A00:LX/PU5;

    .line 53
    .line 54
    const v1, 0x64212b1

    .line 55
    .line 56
    .line 57
    const v0, -0x2294f59a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/PU5;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PU2;->A00:LX/PU1;

    .line 1
    .line 2
    iget-object v1, v0, LX/PU1;->A00:LX/PU5;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/PU5;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
