.class public final LX/9He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/jade/JadeUriHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/jade/JadeUriHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9He;->A00:Lcom/facebook/jade/JadeUriHandlerActivity;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x46062

    .line 13
    .line 14
    .line 15
    const v0, 0x7c8cef3d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-class v2, LX/25Y;

    .line 27
    .line 28
    const v1, -0x32aec919

    .line 29
    .line 30
    .line 31
    const v0, 0x16043f61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/25Y;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, LX/9He;->A00:Lcom/facebook/jade/JadeUriHandlerActivity;

    .line 43
    .line 44
    const/16 v1, 0x27a1

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/jade/JadeUriHandlerActivity;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2is;

    .line 54
    .line 55
    invoke-interface {v5}, LX/2B8;->BEW()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v4, v0, LX/2it;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1EO;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, LX/9He;->A00:Lcom/facebook/jade/JadeUriHandlerActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9He;->A00:Lcom/facebook/jade/JadeUriHandlerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
