.class public final LX/GTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GTG;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/GTG;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTC;->A00:LX/GTG;

    .line 1
    .line 2
    iput-object p2, p0, LX/GTC;->A01:LX/62Y;

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
    .locals 7

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
    iget-object v6, p0, LX/GTC;->A00:LX/GTG;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, LX/DAa;

    .line 13
    .line 14
    const v1, -0x669ddb45

    .line 15
    .line 16
    .line 17
    const v0, -0x1ff33812

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/DAa;

    .line 25
    .line 26
    iget-object v5, p0, LX/GTC;->A01:LX/62Y;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3b

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, LX/D8i;->BEW()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x27a1

    .line 64
    .line 65
    iget-object v0, v6, LX/GTG;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2is;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/GTD;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/GTD;-><init>(LX/62Y;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/2it;->A01:LX/2CY;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Go5;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
