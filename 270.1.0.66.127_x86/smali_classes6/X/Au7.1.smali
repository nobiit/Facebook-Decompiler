.class public final LX/Au7;
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
    .line 4
.end method

.method public static A00(LX/Au7;)LX/Au7;
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
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, LX/Au7;

    .line 14
    .line 15
    const v0, -0x3f3418ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Au7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 43
    .line 44
    const v1, -0x3f3418ac

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x125

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 58
    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const-class v1, LX/Au7;

    .line 64
    .line 65
    const v0, -0x3f3418ac

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Au7;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method