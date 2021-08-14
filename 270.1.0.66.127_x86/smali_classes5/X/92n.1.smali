.class public final LX/92n;
.super LX/18E;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/2ak;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/92n;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/92n;->A00:LX/2ak;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/92n;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x58768f8

    .line 23
    .line 24
    .line 25
    const v0, 0x27e482e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/92n;->A01:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 51
    .line 52
    const/16 v2, 0x645e

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5Xu;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Qd;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/92n;->A00:LX/2ak;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v0, "title_query"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/92n;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/92n;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 17
    .line 18
    const/16 v2, 0x2029

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0AO;

    .line 29
    .line 30
    const-string v0, "fetchAgoraSurfaceTitleFailure"

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/92n;->A00:LX/2ak;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "title_query_failed"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
