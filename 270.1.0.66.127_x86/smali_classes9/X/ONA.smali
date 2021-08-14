.class public final LX/ONA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ON8;


# direct methods
.method public constructor <init>(LX/ON8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONA;->A00:LX/ON8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/ONA;->A00:LX/ON8;

    .line 4
    .line 5
    iget-object v3, v0, LX/ON8;->A02:LX/ONB;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "StackOverflow: Failed to retreive JS hierarchy\n"

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/ONB;->A00:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/ONA;->A00:LX/ON8;

    .line 29
    .line 30
    iget-object v3, v0, LX/ON8;->A02:LX/ONB;

    .line 31
    .line 32
    iget-object v0, v3, LX/ONB;->A00:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/ONB;->A01:Ljava/lang/StackOverflowError;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
