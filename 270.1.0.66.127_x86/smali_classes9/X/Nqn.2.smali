.class public final LX/Nqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdQ;


# instance fields
.field public final A00:LX/NqW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NqW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nqn;->A00:LX/NqW;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nqn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cas(LX/KGi;)V
    .locals 3

    .line 0
    new-instance v2, LX/Nqk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Nqk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nqn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Nqk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/KGi;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/Nqk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(LX/Nqk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Nqn;->A00:LX/NqW;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/NqW;->A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Cat(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nqn;->A00:LX/NqW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cau(LX/KGi;)V
    .locals 0

    return-void
.end method
