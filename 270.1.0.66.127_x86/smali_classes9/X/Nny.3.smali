.class public final LX/Nny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaJ;


# instance fields
.field public final synthetic A00:LX/7am;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nny;->A00:LX/7am;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nny;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nny;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nny;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final C2V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nny;->A00:LX/7am;

    .line 1
    .line 2
    iget-object v3, v0, LX/7am;->A00:LX/7al;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nny;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Nny;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Nny;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/7al;->A02(LX/7al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nny;->A00:LX/7am;

    .line 14
    .line 15
    iget-object v2, v0, LX/7am;->A00:LX/7al;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Nnw;->A04:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CES()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nny;->A00:LX/7am;

    .line 1
    .line 2
    iget-object v2, v0, LX/7am;->A00:LX/7al;

    .line 3
    .line 4
    iget-object v1, v2, LX/7al;->A03:LX/FaC;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/7al;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/7al;->A04:LX/7ak;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/7al;->A00:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/FaC;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nny;->A00:LX/7am;

    .line 24
    .line 25
    iget-object v4, v0, LX/7am;->A00:LX/7al;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iget v0, v4, LX/7al;->A00:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v4, LX/7al;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v4, v2, v0, v1}, LX/7al;->A01(LX/7al;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
