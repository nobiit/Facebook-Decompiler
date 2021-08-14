.class public final LX/D1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1C;->A00:LX/D19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/AsD;

    .line 1
    .line 2
    iget-object v1, p0, LX/D1C;->A00:LX/D19;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v3, v1, LX/D19;->A04:LX/D1D;

    .line 13
    .line 14
    iget-object v6, v1, LX/D19;->A0C:LX/D1y;

    .line 15
    .line 16
    iget-object v0, p2, LX/AsD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, LX/AsD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/user/model/User;

    .line 45
    .line 46
    sget-object v0, LX/D1R;->A06:LX/D1R;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/D1y;->A01(LX/D1y;Lcom/facebook/user/model/User;LX/D1R;)LX/D1z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v6, LX/D1y;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v6, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, LX/AsD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p2, LX/AsD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/D1D;->A00:LX/B8Q;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/B8Q;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v3}, LX/D1D;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
