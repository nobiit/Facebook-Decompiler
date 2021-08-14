.class public final LX/5ZQ;
.super LX/5ZO;
.source ""


# direct methods
.method public constructor <init>(LX/2T4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ZO;-><init>(LX/2T4;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1A()LX/2T4;
    .locals 3

    .line 0
    iget v0, p0, LX/5ZO;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2T4;->A1A()LX/2T4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/5ZO;->A00:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v2
.end method

.method public final close()V
    .locals 0

    return-void
.end method
