.class public abstract LX/PUy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0G(LX/PUy;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/google/common/collect/ImmutableList;I)I
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5GW;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5GW;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, LX/4Pg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, LX/4Pg;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4Pg;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v0, p3}, LX/PUy;->A0G(LX/PUy;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/google/common/collect/ImmutableList;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "index_in_group"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/5GW;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "is_scoped"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, LX/PUy;->A0J(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5GW;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return p3
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
.end method

.method public static final A0H(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5H3;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "semantic"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "result_style_list"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private final A0J(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5GW;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/PUl;

    const v2, 0xa02e

    iget-object v1, v3, LX/PUl;->A06:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A1t;

    instance-of v1, p2, LX/33r;

    const-string v10, "keyword_source"

    if-eqz v1, :cond_0

    const/16 v0, 0xe3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    instance-of v0, p2, Lcom/facebook/search/model/GraphSearchQuerySpec;

    const-string v2, "is_failed_bootstrap_entity"

    const-string v6, "is_mem_cached_entity"

    const-string v9, "is_bootstrap_entity"

    const-string v8, "connected_state"

    const-string v4, "is_spell_correction"

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, Lcom/facebook/search/model/GraphSearchQuerySpec;

    invoke-interface {v5}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_style_list"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v5}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "semantic"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v5}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    instance-of v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    iget-boolean v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    invoke-virtual {p1, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-boolean v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    const-string v9, "keyword_type"

    if-eqz v0, :cond_1

    iget-wide v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    invoke-virtual {p1, v9, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_1
    iget-object v0, v7, LX/A1t;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "entity_id"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-boolean v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0G:Z

    invoke-virtual {p1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_2
    iget-object v1, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logging_id"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BBq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "logging_info"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_4
    iget-object v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_5
    invoke-static {v5}, LX/PUl;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_source"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v5, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A09:Ljava/lang/String;

    const-string v0, "fetch_mode"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "type"

    const-string v0, "keyword"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v5}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/PUl;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/PUl;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p2, LX/5H2;

    if-eqz v0, :cond_c

    check-cast p2, LX/5H2;

    invoke-static {p1, p2}, LX/PUy;->A0H(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5H3;)V

    iget-object v1, p2, LX/5H2;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-eq v1, v0, :cond_9

    iget-boolean v0, p2, LX/5H2;->A0O:Z

    if-nez v0, :cond_9

    iget-object v5, p2, LX/5H2;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-boolean v0, p2, LX/5H2;->A0P:Z

    invoke-virtual {p1, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v0, v7, LX/A1t;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-boolean v1, p2, LX/5H2;->A0T:Z

    const-string v0, "is_phonetic_matched_entity"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v0, p2, LX/5H2;->A0A:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/5H2;->A0A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_b
    iget-object v1, v3, LX/PUl;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, LX/5H3;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v0, p2, LX/6UV;

    if-eqz v0, :cond_d

    check-cast p2, LX/6UV;

    invoke-static {p1, p2}, LX/PUy;->A0H(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5H3;)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    check-cast p2, LX/33r;

    iget-object v0, p2, LX/33r;->A00:LX/5GW;

    invoke-direct {v3, p1, v0}, LX/PUy;->A0J(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/5GW;)V

    iget-boolean v1, p2, LX/33r;->A01:Z

    const-string v0, "is_recent_entity"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void

    :cond_e
    instance-of v0, p2, LX/6SF;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/5GW;->A04()LX/5G9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void

    :cond_f
    const/4 v2, 0x5

    const/16 v1, 0x6361

    iget-object v0, v3, LX/PUl;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ga;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Candidate result logging not implemented for TypeaheadUnit of type %s."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGING_UNIMPLEMENTED_RESULT_ROW_TYPE"

    invoke-virtual {v3, v0, v1}, LX/5Ga;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/5GW;Lcom/google/common/collect/ImmutableList;)I
    .locals 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, LX/5GW;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "We should not look for the position of a non-result row"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5GW;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5GW;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    instance-of v0, v1, LX/4Pg;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/4Pg;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4Pg;->A09()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, LX/PUy;->A0I(LX/5GW;Lcom/google/common/collect/ImmutableList;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5GW;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5GW;->A07()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/2addr v5, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    add-int/2addr v5, v0

    .line 104
    return v5

    .line 105
    :cond_7
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
