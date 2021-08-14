.class public final LX/B9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public final A01:I

.field public final A02:LX/B9X;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    .line 1287083
    invoke-direct {p0, v1, v0}, LX/B9X;-><init>(Ljava/lang/String;LX/B9X;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/B9X;)V
    .locals 1

    .line 1287084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B9X;->A04:Ljava/util/Map;

    .line 1287086
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B9X;->A05:Ljava/util/Map;

    .line 1287087
    iput-object p1, p0, LX/B9X;->A03:Ljava/lang/String;

    .line 1287088
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/B9X;->A01:I

    .line 1287089
    iput-object p2, p0, LX/B9X;->A02:LX/B9X;

    return-void
.end method

.method public static A00(LX/B9X;LX/B9X;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/B9X;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/B9X;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/B9X;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/B9X;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/B9X;->A00(LX/B9X;LX/B9X;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/B9X;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    :goto_0
    iget-object v0, v5, LX/B9X;->A02:LX/B9X;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v5, LX/B9X;->A01:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v0, v5, LX/B9X;->A02:LX/B9X;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v5, LX/B9X;->A01:I

    .line 21
    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, LX/B9X;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, v5, LX/B9X;->A02:LX/B9X;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2
    :goto_2
    iget v0, v5, LX/B9X;->A01:I

    .line 45
    .line 46
    if-le v4, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aget-char v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v5, LX/B9X;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v2, LX/B9X;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/B9X;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0, p0}, LX/B9X;-><init>(Ljava/lang/String;LX/B9X;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/B9X;->A04:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v5, LX/B9X;->A04:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v5, LX/B9X;->A04:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/B9X;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object v5
    .line 128
.end method
