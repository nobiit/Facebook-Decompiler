.class public final LX/Hot;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hon;

.field public final synthetic A01:LX/HpB;

.field public final synthetic A02:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/Hon;Ljava/util/Date;LX/HpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hot;->A00:LX/Hon;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hot;->A02:Ljava/util/Date;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hot;->A01:LX/HpB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hot;->A00:LX/Hon;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v5}, LX/9Lf;->A2H(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x55a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x742

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x171

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/Hot;->A00:LX/Hon;

    .line 39
    .line 40
    iget-object v3, v0, LX/Hon;->A0A:LX/Hou;

    .line 41
    .line 42
    iget-object v0, p0, LX/Hot;->A02:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Hou;->A02(JLjava/util/List;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/Hot;->A01:LX/HpB;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/HpB;->A2D(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/Hot;->A01:LX/HpB;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/HpB;->A2E(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, LX/Hot;->A00:LX/Hon;

    .line 81
    .line 82
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hot;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hot;->A00:LX/Hon;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
