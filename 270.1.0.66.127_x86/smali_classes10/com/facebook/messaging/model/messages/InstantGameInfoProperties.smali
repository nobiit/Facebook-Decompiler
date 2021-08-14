.class public final Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:LX/PIz;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PIy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PIy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PIz;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00:LX/PIz;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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
.end method

.method public static A00(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    const-string v0, "score_str"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "score"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "rank"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "country_flag_emoji"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v3, LX/PIx;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/PIx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/PIx;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    iget-object v0, v3, LX/PIx;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    iget-object v0, v3, LX/PIx;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "score_str"

    .line 45
    .line 46
    iget-object v0, v3, LX/PIx;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "rank"

    .line 52
    .line 53
    iget-object v0, v3, LX/PIx;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "country_flag_emoji"

    .line 59
    .line 60
    iget-object v0, v3, LX/PIx;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0J:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A04:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00:LX/PIz;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00:LX/PIz;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_0
    return v2
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00:LX/PIz;

    .line 25
    .line 26
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00:LX/PIz;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
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
.end method
