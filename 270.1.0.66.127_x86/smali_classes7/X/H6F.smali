.class public final LX/H6F;
.super LX/1I9;
.source ""


# instance fields
.field public final A00:LX/1Ga;


# direct methods
.method public constructor <init>(LX/1Ga;)V
    .locals 1

    .line 0
    const-string v0, "DirectAccessComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H6F;->A00:LX/1Ga;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0T(LX/1GY;)LX/1Gb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H6F;->A00:LX/1Ga;

    .line 1
    .line 2
    check-cast v2, LX/2C3;

    .line 3
    .line 4
    iget-object v1, v2, LX/2C3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2C3;->A0E()LX/2C3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 0

    return-object p0
.end method

.method public final A1V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
