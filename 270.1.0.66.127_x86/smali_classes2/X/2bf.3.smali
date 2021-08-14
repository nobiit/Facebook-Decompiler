.class public final LX/2bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2bf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3EJ;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v0, v3, LX/3EJ;->A02:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v2, v3, LX/3EJ;->A01:I

    .line 25
    .line 26
    iget v1, v3, LX/3EJ;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v3, LX/3EJ;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    return v0
    .line 41
.end method

.method public final A01(Lcom/facebook/graphql/model/FeedUnit;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3EJ;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget v0, v3, LX/3EJ;->A02:I

    .line 11
    .line 12
    if-eq v0, p4, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, LX/3EJ;

    .line 25
    .line 26
    invoke-direct {v3, p0, p4}, LX/3EJ;-><init>(LX/2bf;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v3, LX/3EJ;->A03:[I

    .line 35
    .line 36
    aget v2, v4, p2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, v3, LX/3EJ;->A00:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    iput v0, v3, LX/3EJ;->A00:I

    .line 49
    .line 50
    aput p3, v4, p2

    .line 51
    .line 52
    iget v0, v3, LX/3EJ;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/3EJ;->A01:I

    .line 57
    .line 58
    :cond_3
    iget v5, v3, LX/3EJ;->A01:I

    .line 59
    .line 60
    iget v4, v3, LX/3EJ;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x408c

    .line 70
    .line 71
    iget-object v0, p0, LX/2bf;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3FC;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne v5, v4, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v4, v3, LX/3EJ;->A00:I

    .line 86
    .line 87
    :goto_1
    const/16 v2, 0x24e3

    .line 88
    .line 89
    iget-object v1, v1, LX/3FC;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1p8;

    .line 97
    .line 98
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/2hP;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 107
    .line 108
    .line 109
    iput v4, v1, LX/2hP;->A00:I

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    const/4 v4, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A02(Lcom/facebook/graphql/model/FeedUnit;II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3EJ;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v0, v1, LX/3EJ;->A02:I

    .line 11
    .line 12
    if-eq v0, p3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/2bf;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/3EJ;->A03:[I

    .line 25
    .line 26
    aget v2, v0, p2

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
