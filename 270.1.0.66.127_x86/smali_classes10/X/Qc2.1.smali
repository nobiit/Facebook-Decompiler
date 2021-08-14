.class public final LX/Qc2;
.super LX/QcQ;
.source ""


# instance fields
.field public final A00:LX/Qdw;


# direct methods
.method public constructor <init>(LX/Qdw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QcQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qc2;->A00:LX/Qdw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/QcQ;->A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QcQ;->A00:LX/Qdy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qdy;->A00()LX/Qdx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Qdy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Qdy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QcQ;->A00:LX/Qdy;

    .line 12
    .line 13
    iget-object v0, p0, LX/Qc2;->A00:LX/Qdw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Qdw;->A02(LX/Qdx;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(LX/Qdp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/QcQ;->A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
