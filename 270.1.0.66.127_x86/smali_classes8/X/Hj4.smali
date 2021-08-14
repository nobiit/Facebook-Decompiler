.class public final LX/Hj4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Hj5;


# direct methods
.method public constructor <init>(LX/Hj5;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hj4;->A01:LX/Hj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Hj4;->A00:J

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Hj4;->A01:LX/Hj5;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object v1, v0, LX/Hj5;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v0}, LX/Hj5;->A00(LX/Hj5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hj4;->A01:LX/Hj5;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hj5;->A04:LX/Him;

    .line 20
    .line 21
    iget-object v0, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v2, 0x6c0001

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Null or empty collection query response from server"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
