.class public final LX/5id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5tE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5id;->A00:LX/5tE;

    .line 1
    .line 2
    iput-object p2, p0, LX/5id;->A01:Ljava/lang/String;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/5id;->A00:LX/5tE;

    .line 3
    .line 4
    iget-object v1, v0, LX/5tE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/5id;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5id;->A00:LX/5tE;

    .line 15
    .line 16
    iget-object v1, v0, LX/5tE;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/5id;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/5s0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x210

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x5c

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    const/16 v1, 0x2078

    .line 63
    .line 64
    iget-object v0, v3, LX/5s0;->A00:LX/5sa;

    .line 65
    .line 66
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0nB;

    .line 73
    .line 74
    new-instance v1, LX/F2M;

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, LX/F2M;-><init>(LX/5s0;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x795120c4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
