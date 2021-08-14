.class public final LX/16z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


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

.method public static A00(Lorg/json/JSONObject;)LX/16z;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v8

    .line 4
    :cond_0
    new-instance v7, LX/16z;

    .line 5
    .line 6
    invoke-direct {v7}, LX/16z;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v9, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, LX/16z;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/16z;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "callsite"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "buckets"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v7, LX/16z;->A03:Ljava/util/List;

    .line 42
    .line 43
    const-string/jumbo v0, "override"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/16z;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-array v4, v5, [LX/170;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/170;

    .line 71
    .line 72
    invoke-direct {v1}, LX/170;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/170;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "strategy"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/170;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "values"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/171;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/170;->A02:Ljava/util/List;

    .line 98
    .line 99
    aput-object v1, v4, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
