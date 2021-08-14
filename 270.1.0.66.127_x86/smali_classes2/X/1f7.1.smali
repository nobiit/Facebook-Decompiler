.class public final LX/1f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/18f;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# instance fields
.field public A00:LX/1l3;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2RX;

.field public final A04:LX/18A;


# direct methods
.method public constructor <init>(LX/2RX;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1f7;->A03:LX/2RX;

    .line 4
    .line 5
    invoke-interface {p1}, LX/2RX;->BSa()LX/18A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1f7;->A04:LX/18A;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/1f7;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/1f7;->A00:LX/1l3;

    .line 1
    .line 2
    iget-object v1, p0, LX/1f7;->A03:LX/2RX;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mW;->BRg()LX/1mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/2RX;->DG2(LX/1mA;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C3C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1f7;->A00:LX/1l3;

    .line 2
    .line 3
    return-void
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1f7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1f7;->A04:LX/18A;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1f7;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/1f7;->A04:LX/18A;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f7;->A03:LX/2RX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2RX;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1f7;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1f7;->A03:LX/2RX;

    .line 1
    .line 2
    iget-object v0, p0, LX/1f7;->A00:LX/1l3;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2RX;->DOg(LX/1l3;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1f7;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1f7;->A02:Z

    .line 12
    .line 13
    return-void
.end method
