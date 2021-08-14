.class public final LX/3mJ;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "LX/3mI<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/3mI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3mK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3mK;-><init>(LX/3mJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/3mI;->BI1()LX/3mI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3mW;->A01:LX/3mW;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/3mI;->DDN(LX/3mI;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/3mI;->DEt(LX/3mI;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v0}, LX/3mI;->DDN(LX/3mI;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 28
    .line 29
    invoke-interface {v0, v0}, LX/3mI;->DEt(LX/3mI;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3mI;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3mW;->A01:LX/3mW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final isEmpty()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3mJ;->A00:LX/3mI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    new-instance v2, LX/NQa;

    .line 1
    .line 2
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-direct {v2, p0, v1}, LX/NQa;-><init>(LX/3mJ;LX/3mI;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3mI;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3mI;->BNo()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/3mI;->BI1()LX/3mI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/3mI;->DDN(LX/3mI;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/3mI;->DEt(LX/3mI;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3mI;->BNo()LX/3mI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/3mI;->DDN(LX/3mI;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/3mI;->DEt(LX/3mI;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/3mI;->DDN(LX/3mI;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/3mI;->DEt(LX/3mI;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3mI;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3mI;->BNo()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, LX/3mI;->BI1()LX/3mI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, LX/3mI;->DDN(LX/3mI;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/3mI;->DEt(LX/3mI;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/3mW;->A01:LX/3mW;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/3mI;->DDN(LX/3mI;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/3mI;->DEt(LX/3mI;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3mI;->BI1()LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/3mJ;->A00:LX/3mI;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v2}, LX/3mI;->BI1()LX/3mI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
.end method
