.class public final LX/0jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0jO; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.support.MethodStatsUploadMethod"


# instance fields
.field public final A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2nN;->A00(LX/0kw;)LX/2IN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jO;->A00:LX/2IN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0jO;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0jO;->A01(LX/0kw;)LX/0jO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/0jO;
    .locals 4

    .line 0
    sget-object v0, LX/0jO;->A01:LX/0jO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0jO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0jO;->A01:LX/0jO;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0jO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0jO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0jO;->A01:LX/0jO;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0jO;->A01:LX/0jO;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/0Uu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 15
    .line 16
    iget-object v0, p0, LX/0jO;->A00:LX/2IN;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "device_id"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget v0, p1, LX/0Uu;->A02:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "method_count"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    iget v0, p1, LX/0Uu;->A03:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "num_stats_per_method"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    iget v0, p1, LX/0Uu;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "coldstart_duration"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/0Uu;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    const-string v0, "coldstart_result"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    .line 94
    iget v0, p1, LX/0Uu;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "coldstart_cut_order"

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 109
    .line 110
    iget-object v1, p1, LX/0Uu;->A04:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "coldstart_extra"

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 121
    .line 122
    iget-object v1, p1, LX/0Uu;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "interaction"

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/0Lv;->A00:Landroid/content/Context;

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p1, LX/0Uu;->A07:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-boolean v0, p1, LX/0Uu;->A08:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "application/gzip"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    const-string v1, "application/zstd"

    .line 149
    .line 150
    :goto_1
    new-instance v3, LX/A7l;

    .line 151
    .line 152
    iget-object v0, p1, LX/0Uu;->A07:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v0}, LX/A7l;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "uploadMethodStats"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/3Yo;->A08(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "me/dynamic_analysis_method_stats"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/3Yo;->A09(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/3Yo;->A02()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, LX/3Yo;->A0B(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/3Yo;->A07(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/3Yo;->A06(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/44r;

    .line 186
    .line 187
    const-string v0, "methodstats"

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/3Yo;->A0A(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v1, "DYNA|MethodStatsUploadMethod"

    .line 206
    .line 207
    const-string v0, "Failed to open method stats file ... Nothing to upload then!"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
