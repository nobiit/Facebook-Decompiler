.class public final LX/A9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.integration.PostSurveyResponseMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "answers"

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "pages"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "session_blob"

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    const-string v0, "context"

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "disable_event_logging"

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "postSurveyResponse"

    .line 122
    .line 123
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "POST"

    .line 126
    .line 127
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "/responses"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
