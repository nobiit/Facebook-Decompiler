.class public final LX/57q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57r;


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/57q;->A00:LX/01A;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/57w;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/57w;->A0A:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/57w;->A08:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/57w;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/57w;->A04:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/57w;->A00()LX/GV6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/GV6;->CUR()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final COI(LX/57w;LX/GTS;)V
    .locals 2

    .line 0
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    .line 1
    .line 2
    const-string v0, "There shouldn\'t be any cache result for PaginationReactionRequestTracker."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final COK(LX/57w;LX/GV1;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/GV1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/57q;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v2, v0}, LX/57q;->A00(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CaS(LX/57w;LX/GTR;)V
    .locals 2

    .line 0
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    .line 1
    .line 2
    const-string v0, "There shouldn\'t be any cache result for PaginationReactionRequestTracker."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final CaU(LX/57w;LX/G6h;)V
    .locals 2

    .line 0
    const-string v1, "EMPTY_REQUEST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/57q;->A00(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CaX(LX/57w;LX/G6g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/57w;->A06:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/G6g;->A00:Lcom/facebook/reaction/ReactionQueryParams;

    .line 7
    .line 8
    iput-object v0, p1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CaY(LX/57w;LX/GUo;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/GUo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/57q;->A00:LX/01A;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01A;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x158

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, LX/57q;->A00(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, LX/57w;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x68bf82

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x5f1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p1, LX/57w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, LX/57w;->A09:Z

    .line 54
    .line 55
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/57q;->A00:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/GV6;->CUS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Cc7(LX/57w;LX/GTQ;)V
    .locals 2

    .line 0
    const-string v1, "NETWORK_FAILURE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/57q;->A00(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
