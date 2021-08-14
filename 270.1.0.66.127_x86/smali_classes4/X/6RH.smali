.class public final LX/6RH;
.super LX/3vM;
.source ""


# instance fields
.field public A00:LX/2g8;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3vM;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/3vM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3vM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6RH;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6RH;->A01:Z

    .line 7
    .line 8
    iput p1, p0, LX/6RH;->A04:I

    .line 9
    .line 10
    iput-object p2, p0, LX/6RH;->A03:LX/3vM;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6RH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6RH;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6RH;->A00:LX/2g8;

    .line 9
    .line 10
    iget-object v1, p0, LX/6RH;->A03:LX/3vM;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3vM;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3vM;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0B(LX/2g8;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6RH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/6RH;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/6RH;->A00:LX/2g8;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3vM;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3vM;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/3vM;->A04()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, LX/6RH;->A01:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/6RH;->A03:LX/3vM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3vM;->A07()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6RI;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/6RI;-><init>(LX/6RH;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6RH;->A03:LX/3vM;

    .line 35
    .line 36
    iget-object v0, v0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/6RJ;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/6RJ;-><init>(LX/6RH;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/2Ec;->A02:LX/2ff;

    .line 47
    .line 48
    iget v0, p0, LX/6RH;->A04:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-interface {v2, v3, v0, v1}, LX/2ff;->Ctz(LX/1HG;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Starting binding multiple times"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method
