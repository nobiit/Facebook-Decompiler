.class public final LX/KUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KUr;

.field public final A01:LX/KUm;


# direct methods
.method public constructor <init>(LX/KUm;LX/KUr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KUp;->A01:LX/KUm;

    .line 4
    .line 5
    iput-object p2, p0, LX/KUp;->A00:LX/KUr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/KUp;->A01:LX/KUm;

    .line 1
    .line 2
    iget-object v1, v2, LX/KUm;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/KUm;->A01:Ljava/lang/Iterable;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v3

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v4, p1

    .line 30
    move-object v8, p4

    .line 31
    move v7, p3

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KV1;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, LX/KV1;->D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_2
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, LX/KV1;

    .line 51
    .line 52
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/1I9;

    .line 56
    .line 57
    iget-object v2, p0, LX/KUp;->A00:LX/KUr;

    .line 58
    .line 59
    iget-object v1, v2, LX/KUr;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/KUr;->A01:Ljava/lang/Iterable;

    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/KUy;

    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, LX/KUy;->AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v5
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
