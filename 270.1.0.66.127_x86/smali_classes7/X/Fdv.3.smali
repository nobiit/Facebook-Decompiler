.class public final LX/Fdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/Fdw;


# direct methods
.method public constructor <init>(LX/Fdw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fdv;->A00:LX/Fdw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fdv;->A00:LX/Fdw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/Fdw;->A06:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/Fdw;->A03:LX/Ara;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LX/Ara;->A01:LX/Ard;

    .line 9
    .line 10
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/1zP;->A0U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 16
    .line 17
    iget-object v1, v3, LX/Fdw;->A05:LX/Fe6;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LX/Fdw;->A02:LX/Fe3;

    .line 25
    .line 26
    return-void
.end method

.method public final CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/AsD;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fdv;->A00:LX/Fdw;

    .line 3
    .line 4
    iget-object v3, p2, LX/AsD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p2, LX/AsD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Fdw;->A02:LX/Fe3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LX/Fe3;->A00:LX/1Hh;

    .line 29
    .line 30
    new-instance v1, LX/Enh;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Enh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/Enh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput v0, v1, LX/Enh;->A00:I

    .line 38
    .line 39
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/Fdv;->A00:LX/Fdw;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/Fdw;->A06:Z

    .line 52
    .line 53
    iget-object v0, v3, LX/Fdw;->A03:LX/Ara;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v0, LX/Ara;->A01:LX/Ard;

    .line 57
    .line 58
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1zP;->A0U(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Fdw;->A08:LX/1zP;

    .line 64
    .line 65
    iget-object v1, v3, LX/Fdw;->A05:LX/Fe6;

    .line 66
    .line 67
    iget-object v0, v0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, LX/Fdw;->A02:LX/Fe3;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fdv;->A00:LX/Fdw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Fdw;->A06:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
