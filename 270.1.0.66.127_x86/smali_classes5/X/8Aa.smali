.class public final LX/8Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1s7;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1s7;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Aa;->A00:LX/1s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Aa;->A01:Ljava/util/Map;

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
    iget-object v4, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x2850d887

    .line 11
    .line 12
    .line 13
    const v0, 0x59fcca98

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v0, 0x1984c3e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "majorPageType"

    .line 30
    .line 31
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 35
    .line 36
    const v0, -0x1d80d520

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "minorPageType"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/8Aa;->A00:LX/1s7;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1s7;->A03(LX/1s7;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "ERROR"

    .line 3
    .line 4
    const-string v0, "majorPageType"

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "minorPageType"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8Aa;->A00:LX/1s7;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Aa;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1s7;->A03(LX/1s7;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
