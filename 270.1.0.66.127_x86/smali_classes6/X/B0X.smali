.class public final LX/B0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B0Y;


# direct methods
.method public constructor <init>(LX/B0Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0X;->A00:LX/B0Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/B0X;->A00:LX/B0Y;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, 0x5a4bb7ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x93f

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, -0x119757a4

    .line 33
    .line 34
    .line 35
    const v0, 0x459a6f79

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/3aY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/zero/common/ZeroToken;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, 0x1d7c50a1

    .line 49
    .line 50
    .line 51
    const v0, 0x459a6f79

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/3aY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/zero/common/ZeroToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object v0, v4, LX/B0Y;->A03:LX/1JE;

    .line 65
    .line 66
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 67
    .line 68
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/B0Y;->A03:LX/1JE;

    .line 74
    .line 75
    sget-object v1, LX/2RG;->A02:LX/2RG;

    .line 76
    .line 77
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/B0Y;->A03:LX/1JE;

    .line 83
    .line 84
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, LX/1JE;->A05(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/B0Y;->A03:LX/1JE;

    .line 90
    .line 91
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/1JE;->A05(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-object v2, v3

    .line 98
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B0X;->A00:LX/B0Y;

    .line 1
    .line 2
    iget-object v0, v3, LX/B0Y;->A02:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2WH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 27
    .line 28
    sget-object v2, LX/2RG;->A01:LX/2RG;

    .line 29
    .line 30
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 36
    .line 37
    sget-object v1, LX/2RG;->A02:LX/2RG;

    .line 38
    .line 39
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, LX/1JE;->A07(Ljava/lang/Throwable;LX/2RG;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LX/1JE;->A07(Ljava/lang/Throwable;LX/2RG;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
