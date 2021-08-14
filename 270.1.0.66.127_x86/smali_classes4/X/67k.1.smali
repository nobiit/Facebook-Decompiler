.class public final LX/67k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67p;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/66q;

.field public final A02:LX/67s;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2G3;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/67s;LX/66q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67k;->A00:LX/2G3;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/67k;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/67k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/67k;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p5, p0, LX/67k;->A02:LX/67s;

    .line 12
    .line 13
    iput-object p6, p0, LX/67k;->A01:LX/66q;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method private A00(LX/67h;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/67k;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/67k;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/67k;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/67k;->A02:LX/67s;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/67s;->DTe(LX/67h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/67k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/67k;->A01:LX/66q;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/66q;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/67k;->A02:LX/67s;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/67s;->DTf(LX/67h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method


# virtual methods
.method public final DUS(LX/67h;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/67k;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/67k;->A00(LX/67h;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DUT(LX/67h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/67k;->A00(LX/67h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
