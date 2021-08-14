.class public final LX/Coq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardSelectAllButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Coq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Coq;->A03:Z

    .line 3
    .line 4
    new-instance v4, LX/Col;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/Col;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v4, LX/Col;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v5, v4, LX/Col;->A03:Z

    .line 27
    .line 28
    const-class v2, LX/Coo;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x398ee85f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/Col;->A01:LX/1Hh;

    .line 42
    .line 43
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x398ee85f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/Cok;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-boolean v5, p2, LX/Cok;->A01:Z

    .line 20
    .line 21
    check-cast v0, LX/Coq;

    .line 22
    .line 23
    iget-object v1, v0, LX/Coq;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/Coq;->A00:LX/Cor;

    .line 26
    .line 27
    iget-object v6, v4, LX/Cor;->A00:LX/DDO;

    .line 28
    .line 29
    iget-object v7, v6, LX/DDO;->A00:LX/Cos;

    .line 30
    .line 31
    iget-object v0, v7, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Cot;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, v7, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/Cot;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Cot;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v2, LX/Cos;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v7, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/Cos;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    :cond_1
    iput-object v7, v6, LX/DDO;->A00:LX/Cos;

    .line 79
    .line 80
    iget-object v0, v4, LX/Cor;->A00:LX/DDO;

    .line 81
    .line 82
    iget-object v0, v0, LX/DDO;->A06:LX/Cou;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/Cou;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    const v1, 0x8037

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/Cor;->A00:LX/DDO;

    .line 96
    .line 97
    iget-object v0, v2, LX/DDO;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/6bs;

    .line 104
    .line 105
    iget-object v0, v2, LX/DDO;->A00:LX/Cos;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    iget-object v0, v0, LX/Cou;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v2, LX/Cot;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v1

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast p2, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v8
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
