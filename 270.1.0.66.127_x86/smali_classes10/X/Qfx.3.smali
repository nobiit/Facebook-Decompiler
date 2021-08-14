.class public final LX/Qfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/7GD;

.field public A01:LX/3do;

.field public final synthetic A02:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Qfx;->A02:Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 6
    .line 7
    iget-object v2, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/3do;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v4}, LX/3do;->A08(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/3do;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/3do;->A05:LX/3do;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 55
    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 59
    .line 60
    iget-object v0, v2, LX/3do;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :cond_2
    iput-object v2, p0, LX/Qfx;->A01:LX/3do;

    .line 70
    .line 71
    iput-object v3, p0, LX/Qfx;->A00:LX/7GD;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 75
    .line 76
    iget-object v2, v0, LX/3do;->A05:LX/3do;

    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qfx;->A01:LX/3do;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/Qfx;->A02:Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 9
    .line 10
    iget-object v0, v3, LX/3do;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Qfx;->A01:LX/3do;

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Qfx;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Qfx;->A02:Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qfx;->A01:LX/3do;

    .line 9
    .line 10
    new-instance v2, LX/QgE;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, LX/QgE;-><init>(Lcom/google/common/collect/TreeMultiset;LX/3do;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Qfx;->A00:LX/7GD;

    .line 16
    .line 17
    iget-object v1, v0, LX/3do;->A05:LX/3do;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Qfx;->A01:LX/3do;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iput-object v1, p0, LX/Qfx;->A01:LX/3do;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qfx;->A00:LX/7GD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Qfx;->A02:Lcom/google/common/collect/TreeMultiset;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/7GD;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, LX/3tz;->D97(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Qfx;->A00:LX/7GD;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
