.class public final LX/O8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8C;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8C;->A00:LX/O86;

    .line 3
    .line 4
    iget-object v0, v0, LX/O86;->A0R:LX/O8N;

    .line 5
    .line 6
    iget-object v2, v0, LX/O8N;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x4d0001

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, 0x33ae02

    .line 24
    .line 25
    .line 26
    const v0, 0x173e9e30

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x457

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/O8C;->A00:LX/O86;

    .line 46
    .line 47
    iput-object v1, v0, LX/O86;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/O86;->A02(LX/O86;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, LX/O8C;->A00:LX/O86;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/O86;->A05(LX/O86;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8C;->A00:LX/O86;

    .line 1
    .line 2
    iget-object v0, v0, LX/O86;->A0R:LX/O8N;

    .line 3
    .line 4
    iget-object v2, v0, LX/O8N;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v1, 0x4d0001

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O8C;->A00:LX/O86;

    .line 14
    .line 15
    iget-object v2, v0, LX/O86;->A0M:LX/0AO;

    .line 16
    .line 17
    const-string v1, "NegativeFeedbackDialogController"

    .line 18
    .line 19
    const-string v0, "NFX flow step fetch failed"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O8C;->A00:LX/O86;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/O86;->A05(LX/O86;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
