.class public final LX/Jkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jkr;


# direct methods
.method public constructor <init>(LX/Jkr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jkt;->A00:LX/Jkr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jkt;->A00:LX/Jkr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jkr;->A03:LX/Jl9;

    .line 3
    .line 4
    iput-boolean p2, v1, LX/Jl9;->A05:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Azp;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, LX/Jkt;->A00:LX/Jkr;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jkr;->A04:LX/1GS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    const v2, 0xe198

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jkt;->A00:LX/Jkr;

    .line 25
    .line 26
    iget-object v1, v0, LX/Jkr;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/J77;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, v3, LX/J77;->A09:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/J77;->A07(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/J77;->A09:Z

    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method
