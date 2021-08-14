.class public final LX/5ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final A00:LX/5ZE;


# direct methods
.method public constructor <init>(LX/5ZE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZG;->A00:LX/5ZE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhR(LX/5Z8;LX/2T4;LX/2bD;)LX/5ZS;
    .locals 2

    .line 0
    iget-object v1, p1, LX/5Z8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "All operations in a streaming batch must be named"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5ZG;->A00:LX/5ZE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/5ZE;->BhR(LX/5Z8;LX/2T4;LX/2bD;)LX/5ZS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvY(LX/15m;)V
    .locals 2

    .line 0
    const-string v1, "flush"

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
