.class public final LX/Jgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/IPN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IPN;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jgx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Jgx;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/IPN;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/Jgx;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/IPN;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Jgx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Jgx;

    .line 22
    .line 23
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/Jgx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Jzj;

    .line 52
    .line 53
    iget-object v0, v0, LX/Jzj;->jsonValue:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    iget v1, v5, LX/Jgx;->A01:I

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "width"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, v5, LX/Jgx;->A00:I

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "height"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v5, LX/Jgx;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v1, "STILL"

    .line 94
    .line 95
    :goto_2
    const/16 v0, 0x187

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    const-string v1, "PREVIEW"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v1, "FULL"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object v3

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
.end method
