.class public final LX/AYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/AYf; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.ClassUsageUploadMethod"


# instance fields
.field public final A00:LX/0ls;

.field public final A01:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AYf;->A01:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AYf;->A00:LX/0ls;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/AYd;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 11
    .line 12
    iget-object v1, v0, LX/0cr;->A01:[J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 22
    .line 23
    iget-object v1, v0, LX/0cr;->A00:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v0, p0, LX/AYf;->A01:LX/2IN;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "device_id"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p0, LX/AYf;->A00:LX/0ls;

    .line 56
    .line 57
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "session_id"

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/AYd;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    const-string v0, "process_name"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 82
    .line 83
    iget-object v0, v0, LX/0cr;->A00:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "threadmap"

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    const/4 v6, 0x0

    .line 156
    :goto_1
    const-string v3, "classids"

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v2, LX/AYl;

    .line 161
    .line 162
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 163
    .line 164
    iget-object v0, v0, LX/0cr;->A01:[J

    .line 165
    .line 166
    invoke-direct {v2, p0, v0}, LX/AYl;-><init>(LX/AYf;[J)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "uploadClassUsage"

    .line 174
    .line 175
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "me/mobile_class_usages"

    .line 178
    .line 179
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "POST"

    .line 182
    .line 183
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v1, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v0, LX/44r;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/3Yo;->A0G:Ljava/util/List;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    new-instance v2, LX/AYo;

    .line 212
    .line 213
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 214
    .line 215
    iget-object v0, v0, LX/0cr;->A01:[J

    .line 216
    .line 217
    invoke-direct {v2, p0, v0}, LX/AYo;-><init>(LX/AYf;[J)V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    .line 221
    .line 222
    .line 223
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
