.class public final LX/4fi;
.super LX/3fb;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final A00:LX/3AS;

.field public final A01:LX/2O6;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/4Zy;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/2O6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/3fb;-><init>(LX/4wY;LX/0r4;LX/4Zy;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Zy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Zy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 9
    .line 10
    iput-object p4, p0, LX/4fi;->A00:LX/3AS;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4fi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4fi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p5, p0, LX/4fi;->A01:LX/2O6;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fi;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4fi;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/4fi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, LX/4Zw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/4Zw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Zw;->Bpe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/4Zw;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/4Zw;->Bid(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/4Zw;->Bi1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    iget-object v0, p0, LX/4fi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/4fi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/4fi;->A01:LX/2O6;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/2O6;->CU9(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Zy;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final AkI(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4fi;->A00:LX/3AS;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3AS;->AkI(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method

.method public final CxX(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/4fi;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4fi;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4fi;->A00:LX/3AS;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3AS;->Cy9(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method

.method public final D04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D0r(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A07(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDT(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fi;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A08(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTg(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fi;->A00:LX/3AS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
