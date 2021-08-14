.class public final LX/47K;
.super LX/3CN;
.source ""


# instance fields
.field public A00:LX/47L;

.field public A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/47L;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3CN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47K;->A00:LX/47L;

    .line 4
    .line 5
    iput-object p2, p0, LX/47K;->A01:LX/0AH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x9e

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "sbx."

    .line 20
    .line 21
    iget-object v1, v1, LX/3Ec;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "s-sbx."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-string v0, "attachments."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "akamaihd.net"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, LX/47K;->A00:LX/47L;

    .line 56
    .line 57
    iget-object v5, v1, LX/3Ec;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const-wide v0, 0x305f500000300L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v6, LX/47L;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v6, LX/47L;->A01:LX/2GK;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v7, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0, v7}, LX/47L;->A00(LX/47L;Ljava/lang/Object;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0, v7}, LX/47L;->A00(LX/47L;Ljava/lang/Object;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    move-exception v3

    .line 146
    iget-object v2, v6, LX/47L;->A00:LX/0AO;

    .line 147
    .line 148
    const-string v1, "UriSitevarManager"

    .line 149
    .line 150
    const-string v0, ".json_error_parsing_sitevar"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    iget-object v0, v6, LX/47L;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    iget-object v0, v6, LX/47L;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :cond_4
    return v0

    .line 184
    :cond_5
    return v2
    .line 185
    .line 186
    .line 187
.end method
