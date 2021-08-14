.class public final LX/6Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

.field public final A02:LX/6Y6;

.field public final A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/Integer;Ljava/lang/String;ZLX/6Y6;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Y8;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Y8;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Y8;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Y8;->A0B:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/6Y8;->A02:LX/6Y6;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Y8;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/6Y8;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/6Y8;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    iput-object p9, p0, LX/6Y8;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/6Y8;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 22
    .line 23
    iput-object p11, p0, LX/6Y8;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/6Y8;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Y8;->A02:LX/6Y6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Y6;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Y8;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/6Y8;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x21e

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6Y8;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "items_count"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6Y8;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "results_module_subtype"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6Y8;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "results_module_result_type"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6Y8;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "results_module_semantic"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "entity_ids"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/6Y8;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "results_module_type"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6Y8;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    const-string v0, "speller_confidence"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/6Y8;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "corrected_query_title"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/6Y8;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "corrected_query_function"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/6Y8;->A0B:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v1, "1"

    .line 131
    .line 132
    const-string v0, "is_high_confidence_result"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
.end method

.method public final A01(LX/6WH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Y8;->A02:LX/6Y6;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Y6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "query"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v3, LX/6Y6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "query_function"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/6Y8;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "results_module_role"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, LX/6Y8;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "results_module_subtype"

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, LX/6Y8;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "results_module_result_type"

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, LX/6Y8;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    const-string v1, "entity_ids"

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p0, LX/6Y8;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v2, "is_high_confidence_result"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v0, p1, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method
