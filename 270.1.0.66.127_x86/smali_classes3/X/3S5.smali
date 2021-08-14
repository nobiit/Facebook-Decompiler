.class public final LX/3S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3S5;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "tracking"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1yF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/1yF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1yF;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1yF;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-string v0, "ei"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_1
    const/4 v1, 0x1

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const-string v0, "ei"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :cond_3
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v3, 0x1

    .line 117
    :cond_5
    iput-boolean v3, p0, LX/3S5;->A02:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    const-string v2, "tracking"

    .line 1
    .line 2
    iget-object v1, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1yF;

    .line 12
    .line 13
    :goto_0
    instance-of v1, v2, LX/5Q6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/5Q6;

    .line 18
    .line 19
    iget-object v0, v2, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1yF;

    .line 10
    .line 11
    :goto_0
    instance-of v1, v2, LX/22S;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/22S;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/22S;->A00:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A02()Ljava/lang/Long;
    .locals 3

    .line 0
    const/16 v0, 0xa73

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1yF;

    .line 16
    .line 17
    :goto_0
    instance-of v1, v2, LX/3st;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/3st;

    .line 22
    .line 23
    iget v0, v2, LX/3st;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1yF;

    .line 10
    .line 11
    :goto_0
    instance-of v1, v2, LX/29R;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/29R;

    .line 16
    .line 17
    iget-object v0, v2, LX/29R;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v1, "event_trace_id"

    .line 3
    .line 4
    new-instance v0, LX/29R;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
