.class public final LX/L1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9j;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9j;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1y;->A00:LX/L9j;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1y;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L1y;->A01:LX/L9O;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x46062

    .line 5
    .line 6
    .line 7
    const v0, 0x40d7afbf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0x27a1

    .line 23
    .line 24
    iget-object v0, p0, LX/L1y;->A00:LX/L9j;

    .line 25
    .line 26
    iget-object v0, v0, LX/L9j;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2is;

    .line 34
    .line 35
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object p1, v0, LX/2it;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1EO;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method
