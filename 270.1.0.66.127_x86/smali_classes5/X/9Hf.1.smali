.class public final LX/9Hf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8Y6;


# direct methods
.method public constructor <init>(LX/8Y6;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hf;->A01:LX/8Y6;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Hf;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    check-cast v4, LX/2B8;

    .line 9
    .line 10
    iget-object v3, p0, LX/9Hf;->A01:LX/8Y6;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x27a1

    .line 14
    .line 15
    iget-object v0, v3, LX/8Y6;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2is;

    .line 22
    .line 23
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9Hf;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/8Y6;->A01:LX/21q;

    .line 40
    .line 41
    iget-object v0, p0, LX/9Hf;->A01:LX/8Y6;

    .line 42
    .line 43
    iget-object v0, v0, LX/8Y6;->A01:LX/21q;

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1EO;

    .line 61
    .line 62
    iget-object v0, p0, LX/9Hf;->A01:LX/8Y6;

    .line 63
    .line 64
    iget-object v0, v0, LX/8Y6;->A01:LX/21q;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
