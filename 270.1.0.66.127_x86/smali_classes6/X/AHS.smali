.class public final LX/AHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/AE9;

.field public final A01:LX/AHU;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHS;->A02:LX/0AH;

    .line 8
    .line 9
    new-instance v1, LX/AE9;

    .line 10
    .line 11
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/AE9;-><init>(LX/1AT;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/AHS;->A00:LX/AE9;

    .line 19
    .line 20
    new-instance v0, LX/AHU;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/AHU;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AHS;->A01:LX/AHU;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fetchFwComponents"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/AHS;->A02:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3Yk;

    .line 18
    .line 19
    iget-object v0, p0, LX/AHS;->A00:LX/AE9;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v0, p0, LX/AHS;->A01:LX/AHU;

    .line 30
    .line 31
    iget-object v2, v0, LX/AHU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, LX/Mql;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/Mql;-><init>(LX/AHU;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4086c946

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
.end method
