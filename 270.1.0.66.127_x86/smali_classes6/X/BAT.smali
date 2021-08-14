.class public final LX/BAT;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/BAS;

.field public final synthetic A01:LX/Ovz;


# direct methods
.method public constructor <init>(LX/Ovz;LX/BAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAT;->A01:LX/Ovz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAT;->A00:LX/BAS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1U6;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1ca;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BAT;->A00:LX/BAS;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/BAS;->CAA(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/BAT;->A00:LX/BAS;

    .line 30
    .line 31
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAT;->A00:LX/BAS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
