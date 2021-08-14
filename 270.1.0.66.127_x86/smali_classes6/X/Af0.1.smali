.class public final LX/Af0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LBc;

.field public final synthetic A02:LX/Aet;


# direct methods
.method public constructor <init>(LX/Aet;JLX/LBc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af0;->A02:LX/Aet;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Af0;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Af0;->A01:LX/LBc;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x1ca

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Af0;->A02:LX/Aet;

    .line 30
    .line 31
    iget-object v3, v0, LX/Aet;->A02:LX/7oN;

    .line 32
    .line 33
    new-instance v2, LX/7oO;

    .line 34
    .line 35
    iget-wide v0, p0, LX/Af0;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Af0;->A01:LX/LBc;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/LBc;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/Aet;

    .line 1
    .line 2
    const-string v0, "Error editing event: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
