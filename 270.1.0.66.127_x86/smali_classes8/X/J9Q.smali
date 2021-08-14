.class public final LX/J9Q;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/J9g;

.field public final synthetic A02:LX/J9B;


# direct methods
.method public constructor <init>(LX/J9B;LX/J9g;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9Q;->A02:LX/J9B;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9Q;->A01:LX/J9g;

    .line 3
    .line 4
    iput-object p3, p0, LX/J9Q;->A00:LX/1Qz;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1U6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1cZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/J9Q;->A00:LX/1Qz;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, LX/J9Q;->A02:LX/J9B;

    .line 25
    .line 26
    iget-object v0, v0, LX/J9B;->A01:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1U6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1cZ;

    .line 45
    .line 46
    iget-object v1, p0, LX/J9Q;->A01:LX/J9g;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/J9g;->Cjw(LX/1U6;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/J9Q;->A01:LX/J9g;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Photo datasource unavailable or invalid"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, LX/J9g;->onFailure(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9Q;->A01:LX/J9g;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/J9g;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
