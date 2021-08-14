.class public final LX/GTO;
.super LX/18E;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/G6Z;


# direct methods
.method public constructor <init>(LX/G6Z;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GTO;->A02:LX/G6Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GTO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/G6Z;->A01:LX/01A;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01A;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/GTO;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x6d9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa5

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/GTO;->A02:LX/G6Z;

    .line 35
    .line 36
    iget-object v2, v0, LX/G6Z;->A03:LX/1O3;

    .line 37
    .line 38
    new-instance v3, LX/GTR;

    .line 39
    .line 40
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x6d9

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LX/GTO;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v6, p1, LX/1ik;->A00:J

    .line 53
    .line 54
    iget-wide v8, p0, LX/GTO;->A00:J

    .line 55
    .line 56
    sub-long/2addr v6, v8

    .line 57
    invoke-direct/range {v3 .. v9}, LX/GTR;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/GTO;->A02:LX/G6Z;

    .line 65
    .line 66
    iget-object v3, v0, LX/G6Z;->A03:LX/1O3;

    .line 67
    .line 68
    new-instance v2, LX/GTS;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string v1, "NO_CACHE_RESULT"

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/GTS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "INVALID_CACHE_RESULT"

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTO;->A02:LX/G6Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/G6Z;->A03:LX/1O3;

    .line 3
    .line 4
    new-instance v1, LX/GTQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/GTQ;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
