.class public final LX/Kbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kbq;


# direct methods
.method public constructor <init>(LX/Kbq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbr;->A00:LX/Kbq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3a0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x24c

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Kbr;->A00:LX/Kbq;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kbq;->A00:LX/7dt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/G9Q;

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x450b8792

    .line 36
    .line 37
    .line 38
    const v0, 0x2ba8ff86

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    invoke-direct {v3, v0, v6}, LX/G9Q;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Kbr;->A00:LX/Kbq;

    .line 54
    .line 55
    iget-object v3, v0, LX/Kbq;->A00:LX/7dt;

    .line 56
    .line 57
    sget-object v2, LX/7ZW;->A04:LX/7ZW;

    .line 58
    .line 59
    iget-object v0, v0, LX/Kbq;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-interface {v3, v2, v5, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x2074

    .line 70
    .line 71
    iget-object v0, p0, LX/Kbr;->A00:LX/Kbq;

    .line 72
    .line 73
    iget-object v0, v0, LX/Kbq;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, LX/Kbs;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, LX/Kbs;-><init>(LX/Kbr;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x5ee1d76f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
