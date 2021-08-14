.class public final LX/Nr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npz;


# instance fields
.field public A00:LX/NqW;

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public final A03:LX/ORQ;


# direct methods
.method public constructor <init>(LX/ORQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nr1;->A03:LX/ORQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Nr1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Nr1;->A00:LX/NqW;

    .line 3
    .line 4
    iget-object v0, p3, LX/NqW;->A02:LX/NqU;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, LX/NqU;->A0C:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Nr1;->A03:LX/ORQ;

    .line 10
    .line 11
    new-instance v2, LX/Nr0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/Nr0;-><init>(LX/Nr1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Nr7;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Nr7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, LX/Nr7;->A00:Z

    .line 22
    .line 23
    iget-object v0, v0, LX/ORQ;->A00:LX/ORP;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LX/ORP;->DRX(LX/Nr7;LX/Qdg;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final stopCapture()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Nr1;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Nqk;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Nqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Nr1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/Nqk;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(LX/Nqk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Nr1;->A00:LX/NqW;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/NqW;->A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Nr1;->A00:LX/NqW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
