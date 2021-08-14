.class public final LX/O1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/O1q;


# direct methods
.method public constructor <init>(LX/O1q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1u;->A00:LX/O1q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O1u;->A00:LX/O1q;

    .line 9
    .line 10
    iget-object v1, v0, LX/O1q;->A03:LX/O1x;

    .line 11
    .line 12
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/O1x;->A02(Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/O1u;->A00:LX/O1q;

    .line 18
    .line 19
    iget-object v0, v4, LX/O1q;->A03:LX/O1x;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/O1x;->A01()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, -0x30accdee

    .line 35
    .line 36
    .line 37
    const v0, 0x404374b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, -0x4ad83733

    .line 49
    .line 50
    .line 51
    const v0, 0x68bcf900

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x809

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 73
    .line 74
    invoke-static {v4, v2, v1, v0}, LX/O1q;->A00(LX/O1q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/1il;)LX/O25;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method
