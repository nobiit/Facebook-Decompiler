.class public final LX/A9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.integration.PostSurveyEventMethod"


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/A9o;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "session_blob"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "core_event"

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "impression_event"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "survey_rendering_engine"

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "ux_phase"

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "ux_mode"

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 129
    .line 130
    iget-object v0, p0, LX/A9o;->A00:LX/01A;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01A;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "device_time"

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 149
    .line 150
    const-string v0, "context"

    .line 151
    .line 152
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "postSurveyEvent"

    .line 163
    .line 164
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "POST"

    .line 167
    .line 168
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "/impressions"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
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
