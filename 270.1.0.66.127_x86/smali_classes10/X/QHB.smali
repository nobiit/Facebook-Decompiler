.class public final LX/QHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QHB;->A00:LX/QH8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QHB;->A00:LX/QH8;

    .line 1
    .line 2
    iget-object v5, v0, LX/QH8;->A04:LX/QHK;

    .line 3
    .line 4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/QHK;->A00:LX/QGN;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v2, LX/QFp;

    .line 11
    .line 12
    iget-object v0, v4, LX/QGP;->A00:LX/7MD;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/QGP;->A00:LX/7MD;

    .line 18
    .line 19
    new-instance v0, LX/QHF;

    .line 20
    .line 21
    invoke-direct {v0, v4, v5, v2}, LX/QHF;-><init>(LX/QGN;LX/QHK;LX/QFp;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QHB;->A00:LX/QH8;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/QH8;->A05:Z

    .line 30
    .line 31
    return-void
.end method
