.class public final LX/NrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zr;


# instance fields
.field public final synthetic A00:LX/NrM;


# direct methods
.method public constructor <init>(LX/NrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrW;->A00:LX/NrM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NrW;->A00:LX/NrM;

    .line 1
    .line 2
    iget-object v0, v0, LX/NrM;->A01:LX/NrO;

    .line 3
    .line 4
    const/16 v2, 0x6501

    .line 5
    .line 6
    iget-object v1, v0, LX/NrO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->handleException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
