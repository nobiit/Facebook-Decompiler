.class public final LX/6zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zO;


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
.method public final AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 6

    .line 0
    check-cast p1, LX/O4L;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    const/16 v0, 0x112

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "TEXT"

    .line 10
    .line 11
    const/16 v0, 0x6b

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/O4L;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xd4

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    new-instance v5, Landroid/util/Pair;

    .line 31
    .line 32
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/O4M;

    .line 64
    .line 65
    iget-object v1, v0, LX/O4M;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;->A01()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "platform_xmd"

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xb1

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final BEg(LX/6ye;)LX/6zc;
    .locals 1

    .line 0
    sget-object v0, LX/6zc;->A05:LX/6zc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/O4L;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
