.class public final LX/Hoz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoz;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x58fa5643

    .line 13
    .line 14
    .line 15
    const v0, 0x45988b96

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Hoz;->A00:LX/Hon;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Hon;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/Hoz;->A00:LX/Hon;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v0}, LX/9Lf;->A2H(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/Hon;->A0B:LX/1gV;

    .line 43
    .line 44
    new-instance v2, LX/HeI;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/HeI;-><init>(LX/Hon;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Hoo;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LX/Hoo;-><init>(LX/Hon;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fetch_page_booking_info"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hoz;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hoz;->A00:LX/Hon;

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
