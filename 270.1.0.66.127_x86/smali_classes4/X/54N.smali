.class public final LX/54N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I4d;

.field public final synthetic A01:LX/6PV;


# direct methods
.method public constructor <init>(LX/6PV;LX/I4d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54N;->A01:LX/6PV;

    .line 1
    .line 2
    iput-object p2, p0, LX/54N;->A00:LX/I4d;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x22729032

    .line 13
    .line 14
    .line 15
    const v0, -0x2c77ae26

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xdb

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/54N;->A00:LX/I4d;

    .line 35
    .line 36
    iget-object v1, v3, LX/I4d;->A02:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "external_product_id"

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/I4d;->A00:LX/6PT;

    .line 44
    .line 45
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 46
    .line 47
    sget-object v1, LX/LIH;->A0D:LX/LIH;

    .line 48
    .line 49
    iget-object v0, v3, LX/I4d;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/I4d;->A00:LX/6PT;

    .line 59
    .line 60
    iget-object v1, v3, LX/I4d;->A01:LX/I58;

    .line 61
    .line 62
    iget-object v0, v3, LX/I4d;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v2, v1, v4, v0}, LX/6PT;->A05(LX/6PT;LX/I58;Ljava/lang/String;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v0, "Empty GraphQL results"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/54N;->onFailure(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/54N;->A00:LX/I4d;

    .line 1
    .line 2
    iget-object v1, v3, LX/I4d;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/I4d;->A00:LX/6PT;

    .line 12
    .line 13
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 14
    .line 15
    sget-object v1, LX/LIH;->A0B:LX/LIH;

    .line 16
    .line 17
    iget-object v0, v3, LX/I4d;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/I4d;->A01:LX/I58;

    .line 27
    .line 28
    iget-object v1, v0, LX/I58;->A03:LX/LIX;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
