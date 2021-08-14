.class public final LX/NbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/Nd0;

.field public final synthetic A01:LX/N0Y;


# direct methods
.method public constructor <init>(LX/Nd0;LX/N0Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbE;->A00:LX/Nd0;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbE;->A01:LX/N0Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NbE;->A00:LX/Nd0;

    .line 1
    .line 2
    iget-object v0, v2, LX/Nd0;->A03:LX/Nb5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nb5;->A00:LX/NTr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/Nb5;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Nb5;-><init>(LX/NTr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/Nd0;->A03:LX/Nb5;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/NbE;->A01:LX/N0Y;

    .line 22
    .line 23
    iget-object v0, v2, LX/Nd0;->A03:LX/Nb5;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/N0Y;->CRU(LX/Nb5;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
