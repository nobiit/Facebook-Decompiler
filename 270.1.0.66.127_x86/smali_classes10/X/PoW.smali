.class public final LX/PoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmy;


# instance fields
.field public A00:J

.field public final A01:LX/PoQ;

.field public final A02:LX/Pp1;


# direct methods
.method public constructor <init>(LX/PoQ;LX/Pp1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PoW;->A01:LX/PoQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/PoW;->A02:LX/Pp1;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C73(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoW;->A01:LX/PoQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PoQ;->C73(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PoW;->A02:LX/Pp1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Pmy;->C73(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CnB()V
    .locals 2

    .line 0
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/PoW;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/PoW;->A02:LX/Pp1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CnG(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoW;->A01:LX/PoQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PoQ;->CnG(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PoW;->A02:LX/Pp1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Pmy;->CnG(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
