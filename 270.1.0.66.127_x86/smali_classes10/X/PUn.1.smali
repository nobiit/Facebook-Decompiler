.class public final LX/PUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Stack;

.field public final A05:I

.field public final A06:LX/Nar;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;LX/PUb;LX/Nar;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/PUn;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    iput-wide p1, p0, LX/PUn;->A00:J

    .line 11
    .line 12
    iput-object p3, p0, LX/PUn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/PVg;

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "no_impressions_identifier"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/PVg;-><init>(LX/PW4;Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, LX/PUn;->A06:LX/Nar;

    .line 39
    .line 40
    iput p7, p0, LX/PUn;->A05:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A00(LX/PVg;LX/5GW;)I
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v4, LX/5GR;->A07:LX/5GR;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 12
    .line 13
    :goto_0
    if-ne v4, v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, LX/PVg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/PVg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/PVg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 45
    .line 46
    :goto_2
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, -0x1

    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, LX/PVg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
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
.end method

.method public static A01(LX/PUn;Ljava/lang/Integer;Lcom/facebook/search/logging/api/SearchTypeaheadSession;JJ)LX/6Ek;
    .locals 28

    .line 2782489
    move-object/from16 v3, p0

    iget-object v1, v3, LX/PUn;->A06:LX/Nar;

    const/16 v0, 0xd9d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    .line 2782490
    const/16 v24, 0x0

    .line 2782491
    new-instance v23, LX/6Ek;

    const v2, 0x1c004

    iget-object v1, v1, LX/Nar;->A00:LX/0li;

    move/from16 v0, v24

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    move-object/from16 v5, v23

    move/from16 v7, v24

    invoke-direct {v5, v4, v7, v0}, LX/6Ek;-><init>(Ljava/lang/String;ZLX/2Ge;)V

    .line 2782492
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782493
    iget-object v0, v3, LX/PUn;->A04:Ljava/util/Stack;

    .line 2782494
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2782495
    iget v0, v3, LX/PUn;->A05:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2782496
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/PUn;->A05:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2782497
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2782498
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2782499
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PVg;

    .line 2782500
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782501
    iget-object v2, v4, LX/PVg;->A02:LX/PW4;

    .line 2782502
    iget-object v0, v2, LX/PW4;->A02:Ljava/lang/String;

    .line 2782503
    const-string v21, "seq_id"

    move-object/from16 v8, v21

    invoke-virtual {v5, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782504
    iget-object v0, v2, LX/PW4;->A01:Ljava/lang/Integer;

    .line 2782505
    invoke-static {v0}, LX/6Rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_action"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782506
    iget-wide v0, v2, LX/PW4;->A00:J

    .line 2782507
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_create_time_ms"

    .line 2782508
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782509
    iget-wide v1, v4, LX/PVg;->A00:J

    .line 2782510
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    .line 2782511
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_resp_rcv_time_ms"

    .line 2782512
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_1
    const-string v1, "flattened_sources"

    const-string v0, "1"

    .line 2782513
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782514
    iget-object v7, v4, LX/PVg;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 2782515
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782516
    iget-object v0, v7, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 2782517
    const-string v20, "text"

    move-object/from16 v9, v20

    invoke-virtual {v2, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782518
    iget-object v0, v7, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 2782519
    if-eqz v0, :cond_2

    .line 2782520
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782521
    :cond_2
    iget-object v1, v7, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 2782522
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2782523
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782524
    :cond_3
    iget-object v1, v7, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 2782525
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2782526
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782527
    :cond_4
    const-string v0, "seq_query"

    .line 2782528
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782529
    iget-object v1, v4, LX/PVg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2782530
    move-object/from16 p0, v1

    .line 2782531
    new-instance v19, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-object/from16 v7, v19

    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    if-eqz v1, :cond_1d

    .line 2782532
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    .line 2782533
    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1d

    .line 2782534
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/5GW;

    move-object/from16 v18, v0

    .line 2782535
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const-string v0, "index_in_group"

    .line 2782536
    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782537
    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    const-string v7, "type"

    const-string v1, "metadata"

    if-eqz v0, :cond_12

    .line 2782538
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PUn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782539
    :cond_5
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    move-object/from16 v18, v0

    .line 2782540
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782541
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPJ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v20

    invoke-virtual {v9, v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782542
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782543
    new-instance v17, Ljava/util/HashSet;

    move-object/from16 v7, v17

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2782544
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782545
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 2782546
    new-instance v11, Landroid/util/Pair;

    .line 2782547
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2782548
    move-object/from16 v12, v18

    invoke-direct {v11, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782549
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 2782550
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 2782551
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 2782552
    iget-object v14, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2782553
    iget-object v15, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 2782554
    sget-object v0, LX/5GR;->A0D:LX/5GR;

    if-ne v15, v0, :cond_7

    sget-object v15, LX/5GR;->A0A:LX/5GR;

    .line 2782555
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v0, :sswitch_data_0

    if-eqz v14, :cond_8

    .line 2782556
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    .line 2782557
    :cond_9
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 2782558
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 2782559
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2782560
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/common/collect/ImmutableSet;

    .line 2782561
    new-instance v11, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v11, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782562
    const-string v0, "source"

    invoke-virtual {v11, v0, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782563
    new-instance v12, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v12, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782564
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2782565
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "source_tags"

    invoke-virtual {v12, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782566
    :cond_a
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0D:Ljava/lang/String;

    .line 2782567
    if-eqz v0, :cond_b

    .line 2782568
    move-object/from16 v13, v21

    invoke-virtual {v12, v13, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782569
    :cond_b
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 2782570
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2782571
    const-string v0, "logging_id"

    invoke-virtual {v12, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782572
    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BBq()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2782573
    const-string v0, "logging_info"

    invoke-virtual {v12, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782574
    :cond_d
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "tracking"

    .line 2782575
    invoke-virtual {v11, v0, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782576
    :cond_e
    move-object/from16 v12, v17

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2782577
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2782578
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto/16 :goto_2

    :sswitch_0
    const/4 v0, 0x2

    if-eqz v14, :cond_f

    .line 2782579
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/16 v16, 0x1

    if-eq v15, v0, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2782580
    new-instance v15, Landroid/util/Pair;

    invoke-virtual {v14, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v27}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782581
    new-instance v12, Landroid/util/Pair;

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v12, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v14, :cond_11

    .line 2782582
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v12, :cond_11

    :goto_3
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2782583
    new-instance v12, LX/0rH;

    invoke-direct {v12}, LX/0rH;-><init>()V

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 2782584
    invoke-virtual {v12, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 2782585
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 2782586
    invoke-virtual {v12}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    .line 2782587
    new-instance v12, Landroid/util/Pair;

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v0, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2782588
    :cond_11
    const/4 v12, 0x0

    goto :goto_3

    .line 2782589
    :cond_12
    move-object/from16 v0, v18

    instance-of v0, v0, LX/33r;

    if-eqz v0, :cond_15

    .line 2782590
    move-object/from16 v0, v18

    check-cast v0, LX/33r;

    move-object/from16 v18, v0

    .line 2782591
    iget-boolean v0, v0, LX/33r;->A01:Z

    .line 2782592
    if-eqz v0, :cond_14

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2782593
    :goto_4
    invoke-static {v0}, LX/PUn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 2782594
    invoke-virtual {v2, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782595
    move-object/from16 v0, v18

    iget-object v0, v0, LX/33r;->A00:LX/5GW;

    move-object/from16 v18, v0

    .line 2782596
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_5

    .line 2782597
    move-object/from16 v0, v18

    instance-of v0, v0, LX/5H2;

    if-eqz v0, :cond_13

    .line 2782598
    move-object/from16 v0, v18

    check-cast v0, LX/5H2;

    move-object/from16 v18, v0

    .line 2782599
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782600
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A0A()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-virtual {v8, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782601
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_id"

    invoke-virtual {v8, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782602
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A08()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_type"

    .line 2782603
    :goto_5
    invoke-virtual {v8, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782604
    invoke-virtual {v2, v1, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto/16 :goto_7

    .line 2782605
    :cond_13
    move-object/from16 v0, v18

    instance-of v0, v0, LX/6UV;

    if-eqz v0, :cond_1c

    .line 2782606
    move-object/from16 v0, v18

    check-cast v0, LX/6UV;

    move-object/from16 v18, v0

    .line 2782607
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782608
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A0A()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-virtual {v8, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782609
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_id"

    goto :goto_5

    .line 2782610
    :cond_14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_4

    .line 2782611
    :cond_15
    move-object/from16 v0, v18

    instance-of v0, v0, LX/5H2;

    if-eqz v0, :cond_1a

    .line 2782612
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PUn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782613
    move-object/from16 v0, v18

    check-cast v0, LX/5H2;

    move-object/from16 v18, v0

    .line 2782614
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782615
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A0A()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-virtual {v8, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782616
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_id"

    invoke-virtual {v8, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782617
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/5H3;->A08()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_type"

    .line 2782618
    invoke-virtual {v8, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782619
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782620
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/5H2;->A0P:Z

    .line 2782621
    if-eqz v0, :cond_19

    .line 2782622
    sget-object v0, LX/5GR;->A04:LX/5GR;

    .line 2782623
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v0, "source"

    invoke-virtual {v9, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782624
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782625
    move-object/from16 v0, v18

    iget-object v0, v0, LX/5H2;->A0L:Ljava/lang/String;

    .line 2782626
    if-eqz v0, :cond_16

    .line 2782627
    move-object/from16 v11, v21

    invoke-virtual {v10, v11, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782628
    :cond_16
    move-object/from16 v0, v18

    iget-object v7, v0, LX/5H2;->A0F:Ljava/lang/String;

    .line 2782629
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2782630
    const-string v0, "logging_id"

    invoke-virtual {v10, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782631
    :cond_17
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "tracking"

    .line 2782632
    invoke-virtual {v9, v0, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782633
    :cond_18
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782634
    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v0, "origins"

    .line 2782635
    invoke-virtual {v8, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782636
    invoke-virtual {v2, v1, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_7

    .line 2782637
    :cond_19
    sget-object v0, LX/5GR;->A0G:LX/5GR;

    goto :goto_6

    .line 2782638
    :cond_1a
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported_type"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_7

    .line 2782639
    :cond_1b
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2782640
    const-string v0, "origins"

    invoke-virtual {v9, v0, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782641
    invoke-virtual {v2, v1, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782642
    :cond_1c
    :goto_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2782643
    :cond_1d
    const-string v0, "seq_imp"

    .line 2782644
    move-object/from16 v9, v19

    invoke-virtual {v5, v0, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2782645
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "sequence_impressions"

    .line 2782646
    move-object/from16 v4, v23

    invoke-virtual {v4, v0, v6}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2782647
    iget-object v1, v3, LX/PUn;->A02:Ljava/util/Map;

    if-eqz v1, :cond_21

    .line 2782648
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2782650
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2782651
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2782652
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW4;

    .line 2782653
    iget-object v1, v0, LX/PW4;->A02:Ljava/lang/String;

    .line 2782654
    const-string v0, "seq_id"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782655
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782656
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2782657
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1f

    aget-object v0, v1, v24

    .line 2782658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2782659
    :cond_1f
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_8

    :cond_20
    const-string v0, "sequence_failures"

    .line 2782660
    invoke-virtual {v4, v0, v2}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2782661
    :cond_21
    const/16 v0, 0x20c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2782662
    invoke-virtual {v4, v1, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "sampling_ratio"

    .line 2782663
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 2782664
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "SELECT"

    :goto_9
    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2782665
    move-wide/from16 v1, p3

    move-wide v6, v1

    invoke-virtual {v4, v0, v6, v7}, LX/6Ek;->A02(Ljava/lang/String;J)V

    const/16 v0, 0x16e

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2782666
    move-wide/from16 v1, p5

    move-wide v6, v1

    invoke-virtual {v4, v0, v6, v7}, LX/6Ek;->A02(Ljava/lang/String;J)V

    move-object/from16 v4, p2

    iget-object v2, v4, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    const-string v1, "typeahead_sid"

    .line 2782667
    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A00:Ljava/lang/String;

    const/16 v0, 0x347

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2782668
    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782669
    iget-object v0, v3, LX/PUn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 2782670
    invoke-static {v0}, LX/6Em;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "typeahead_mode"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-object v23

    :pswitch_0
    const-string v1, "ABANDON"

    goto :goto_9

    :pswitch_1
    const-string v1, "ENTER"

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TypeaheadSuggestion"

    return-object p0

    :pswitch_0
    const-string p0, "NullStateModule"

    return-object p0

    :pswitch_1
    const-string p0, "RecentSearch"

    return-object p0

    :pswitch_2
    const-string p0, "PymkSuggestion"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
