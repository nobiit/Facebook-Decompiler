.class public final LX/GTt;
.super LX/GTx;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/GV4;

.field public A03:LX/GTi;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;LX/1O3;LX/GTi;LX/GV4;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/GTx;-><init>(LX/01A;LX/1O3;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTt;->A04:LX/0AO;

    .line 8
    .line 9
    iput-object p4, p0, LX/GTt;->A03:LX/GTi;

    .line 10
    .line 11
    iput-object p5, p0, LX/GTt;->A02:LX/GV4;

    .line 12
    .line 13
    iget-object v0, p5, LX/GV4;->A00:LX/GTf;

    .line 14
    .line 15
    iget-object v0, v0, LX/GTe;->A02:LX/GU6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GU6;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/GTt;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/GTt;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A07(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GTt;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GTt;->A03:LX/GTi;

    .line 4
    .line 5
    iget-object v0, v0, LX/GTi;->A04:LX/GU5;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/GU5;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/GTx;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/GTt;->A02:LX/GV4;

    .line 21
    .line 22
    iget v1, p0, LX/GTt;->A01:I

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x6d9

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/GTg;->A00(LX/GV4;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "NO_UNITS_RETURNED"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GTx;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/GTt;->A04:LX/0AO;

    .line 13
    .line 14
    const-string v1, "PagesReactionNetworkSuccessCallback"

    .line 15
    .line 16
    const-string v0, "Invalid reaction response: "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
