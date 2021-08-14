.class public final LX/EBm;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/54h;


# direct methods
.method public constructor <init>(LX/54h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBm;->A00:LX/54h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EBn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/EBn;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBm;->A00:LX/54h;

    .line 3
    .line 4
    iget-object v0, v0, LX/54h;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/EBn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EBm;->A00:LX/54h;

    .line 23
    .line 24
    iget-object v1, v0, LX/54h;->A03:LX/Fmq;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/EBn;->A01:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/Fmq;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Fmq;->A0N()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
