.class public abstract LX/QVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:Z

.field public final A01:LX/QVQ;

.field public final synthetic A02:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QVE;->A02:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/QVQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/QUj;->A04:LX/5QT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/QVQ;-><init>(LX/QVC;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QVE;->A01:LX/QVQ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QVE;->A02:LX/QUj;

    .line 1
    .line 2
    iget v2, v4, LX/QUj;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/QVE;->A01:LX/QVQ;

    .line 11
    .line 12
    iget-object v1, v2, LX/QVQ;->A00:LX/QVC;

    .line 13
    .line 14
    sget-object v0, LX/QVC;->A03:LX/QVC;

    .line 15
    .line 16
    iput-object v0, v2, LX/QVQ;->A00:LX/QVC;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/QVC;->A02()LX/QVC;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/QVC;->A03()LX/QVC;

    .line 22
    .line 23
    .line 24
    iput v3, v4, LX/QUj;->A00:I

    .line 25
    .line 26
    iget-object v1, v4, LX/QUj;->A03:LX/QUP;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/QUP;->A06(ZLX/QVb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "state: "

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVE;->A01:LX/QVQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
