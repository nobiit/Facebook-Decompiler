.class public final LX/AYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/AYh; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.JavaScriptCodeUsageUploadMethod"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AYh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/AYd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 12
    .line 13
    iget-object v1, v0, LX/0cr;->A01:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    const/16 v1, 0x21b7

    .line 30
    .line 31
    iget-object v0, p0, LX/AYh;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2IN;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "device_id"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const/16 v1, 0x2009

    .line 54
    .line 55
    iget-object v0, p0, LX/AYh;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0ls;

    .line 62
    .line 63
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "session_id"

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 74
    .line 75
    const/16 v1, 0x2009

    .line 76
    .line 77
    iget-object v0, p0, LX/AYh;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0ls;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    div-long/2addr v2, v0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "app_uptime"

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 105
    .line 106
    const-string v1, "source"

    .line 107
    .line 108
    const-string v0, "Hermes"

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/16 v1, 0x200e

    .line 120
    .line 121
    iget-object v0, p0, LX/AYh;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "app"

    .line 134
    .line 135
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LX/AYd;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 146
    .line 147
    const-string v0, "process_name"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    const-string v2, "functionsinfo"

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    new-instance v1, LX/AYk;

    .line 166
    .line 167
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 168
    .line 169
    iget-object v0, v0, LX/0cr;->A01:[J

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, LX/AYk;-><init>(LX/AYh;[J)V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-instance v3, LX/44r;

    .line 175
    .line 176
    invoke-direct {v3, v2, v1}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "uploadClassUsage"

    .line 184
    .line 185
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "hermes_code_usage_data"

    .line 188
    .line 189
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "POST"

    .line 192
    .line 193
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 196
    .line 197
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v1, v2, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 206
    .line 207
    iput-object v1, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_3
    new-instance v1, LX/AYn;

    .line 215
    .line 216
    iget-object v0, p1, LX/AYd;->A00:LX/0cr;

    .line 217
    .line 218
    iget-object v0, v0, LX/0cr;->A01:[J

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, LX/AYn;-><init>(LX/AYh;[J)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
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
