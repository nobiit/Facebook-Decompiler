.class public final LX/LL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LL5;
.implements LX/QKa;


# instance fields
.field public A00:LX/LL5;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/LKn;

.field public final A03:LX/Qch;

.field public volatile A04:LX/LNV;

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Qch;LX/LKn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LL4;->A03:LX/Qch;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LL4;->A07:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LL4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p2, p0, LX/LL4;->A02:LX/LKn;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/LL5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LL4;->A01(LX/LNV;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LL4;->A07:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p1, p0, LX/LL4;->A00:LX/LL5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LL4;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/LL4;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/LL4;->A03:LX/Qch;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/Qch;->ARV(LX/LL5;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A01(LX/LNV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LL4;->A03:LX/Qch;

    .line 9
    .line 10
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Qch;->D0t(LX/LNV;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/LL4;->A04:LX/LNV;

    .line 16
    .line 17
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/LL4;->A03:LX/Qch;

    .line 22
    .line 23
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Qch;->ASP(LX/LNV;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LL4;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/LL4;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/LL4;->A03:LX/Qch;

    .line 13
    .line 14
    iget-object v0, p0, LX/LL4;->A04:LX/LNV;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Qch;->D0t(LX/LNV;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/LL4;->A03:LX/Qch;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/Qch;->D0N(LX/LL5;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method public final CH7(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/LL4;->A03:LX/Qch;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/Qch;->D0N(LX/LL5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/LL4;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LL4;->A00:LX/LL5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/LL5;->CH7(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/LL4;->A00:LX/LL5;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, LX/LL4;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/LL4;->A02:LX/LKn;

    .line 34
    .line 35
    const-string v1, "close_camera_finished"

    .line 36
    .line 37
    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final CQp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LL4;->A02()Z

    .line 1
    .line 2
    .line 3
    const-string v0, "Local Eviction from: "

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v0, p0, LX/LL4;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LL4;->A00:LX/LL5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/LL5;->CH7(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/LL4;->A00:LX/LL5;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
