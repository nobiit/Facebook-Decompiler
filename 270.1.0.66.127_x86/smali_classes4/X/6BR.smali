.class public final LX/6BR;
.super LX/1CM;
.source ""

# interfaces
.implements LX/1CS;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/6BR;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, LX/6BR;

    .line 17
    .line 18
    const v0, -0x390a6942

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6BR;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    const v1, -0x390a6942

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x156

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-class v1, LX/6BR;

    .line 69
    .line 70
    const v0, -0x390a6942

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6BR;

    .line 78
    .line 79
    return-object v0
.end method
