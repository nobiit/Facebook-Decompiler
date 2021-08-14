.class public final LX/MTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


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


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    const-string v1, "identifier"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/MUr;->values()[LX/MUr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/MUr;->A07:LX/MUr;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/MUr;

    .line 53
    .line 54
    if-eq v6, v0, :cond_0

    .line 55
    .line 56
    const-string v0, "placeholder_text"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "optional"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 79
    .line 80
    :goto_1
    const-string v0, "type"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/MUp;->A00(Ljava/lang/String;)LX/MUp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/MUa;

    .line 95
    .line 96
    invoke-direct {v3, v6, v5, v1, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "prefilled_content"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/MUa;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "length"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/MUa;->A00:I

    .line 125
    .line 126
    const-string v0, "currency"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/MUa;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "price_tag"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/MUa;->A04:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    sget-object v1, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v1, Lcom/facebook/payments/form/model/FormRowDefinition;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Lcom/facebook/payments/form/model/FormRowDefinition;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 170
    .line 171
    .line 172
    return-object v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
