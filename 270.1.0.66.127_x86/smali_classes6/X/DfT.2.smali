.class public final LX/DfT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DfS;


# direct methods
.method public constructor <init>(LX/DfS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfT;->A00:LX/DfS;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DfT;->A00:LX/DfS;

    .line 2
    .line 3
    iget-object v0, v0, LX/DfS;->A02:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfT;->A00:LX/DfS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfS;->A02:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
