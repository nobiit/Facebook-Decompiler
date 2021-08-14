.class public final LX/Ml4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mm4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Mm4;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml4;->A00:LX/Mm4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ml4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ml4;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ml4;->A00:LX/Mm4;

    .line 3
    .line 4
    iget-object v4, v0, LX/Mm4;->A00:LX/MlD;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ml4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ml4;->A02:Ljava/util/Set;

    .line 9
    .line 10
    const-string v8, "p2p"

    .line 11
    .line 12
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "MESSENGER_P2P"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/MlD;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1DF;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    const-string v5, "purchase"

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "CONSUMER"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/MlD;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1DF;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x24bf

    .line 53
    .line 54
    iget-object v0, v4, LX/MlD;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1ih;

    .line 61
    .line 62
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x24bf

    .line 79
    .line 80
    iget-object v0, v4, LX/MlD;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1ih;

    .line 87
    .line 88
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/I5v;

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, LX/I5v;-><init>(LX/MlD;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v7, v9

    .line 123
    goto :goto_0
.end method
