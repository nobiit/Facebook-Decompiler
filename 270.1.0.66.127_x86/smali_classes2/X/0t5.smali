.class public final LX/0t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12E;

.field public A01:LX/12A;

.field public final A02:LX/0t9;

.field public final A03:LX/0t7;

.field public final A04:LX/0nw;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0t6;

.field public final A07:LX/0mI;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0mI;Ljava/util/Random;LX/0nw;LX/0t7;LX/0t6;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0t5;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0t5;->A07:LX/0mI;

    .line 11
    .line 12
    iput-object p2, p0, LX/0t5;->A08:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p3, p0, LX/0t5;->A04:LX/0nw;

    .line 15
    .line 16
    iput-object p4, p0, LX/0t5;->A03:LX/0t7;

    .line 17
    .line 18
    iput-object p5, p0, LX/0t5;->A06:LX/0t6;

    .line 19
    .line 20
    new-instance v0, LX/0t9;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4, p0}, LX/0t9;-><init>(LX/0nw;LX/0t8;LX/0t5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0t5;->A02:LX/0t9;

    .line 26
    .line 27
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0tA;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-string/jumbo v0, "perf"

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v4, :cond_0

    .line 53
    .line 54
    aget-object v1, v3, v2

    .line 55
    .line 56
    iget-object v0, p0, LX/0t5;->A05:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0t5;->A01:LX/12A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/0t5;->A00:LX/12E;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v1, 0x20fe

    .line 14
    .line 15
    iget-object v0, v0, LX/12A;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x4100160000002dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LX/12E;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, LX/0t5;->A01:LX/12A;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    const/16 v1, 0x20fe

    .line 51
    .line 52
    iget-object v0, v0, LX/12A;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x4100160001002eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return p2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A01(Ljava/lang/String;LX/2Ac;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, p1, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, ":"

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v2, p2, v1}, LX/0t5;->A01(Ljava/lang/String;LX/2Ac;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v2, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, LX/12j;

    .line 2
    .line 3
    invoke-direct {v3}, LX/12j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0t5;->A00:LX/12E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/12E;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/12j;->A02:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0t5;->A04()Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0t5;->A03:LX/0t7;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-virtual {v1, p1, v2, v0}, LX/0t8;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/12j;->A01:Z

    .line 39
    .line 40
    :goto_1
    iput v4, v3, LX/12j;->A00:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    invoke-direct {p0, p1, v0}, LX/0t5;->A00(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/12j;->A00:I

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/12j;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const/4 v2, -0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_6
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v3, LX/12j;->A01:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/12j;->A03:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, LX/0t5;->A00(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/12j;->A01:Z

    .line 87
    .line 88
    iput-boolean v0, v3, LX/12j;->A03:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v3, LX/12j;->A02:Z

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/0t5;->A04:LX/0nw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, LX/2Ac;->A06()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object/from16 v7, p2

    .line 12
    .line 13
    iget-object v0, v8, LX/0t5;->A07:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19q;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "__fs_policy_blacklisted_events__"

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v28

    .line 72
    :cond_1
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_21

    .line 77
    .line 78
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "blacklist"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v5, v4, v2}, LX/2Ac;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    iget-object v0, v8, LX/0t5;->A05:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/0tA;

    .line 168
    .line 169
    if-eqz v10, :cond_1e

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1c

    .line 176
    .line 177
    const-string/jumbo v1, "version"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1c

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "v3"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1c

    .line 202
    .line 203
    const-string v9, "QPLConfigHandler"

    .line 204
    .line 205
    const-string v0, "checksum"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    :goto_3
    invoke-static/range {v27 .. v27}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v27, v0

    .line 225
    .line 226
    const-string/jumbo v0, "sampling"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_4
    invoke-static {v11}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v0, "metadata"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    :goto_5
    invoke-static/range {v22 .. v22}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v22

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    iget-object v0, v10, LX/0tA;->A02:LX/0sC;

    .line 267
    .line 268
    iget-object v0, v0, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2x3;

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :goto_6
    move-object/from16 v0, v27

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v26, 0x1

    .line 287
    .line 288
    if-nez v0, :cond_1d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_4
    iget-object v1, v0, LX/2x3;->A02:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    const/16 v22, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const/4 v11, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    const/16 v27, 0x0

    .line 300
    .line 301
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 302
    :goto_7
    :try_start_1
    iget-object v0, v10, LX/0tA;->A01:LX/0mI;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/19q;

    .line 309
    .line 310
    iget-object v0, v10, LX/0tA;->A00:LX/0AO;

    .line 311
    .line 312
    move-object/from16 v23, v0

    .line 313
    .line 314
    new-instance v14, Landroid/util/SparseIntArray;

    .line 315
    .line 316
    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v13, Landroid/util/SparseIntArray;

    .line 320
    .line 321
    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    const/4 v12, 0x0

    .line 333
    :cond_8
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isLong()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const-string/jumbo v15, "qpl"

    .line 364
    .line 365
    .line 366
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 367
    .line 368
    move-object/from16 v16, v23

    .line 369
    .line 370
    move-object/from16 v17, v15

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    invoke-interface/range {v16 .. v18}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    const-string v15, "*"

    .line 378
    .line 379
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    goto :goto_8

    .line 390
    :cond_a
    invoke-static {v11}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v11, -0x1

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    const/16 v18, -0x1

    .line 411
    .line 412
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isLong()Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    if-eqz v16, :cond_c

    .line 441
    .line 442
    const-string/jumbo v17, "qpl"

    .line 443
    .line 444
    .line 445
    const-string v16, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 446
    .line 447
    move-object/from16 v24, v17

    .line 448
    .line 449
    move-object/from16 v25, v16

    .line 450
    .line 451
    invoke-interface/range {v23 .. v25}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_d

    .line 463
    .line 464
    move/from16 v18, v1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    shl-int/lit8 v0, v20, 0x10

    .line 472
    .line 473
    or-int v0, v0, v16

    .line 474
    .line 475
    invoke-virtual {v13, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    :goto_a
    move/from16 v0, v18

    .line 480
    .line 481
    if-eq v0, v11, :cond_8

    .line 482
    .line 483
    move/from16 v15, v20

    .line 484
    .line 485
    move/from16 v16, v0

    .line 486
    .line 487
    invoke-virtual/range {v14 .. v16}, Landroid/util/SparseIntArray;->put(II)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_f
    new-instance v11, LX/0u4;

    .line 493
    .line 494
    invoke-direct {v11, v12, v14, v13}, LX/0u4;-><init>(ILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 498
    :catch_0
    move-exception v1

    .line 499
    :try_start_2
    const-string v0, "failed to read sampling config"

    .line 500
    .line 501
    invoke-static {v9, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, LX/0u4;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-direct {v11, v0, v1, v1}, LX/0u4;-><init>(ILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 509
    .line 510
    .line 511
    const/16 v26, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 512
    .line 513
    :goto_b
    :try_start_3
    iget-object v0, v10, LX/0tA;->A01:LX/0mI;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/19q;

    .line 520
    .line 521
    invoke-static {}, Lcom/facebook/quicklog/utils/android/IntToLongMapFactory$Api18Utils;->createIntToLongMapModern()LX/2Iz;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    invoke-static {}, Lcom/facebook/quicklog/utils/android/IntToLongMapFactory$Api18Utils;->createIntToLongMapModern()LX/2Iz;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    const-wide/16 v21, 0x0

    .line 540
    .line 541
    :cond_10
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 564
    .line 565
    const-string v14, "*"

    .line 566
    .line 567
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v21

    .line 577
    goto :goto_c

    .line 578
    :cond_11
    invoke-static {v12}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 579
    .line 580
    .line 581
    move-result v20

    .line 582
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const-wide/16 v18, -0x1

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    int-to-long v0, v0

    .line 595
    goto :goto_e

    .line 596
    :cond_12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    const-wide/16 v0, -0x1

    .line 601
    .line 602
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_14

    .line 607
    .line 608
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 625
    .line 626
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 627
    .line 628
    .line 629
    move-result-wide v15

    .line 630
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_13

    .line 635
    .line 636
    move-wide v0, v15

    .line 637
    goto :goto_d

    .line 638
    :cond_13
    invoke-static {v13}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    shl-int/lit8 v12, v20, 0x10

    .line 643
    .line 644
    or-int/2addr v12, v13

    .line 645
    move-object/from16 v29, v24

    .line 646
    .line 647
    move/from16 v30, v12

    .line 648
    .line 649
    move-wide/from16 v31, v15

    .line 650
    .line 651
    invoke-interface/range {v29 .. v32}, LX/2Iz;->put(IJ)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_14
    :goto_e
    cmp-long v12, v0, v18

    .line 656
    .line 657
    if-eqz v12, :cond_10

    .line 658
    .line 659
    move-object/from16 v12, v25

    .line 660
    .line 661
    move/from16 v13, v20

    .line 662
    .line 663
    invoke-interface {v12, v13, v0, v1}, LX/2Iz;->put(IJ)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_15
    new-instance v1, LX/4tK;

    .line 668
    .line 669
    move-object v12, v1

    .line 670
    move-wide/from16 v13, v21

    .line 671
    .line 672
    move-object/from16 v15, v25

    .line 673
    .line 674
    move-object/from16 v16, v24

    .line 675
    .line 676
    invoke-direct/range {v12 .. v16}, LX/4tK;-><init>(JLX/2Iz;LX/2Iz;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 680
    :catch_1
    move-exception v1

    .line 681
    :try_start_4
    const-string v0, "failed to read metadata config"

    .line 682
    .line 683
    invoke-static {v9, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    :goto_f
    iget-object v9, v10, LX/0tA;->A02:LX/0sC;

    .line 690
    .line 691
    new-instance v10, LX/2x3;

    .line 692
    .line 693
    move-object/from16 v0, v27

    .line 694
    .line 695
    invoke-direct {v10, v6, v11, v1, v0}, LX/2x3;-><init>(Ljava/lang/String;LX/0u4;LX/0uc;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v9, LX/0sC;->A00:LX/0BJ;

    .line 699
    .line 700
    invoke-interface {v0}, LX/0BJ;->Amr()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v10, LX/2x3;->A03:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v0, :cond_16

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    goto :goto_11

    .line 714
    :goto_10
    const/4 v0, 0x0

    .line 715
    if-nez v1, :cond_17

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 719
    .line 720
    iget-object v0, v9, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 721
    .line 722
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_18
    iget-object v0, v9, LX/0sC;->A01:LX/0mI;

    .line 726
    .line 727
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, LX/0sG;

    .line 732
    .line 733
    iget-object v9, v10, LX/2x3;->A03:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v9, :cond_19

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_19
    sget-object v1, LX/0sI;->A00:LX/2Gn;

    .line 739
    .line 740
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 741
    .line 742
    invoke-virtual {v1, v9, v0}, LX/2Gn;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    goto :goto_13

    .line 751
    :goto_12
    const/16 v16, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 752
    .line 753
    :goto_13
    :try_start_5
    iget-object v9, v12, LX/0sG;->A00:Landroid/content/Context;

    .line 754
    .line 755
    const-string/jumbo v1, "qpl"

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    new-instance v9, Ljava/io/File;

    .line 764
    .line 765
    const-string/jumbo v0, "qpl_sampling_config_v2.tmp"

    .line 766
    .line 767
    .line 768
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_1a

    .line 782
    .line 783
    new-instance v1, Ljava/io/IOException;

    .line 784
    .line 785
    const-string v0, "Failed to create storage dir"

    .line 786
    .line 787
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_1a
    new-instance v1, LX/4tL;

    .line 792
    .line 793
    move-object v13, v1

    .line 794
    move-object v14, v12

    .line 795
    move-object v15, v9

    .line 796
    move-object/from16 v17, v9

    .line 797
    .line 798
    move-object/from16 v18, v11

    .line 799
    .line 800
    invoke-direct/range {v13 .. v18}, LX/4tL;-><init>(LX/0sG;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 801
    .line 802
    .line 803
    new-instance v9, Ljava/io/ObjectOutputStream;

    .line 804
    .line 805
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v9, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 814
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v10, LX/2x3;->A02:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v9, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v10, LX/2x3;->A01:LX/0u4;

    .line 823
    .line 824
    iget v0, v1, LX/0u4;->A00:I

    .line 825
    .line 826
    invoke-virtual {v9, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, LX/0u4;->A02:Landroid/util/SparseIntArray;

    .line 830
    .line 831
    invoke-static {v9, v0}, LX/0u4;->A01(Ljava/io/ObjectOutputStream;Landroid/util/SparseIntArray;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, LX/0u4;->A01:Landroid/util/SparseIntArray;

    .line 835
    .line 836
    invoke-static {v9, v0}, LX/0u4;->A01(Ljava/io/ObjectOutputStream;Landroid/util/SparseIntArray;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v10, LX/2x3;->A00:LX/0uc;

    .line 840
    .line 841
    if-nez v0, :cond_1b

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v9, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_1b
    invoke-virtual {v0, v9}, LX/0uc;->A02(Ljava/io/ObjectOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 849
    .line 850
    .line 851
    :goto_14
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 852
    .line 853
    .line 854
    goto :goto_15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 859
    .line 860
    .line 861
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 862
    :catch_2
    :try_start_b
    move-exception v9

    .line 863
    const-string v1, "QPLConfig"

    .line 864
    .line 865
    const-string v0, "failed to save qpl config"

    .line 866
    .line 867
    invoke-static {v1, v0, v9}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_1c
    const/16 v26, 0x0

    .line 872
    .line 873
    :cond_1d
    :goto_15
    if-eqz v26, :cond_1e

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_1e
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1f

    .line 882
    .line 883
    invoke-direct {v8, v3, v5, v2}, LX/0t5;->A01(Ljava/lang/String;LX/2Ac;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_1f
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v5, v3, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_20
    invoke-virtual {v5, v4, v2}, LX/2Ac;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    .line 898
    .line 899
    .line 900
    :cond_21
    const-string v0, "__fs_policy_config_checksum__"

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    invoke-virtual {v5, v0, v1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    if-eqz p3, :cond_22

    .line 908
    .line 909
    sget-object v0, LX/1FS;->A0K:LX/0lu;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v5, v0, v6}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_22
    sget-object v0, LX/1FS;->A0K:LX/0lu;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v5, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_16
    invoke-virtual {v5}, LX/2Ac;->A0D()Z

    .line 929
    .line 930
    .line 931
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 932
    :catch_3
    move-exception v1

    .line 933
    const-string v0, "AnalyticsLoggingPolicy"

    .line 934
    .line 935
    invoke-static {v0, v1, v7}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public final declared-synchronized A04()Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0t5;->A03:LX/0t7;

    .line 2
    .line 3
    const-string v5, "__fs_policy_config_checksum__"

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    invoke-virtual {v0, v5, v4}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v7, p0, LX/0t5;->A06:LX/0t6;

    .line 21
    .line 22
    iget-object v0, v7, LX/0t6;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v7, LX/0t6;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v0, LX/1FS;->A0J:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v7, LX/0t6;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    sget-object v0, LX/1FS;->A0I:LX/0lu;

    .line 41
    .line 42
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v7, LX/0t6;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v1, LX/1FS;->A0K:LX/0lu;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v6, v3, v1}, LX/0t5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/0t6;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/1FS;->A0J:LX/0lu;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1FS;->A0I:LX/0lu;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1FS;->A0K:LX/0lu;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/0t5;->A03:LX/0t7;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public setSamplingConfigForTest(LX/537;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0t5;->A02:LX/0t9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0t9;->setSamplingConfigForTest(LX/537;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
