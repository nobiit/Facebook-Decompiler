.class public final LX/Nr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npz;


# instance fields
.field public A00:LX/NqW;

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/ORQ;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/ORQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Nr3;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Nr3;->A04:LX/ORQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Nr3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nr3;->A00:LX/NqW;

    .line 5
    .line 6
    iget-object v0, p3, LX/NqW;->A02:LX/NqU;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, LX/NqU;->A0C:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Nr3;->A04:LX/ORQ;

    .line 12
    .line 13
    new-instance v2, LX/Nr2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, LX/Nr2;-><init>(LX/Nr3;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Nr7;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Nr7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v1, LX/Nr7;->A00:Z

    .line 24
    .line 25
    iget-object v0, v0, LX/ORQ;->A00:LX/ORP;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/ORP;->DRX(LX/Nr7;LX/Qdg;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final stopCapture()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Nr3;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Nr3;->A01:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Nr3;->A04:LX/ORQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/ORQ;->A00:LX/ORP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/ORP;->DQT()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Nr3;->A00:LX/NqW;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
