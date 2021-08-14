.class public final LX/AAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.suggestions.common.SuggestPlaceInfoMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/AAg;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "place-suggest-info"

    .line 7
    .line 8
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/AAg;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "%s/suggestions"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p1, LX/AAg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "duplicates"

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LX/AAg;->A00:LX/BfR;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "source"

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p1, LX/AAg;->A03:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 100
    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p1, LX/AAg;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 114
    .line 115
    const-string v0, "end_point"

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v4, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
