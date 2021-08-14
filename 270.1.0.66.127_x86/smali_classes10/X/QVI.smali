.class public final LX/QVI;
.super LX/QVE;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVI;->A01:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/QVE;-><init>(LX/QUj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/QVI;->A00:Z

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    iget-object v0, p0, LX/QVI;->A01:LX/QUj;

    .line 18
    .line 19
    iget-object v0, v0, LX/QUj;->A04:LX/5QT;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/60G;->Cx3(LX/5QU;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/QVI;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 33
    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_1
    return-wide v1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "closed"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/QVI;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/QVE;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
