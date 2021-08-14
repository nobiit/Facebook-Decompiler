.class public final LX/6NT;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/6LT;

.field public final synthetic A01:LX/18A;


# direct methods
.method public constructor <init>(LX/6LT;LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NT;->A00:LX/6LT;

    .line 1
    .line 2
    iput-object p2, p0, LX/6NT;->A01:LX/18A;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/6NT;->A00:LX/6LT;

    .line 4
    .line 5
    iget-object v1, v0, LX/6LT;->A00:LX/6LO;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/6LO;->A0X:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/6NT;->A00:LX/6LT;

    .line 12
    .line 13
    iget-object v1, v0, LX/6LT;->A00:LX/6LO;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/6LO;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/6LO;->A0V:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-ne p2, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/6LO;->A0F:LX/3RW;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/6NX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6NT;->A00:LX/6LT;

    .line 38
    .line 39
    iget-object v0, v0, LX/6LT;->A00:LX/6LO;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/6LO;->A0V:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/6NT;->A00:LX/6LT;

    .line 44
    .line 45
    iget-object v1, v0, LX/6LT;->A00:LX/6LO;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/6LO;->A0X:Z

    .line 49
    .line 50
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6NT;->A01:LX/18A;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v0, v1, v1, v1}, LX/18A;->Cdr(LX/1l3;III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
