.class public final LX/PxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyM;


# instance fields
.field public A00:LX/PtQ;

.field public final A01:LX/PyM;

.field public final synthetic A02:LX/PxN;


# direct methods
.method public constructor <init>(LX/PxN;LX/PyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PxR;->A02:LX/PxN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PxR;->A01:LX/PyM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AiU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxR;->A01:LX/PyM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PyM;->AiU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D5b(LX/PvJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxR;->A01:LX/PyM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PyM;->D5b(LX/PvJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DRz(II)LX/PtR;
    .locals 3

    .line 0
    new-instance v2, LX/PtQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/PxR;->A02:LX/PxN;

    .line 3
    .line 4
    iget-object v0, p0, LX/PxR;->A01:LX/PyM;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/PyM;->DRz(II)LX/PtR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/PtQ;-><init>(LX/PxN;LX/PtR;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/PxR;->A00:LX/PtQ;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object v2, p0, LX/PxR;->A00:LX/PtQ;

    .line 24
    .line 25
    :cond_1
    return-object v2

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected track output change"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
