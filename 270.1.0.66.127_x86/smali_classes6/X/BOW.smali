.class public final LX/BOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportUploadMethodDeprecated"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/telephony/TelephonyManager;

.field public final A04:LX/KtX;

.field public final A05:LX/0tk;

.field public final A06:LX/0t3;

.field public final A07:LX/1ET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BOW;

    .line 1
    .line 2
    sput-object v0, LX/BOW;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BOW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BOW;->A05:LX/0tk;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BOW;->A01:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ET;->A00(LX/0kw;)LX/1ET;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BOW;->A07:LX/1ET;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BOW;->A03:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-static {p1}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BOW;->A04:LX/KtX;

    .line 40
    .line 41
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BOW;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BOW;->A06:LX/0t3;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v3, v5

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%s-%d.%s"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v2

    .line 77
    move v3, v5

    .line 78
    :goto_3
    sget-object v1, LX/BOW;->A08:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "Ignoring invalid file"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_4
    move v5, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/BOX;

    .line 3
    .line 4
    const-string v25, "\n"

    .line 5
    .line 6
    const-string v24, "Ignoring invalid debug attachment: %s"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/BOW;->A06:LX/0t3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LX/15n;->A0C(LX/15p;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/BOX;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "desc"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/BOX;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "log"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "format"

    .line 38
    .line 39
    const-string v1, "json-strings"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/BOX;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0xae

    .line 47
    .line 48
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/BOX;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x149

    .line 58
    .line 59
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/BOZ;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, v5, LX/BOX;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "build_num"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, v5, LX/BOX;->A04:LX/3Ry;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v1, LX/3Ry;->A03:LX/3Ry;

    .line 84
    .line 85
    if-eq v2, v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, LX/3Ry;->name:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "source"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v7, v5, LX/BOX;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, LX/BOX;->A0b:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 146
    .line 147
    invoke-direct {v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "suggested_fix"

    .line 158
    .line 159
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string v1, "guideline"

    .line 170
    .line 171
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v1, "content_standard"

    .line 182
    .line 183
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const-string v1, "peer_evaluator_email"

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    const-string v1, "heuristic"

    .line 206
    .line 207
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x3bd

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v5, LX/BOX;->A0b:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v1, "Login_As_User_Permission"

    .line 242
    .line 243
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-object v1, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v5, LX/BOX;->A0b:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "issue_category"

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v2, v5, LX/BOX;->A0L:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "Git_Hash"

    .line 268
    .line 269
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, LX/BOX;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    const-string v1, "Git_Branch"

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v2, v5, LX/BOX;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    const-string v1, "Build_Time"

    .line 286
    .line 287
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v2, v5, LX/BOX;->A0Q:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "Report_ID"

    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/BOZ;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string v8, "Build_Num"

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    iget-object v1, v5, LX/BOX;->A0C:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v8, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-static {}, LX/BOZ;->A00()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const-string v7, "OS_Version"

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v1, 0x20

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ltz v1, :cond_f

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_f
    invoke-virtual {v4, v8, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 340
    .line 341
    .line 342
    const-string v7, "Device_Serial"

    .line 343
    .line 344
    const/16 v2, 0x200d

    .line 345
    .line 346
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/content/Context;

    .line 353
    .line 354
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 355
    .line 356
    invoke-static {v2, v1}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4, v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 367
    .line 368
    .line 369
    const-string v9, "https://our.intern.facebook.com/intern/scuba/query/?dataset=aloha_logcat_logs&pool=uber&drillstate=%7B%22constraints%22%3A[[%7B%22column%22%3A%22device_identifier%22%2C%22op%22%3A%22eq%22%2C%22value%22%3A[%22[%5C%22"

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v11, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22start_time%22%2C%22op%22%3A%22gt%22%2C%22value%22%3A[%22[%5C%22"

    .line 376
    .line 377
    const-string v12, "0"

    .line 378
    .line 379
    const-string v13, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22end_time%22%2C%22op%22%3A%22lt%22%2C%22value%22%3A[%22[%5C%22"

    .line 380
    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    const-wide/16 v1, 0x3e8

    .line 390
    .line 391
    div-long/2addr v7, v1

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v15, "%5C%22]%22]%7D]]%7D"

    .line 397
    .line 398
    invoke-static/range {v9 .. v15}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v1, "Continuous Logging URL"

    .line 403
    .line 404
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 405
    .line 406
    .line 407
    :goto_1
    iget-object v2, v5, LX/BOX;->A0P:Ljava/lang/String;

    .line 408
    .line 409
    const-string v1, "Owners_userid"

    .line 410
    .line 411
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 412
    .line 413
    .line 414
    :goto_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, "Manufacturer"

    .line 417
    .line 418
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 419
    .line 420
    .line 421
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "Model"

    .line 424
    .line 425
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 426
    .line 427
    .line 428
    iget-object v1, v6, LX/BOW;->A03:Landroid/telephony/TelephonyManager;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "Carrier"

    .line 435
    .line 436
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v1, "Device Locale"

    .line 450
    .line 451
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 452
    .line 453
    .line 454
    iget-object v1, v6, LX/BOW;->A05:LX/0tk;

    .line 455
    .line 456
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "App Locale"

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 469
    .line 470
    .line 471
    iget-object v2, v5, LX/BOX;->A0X:Ljava/lang/String;

    .line 472
    .line 473
    const-string v1, "Zombie(s)"

    .line 474
    .line 475
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 476
    .line 477
    .line 478
    iget-object v2, v5, LX/BOX;->A0Y:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    const-string v1, "Zombie(s)2"

    .line 487
    .line 488
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v7, v6, LX/BOW;->A01:LX/2GK;

    .line 492
    .line 493
    const-wide v1, 0x2001005a00030183L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v12, 0x0

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const/16 v2, 0x4005

    .line 506
    .line 507
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, LX/33L;

    .line 514
    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "https://our.intern.facebook.com/intern/feedtools/feed_debugger?uid="

    .line 518
    .line 519
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v7, 0x2045

    .line 523
    .line 524
    iget-object v2, v11, LX/33L;->A00:LX/0li;

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, "&start_time="

    .line 537
    .line 538
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0xa0f0

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/01A;

    .line 549
    .line 550
    invoke-interface {v1}, LX/01A;->now()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    const/16 v8, 0x20ff

    .line 557
    .line 558
    iget-object v7, v11, LX/33L;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v3, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    check-cast v15, LX/2GK;

    .line 565
    .line 566
    const-wide v7, 0x2005a00050108L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v15, v7, v8}, LX/0qA;->BEk(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    sub-long/2addr v1, v7

    .line 580
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, "&end_time="

    .line 584
    .line 585
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const v2, 0xa0f0

    .line 589
    .line 590
    .line 591
    iget-object v1, v11, LX/33L;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/01A;

    .line 598
    .line 599
    invoke-interface {v1}, LX/01A;->now()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    const/16 v8, 0x20ff

    .line 604
    .line 605
    iget-object v7, v11, LX/33L;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v3, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, LX/2GK;

    .line 612
    .line 613
    const-wide v7, 0x2005a00040107L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-interface {v10, v7, v8}, LX/0qA;->BEk(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    add-long/2addr v1, v7

    .line 627
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v1, "Feed Debugger"

    .line 635
    .line 636
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 637
    .line 638
    .line 639
    :cond_11
    iget-boolean v1, v5, LX/BOX;->A0a:Z

    .line 640
    .line 641
    if-eqz v1, :cond_16

    .line 642
    .line 643
    const-string v2, "True"

    .line 644
    .line 645
    :goto_3
    const-string v1, "Sent_On_Retry"

    .line 646
    .line 647
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 648
    .line 649
    .line 650
    iget-object v2, v5, LX/BOX;->A0G:Ljava/lang/String;

    .line 651
    .line 652
    const-string v1, "Creation_Time"

    .line 653
    .line 654
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v1, "Send_Time"

    .line 670
    .line 671
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 672
    .line 673
    .line 674
    iget-object v2, v5, LX/BOX;->A0W:Ljava/lang/String;

    .line 675
    .line 676
    const-string v1, "Timed_Out_Attachments"

    .line 677
    .line 678
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 679
    .line 680
    .line 681
    iget-object v2, v5, LX/BOX;->A0B:Ljava/lang/String;

    .line 682
    .line 683
    const-string v1, "App_Session_Id"

    .line 684
    .line 685
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 686
    .line 687
    .line 688
    iget-object v2, v5, LX/BOX;->A0M:Ljava/lang/String;

    .line 689
    .line 690
    const-string v1, "Loom Trace Id"

    .line 691
    .line 692
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 693
    .line 694
    .line 695
    iget v2, v5, LX/BOX;->A02:I

    .line 696
    .line 697
    const-string v1, "Feed_UI_Count"

    .line 698
    .line 699
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 700
    .line 701
    .line 702
    iget v2, v5, LX/BOX;->A01:I

    .line 703
    .line 704
    const-string v1, "Feed_Pool_Count"

    .line 705
    .line 706
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 707
    .line 708
    .line 709
    iget v2, v5, LX/BOX;->A00:I

    .line 710
    .line 711
    const-string v1, "Feed_DB_Count"

    .line 712
    .line 713
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 714
    .line 715
    .line 716
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 717
    .line 718
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v1, "insight_context_path"

    .line 728
    .line 729
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 730
    .line 731
    .line 732
    const/16 v2, 0x202e

    .line 733
    .line 734
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 735
    .line 736
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/0mM;

    .line 741
    .line 742
    const/16 v1, 0x49d

    .line 743
    .line 744
    invoke-interface {v2, v1, v12}, LX/0mM;->An0(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    const/16 v2, 0x2404

    .line 751
    .line 752
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 753
    .line 754
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, LX/1TU;

    .line 759
    .line 760
    invoke-virtual {v8}, LX/1TU;->A02()LX/164;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iget v2, v7, LX/164;->A00:I

    .line 765
    .line 766
    const-string v1, "Burmese_Font_Signals_Aforementioned_Width"

    .line 767
    .line 768
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 769
    .line 770
    .line 771
    iget v2, v7, LX/164;->A01:I

    .line 772
    .line 773
    const-string v1, "Burmese_Font_Signals_Ka_Virama_Ka_Width"

    .line 774
    .line 775
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 776
    .line 777
    .line 778
    iget v2, v7, LX/164;->A02:I

    .line 779
    .line 780
    const-string v1, "Burmese_Font_Signals_Ka_Width"

    .line 781
    .line 782
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, LX/1TU;->A02()LX/164;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    packed-switch v1, :pswitch_data_0

    .line 798
    .line 799
    .line 800
    const-string v2, "UNKNOWN"

    .line 801
    .line 802
    :goto_4
    const-string v1, "Burmese_Font_Detected"

    .line 803
    .line 804
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 805
    .line 806
    .line 807
    :cond_12
    iget-object v1, v6, LX/BOW;->A07:LX/1ET;

    .line 808
    .line 809
    invoke-virtual {v1}, LX/1ET;->A06()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_13

    .line 814
    .line 815
    iget-object v1, v6, LX/BOW;->A07:LX/1ET;

    .line 816
    .line 817
    invoke-virtual {v1}, LX/1ET;->A08()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_13

    .line 822
    .line 823
    iget-object v1, v6, LX/BOW;->A07:LX/1ET;

    .line 824
    .line 825
    invoke-virtual {v1}, LX/1ET;->A07()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const-string v2, "data_saver"

    .line 830
    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    const-string v1, "active"

    .line 834
    .line 835
    :goto_5
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 836
    .line 837
    .line 838
    :cond_13
    iget-object v1, v5, LX/BOX;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_19

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Ljava/util/Map$Entry;

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_14

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_15
    const-string v1, "not_active"

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :pswitch_0
    const-string v2, "NONE"

    .line 892
    .line 893
    goto :goto_4

    .line 894
    :pswitch_1
    const-string v2, "ZAWGYI"

    .line 895
    .line 896
    goto :goto_4

    .line 897
    :pswitch_2
    const/16 v1, 0xed

    .line 898
    .line 899
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto :goto_4

    .line 904
    :cond_16
    const-string v2, "False"

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_17
    const-string v1, "unknown"

    .line 909
    .line 910
    invoke-virtual {v4, v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_18
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4, v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :cond_19
    iget-object v2, v5, LX/BOX;->A0c:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v2, :cond_1a

    .line 925
    .line 926
    const-string v1, "endpoint"

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v1, "info"

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v5, LX/BOX;->A0F:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v2, :cond_1b

    .line 943
    .line 944
    const-string v1, "config_id"

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_1b
    iget-object v2, v5, LX/BOX;->A0E:Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v2, :cond_1c

    .line 952
    .line 953
    const-string v1, "category_id"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_1c
    iget-object v2, v5, LX/BOX;->A0I:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v2, :cond_1d

    .line 961
    .line 962
    const-string v1, "duplicate_bug_id"

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 968
    .line 969
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 970
    .line 971
    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v5, LX/BOX;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_1e

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v4, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 997
    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_1e
    new-instance v23, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v22, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v5, LX/BOX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1011
    .line 1012
    if-eqz v1, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_1f

    .line 1019
    .line 1020
    iget-object v8, v5, LX/BOX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1021
    .line 1022
    const-string v7, "screenshot"

    .line 1023
    .line 1024
    const-string v2, "png"

    .line 1025
    .line 1026
    move-object/from16 v1, v22

    .line 1027
    .line 1028
    invoke-static {v8, v7, v2, v1}, LX/BOW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_1f

    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v4, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_1f
    iget-object v1, v5, LX/BOX;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    if-eqz v1, :cond_20

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_20

    .line 1061
    .line 1062
    iget-object v8, v5, LX/BOX;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1063
    .line 1064
    const-string v7, "video"

    .line 1065
    .line 1066
    const-string v2, "mp4"

    .line 1067
    .line 1068
    move-object/from16 v1, v22

    .line 1069
    .line 1070
    invoke-static {v8, v7, v2, v1}, LX/BOW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_20

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v4, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_20
    iget-object v1, v5, LX/BOX;->A03:Landroid/net/Uri;

    .line 1095
    .line 1096
    if-eqz v1, :cond_24

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 1100
    .line 1101
    new-instance v2, Ljava/net/URI;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v1, 0x1

    .line 1124
    if-nez v2, :cond_22

    .line 1125
    .line 1126
    :cond_21
    const/4 v1, 0x0

    .line 1127
    :cond_22
    if-eqz v1, :cond_23

    .line 1128
    .line 1129
    const-string v8, "screencast.mp4"

    .line 1130
    .line 1131
    goto :goto_a
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :catch_0
    move-exception v7

    .line 1133
    sget-object v2, LX/BOW;->A08:Ljava/lang/Class;

    .line 1134
    .line 1135
    const-string v1, "Ignoring invalid file"

    .line 1136
    .line 1137
    invoke-static {v2, v1, v7}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v1, v22

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    move-object/from16 v1, v25

    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :cond_23
    :goto_a
    invoke-virtual {v4, v8, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1156
    .line 1157
    .line 1158
    :cond_24
    iget-object v7, v6, LX/BOW;->A01:LX/2GK;

    .line 1159
    .line 1160
    const-wide v1, 0x1082800002572L

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const-string v21, "text/plain"

    .line 1170
    .line 1171
    if-eqz v1, :cond_2f

    .line 1172
    .line 1173
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v1, v1, LX/BOJ;->A08:Ljava/io/File;

    .line 1178
    .line 1179
    move-object/from16 v17, v1

    .line 1180
    .line 1181
    iget-boolean v1, v5, LX/BOX;->A0Z:Z

    .line 1182
    .line 1183
    move/from16 v28, v1

    .line 1184
    .line 1185
    iget-object v1, v5, LX/BOX;->A0R:Ljava/lang/String;

    .line 1186
    .line 1187
    move-object/from16 v16, v1

    .line 1188
    .line 1189
    iget-object v1, v5, LX/BOX;->A0S:Ljava/lang/String;

    .line 1190
    .line 1191
    move-object v13, v1

    .line 1192
    iget-object v12, v5, LX/BOX;->A0V:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v1, v5, LX/BOX;->A0T:Ljava/lang/String;

    .line 1195
    .line 1196
    move-object/from16 v20, v1

    .line 1197
    .line 1198
    iget-object v1, v5, LX/BOX;->A0U:Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v19, v1

    .line 1201
    .line 1202
    move-object/from16 v29, v12

    .line 1203
    .line 1204
    const-string v7, "%s.Attachment.Close for "

    .line 1205
    .line 1206
    const-string v9, "%s.Close for "

    .line 1207
    .line 1208
    const-string v2, "messenger_repro_info.json"

    .line 1209
    .line 1210
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1211
    .line 1212
    const/16 v8, 0x200d

    .line 1213
    .line 1214
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 1215
    .line 1216
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {v10, v1}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1227
    .line 1228
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 1229
    .line 1230
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Landroid/content/Context;

    .line 1235
    .line 1236
    invoke-static {v10, v1}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    sget-object v14, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1241
    .line 1242
    iget-object v1, v6, LX/BOW;->A00:LX/0li;

    .line 1243
    .line 1244
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-static {v14, v1}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    filled-new-array {v11, v10, v1}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    :try_start_1
    move-object/from16 v1, v17

    .line 1259
    .line 1260
    invoke-static {v1, v2}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1264
    :try_start_2
    new-instance v10, Ljava/io/BufferedWriter;

    .line 1265
    .line 1266
    new-instance v11, Ljava/io/PrintWriter;

    .line 1267
    .line 1268
    iget-object v1, v8, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1269
    .line 1270
    invoke-direct {v11, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    .line 1275
    .line 1276
    :try_start_3
    new-instance v17, Lorg/json/JSONObject;

    .line 1277
    .line 1278
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v1, "can_repro"

    .line 1282
    .line 1283
    move-object/from16 v26, v17

    .line 1284
    .line 1285
    move-object/from16 v27, v1

    .line 1286
    .line 1287
    invoke-virtual/range {v26 .. v28}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    if-eqz v16, :cond_25

    .line 1291
    .line 1292
    const-string v1, "repro_info"

    .line 1293
    .line 1294
    move-object/from16 v14, v17

    .line 1295
    .line 1296
    move-object v15, v1

    .line 1297
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    :cond_25
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-nez v1, :cond_29

    .line 1305
    .line 1306
    new-instance v11, Lorg/json/JSONObject;

    .line 1307
    .line 1308
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    const-string v1, "selected_bug_category"

    .line 1312
    .line 1313
    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    .line 1315
    .line 1316
    sget-object v16, LX/01l;->A15:Ljava/lang/Integer;

    .line 1317
    .line 1318
    const/16 v15, 0x200d

    .line 1319
    .line 1320
    iget-object v14, v6, LX/BOW;->A00:LX/0li;

    .line 1321
    .line 1322
    invoke-static {v3, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    check-cast v14, Landroid/content/Context;

    .line 1327
    .line 1328
    move-object/from16 v1, v16

    .line 1329
    .line 1330
    invoke-static {v1, v14}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_26

    .line 1339
    .line 1340
    const-string v14, "sender_uid"

    .line 1341
    .line 1342
    iget-object v1, v6, LX/BOW;->A02:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    :cond_26
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 1348
    .line 1349
    iget-object v6, v6, LX/BOW;->A00:LX/0li;

    .line 1350
    .line 1351
    invoke-static {v3, v15, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Landroid/content/Context;

    .line 1356
    .line 1357
    invoke-static {v14, v1}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const-string v6, "thread_id"

    .line 1366
    .line 1367
    if-eqz v1, :cond_27

    .line 1368
    .line 1369
    if-eqz v12, :cond_27

    .line 1370
    .line 1371
    :try_start_4
    move-object v14, v11

    .line 1372
    move-object v15, v6

    .line 1373
    move-object/from16 v16, v12

    .line 1374
    .line 1375
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    .line 1377
    .line 1378
    :cond_27
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_28

    .line 1387
    .line 1388
    if-eqz v12, :cond_28

    .line 1389
    .line 1390
    if-eqz v20, :cond_28

    .line 1391
    .line 1392
    if-eqz v19, :cond_28

    .line 1393
    .line 1394
    move-object/from16 v13, v29

    .line 1395
    .line 1396
    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    .line 1398
    .line 1399
    const-string v6, "message_id"

    .line 1400
    .line 1401
    move-object/from16 v1, v20

    .line 1402
    .line 1403
    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    .line 1405
    .line 1406
    const/16 v1, 0x1fe

    .line 1407
    .line 1408
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    move-object/from16 v1, v19

    .line 1413
    .line 1414
    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1415
    .line 1416
    .line 1417
    :cond_28
    const-string v6, "additional_info"

    .line 1418
    .line 1419
    move-object/from16 v1, v17

    .line 1420
    .line 1421
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    .line 1423
    .line 1424
    :cond_29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v11, v8, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1432
    .line 1433
    :try_start_5
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1437
    :catch_1
    move-exception v10

    .line 1438
    sget-object v6, LX/BOW;->A08:Ljava/lang/Class;

    .line 1439
    .line 1440
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v6, v10, v9, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v10}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object/from16 v9, v22

    .line 1452
    .line 1453
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v1, v25

    .line 1457
    .line 1458
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :goto_b
    move-object/from16 v9, v22

    .line 1463
    .line 1464
    :goto_c
    :try_start_6
    iget-object v1, v8, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    .line 1470
    .line 1471
    :catch_2
    move-exception v13

    .line 1472
    move-object/from16 v6, v22

    .line 1473
    .line 1474
    goto :goto_d

    .line 1475
    :catch_3
    move-exception v13

    .line 1476
    move-object/from16 v6, v22

    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :catchall_0
    move-exception v4

    .line 1480
    goto/16 :goto_12

    .line 1481
    .line 1482
    :catch_4
    move-exception v13

    .line 1483
    move-object/from16 v6, v22

    .line 1484
    .line 1485
    const/4 v10, 0x0

    .line 1486
    goto :goto_d

    .line 1487
    :catch_5
    move-exception v13

    .line 1488
    move-object/from16 v6, v22

    .line 1489
    .line 1490
    const/4 v10, 0x0

    .line 1491
    goto :goto_f

    .line 1492
    :catch_6
    move-exception v13

    .line 1493
    move-object/from16 v6, v22

    .line 1494
    .line 1495
    const/4 v10, 0x0

    .line 1496
    const/4 v8, 0x0

    .line 1497
    :goto_d
    :try_start_7
    sget-object v12, LX/BOW;->A08:Ljava/lang/Class;

    .line 1498
    .line 1499
    const-string v11, "%s.Save for "

    .line 1500
    .line 1501
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v12, v13, v11, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v13}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v1, v25

    .line 1516
    .line 1517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    if-eqz v10, :cond_2a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1521
    .line 1522
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1526
    :catch_7
    move-exception v11

    .line 1527
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v12, v11, v9, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v11}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v1, v25

    .line 1542
    .line 1543
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    :cond_2a
    :goto_e
    if-eqz v8, :cond_2c

    .line 1547
    .line 1548
    :try_start_9
    iget-object v1, v8, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1554
    :catch_8
    move-exception v13

    .line 1555
    move-object/from16 v6, v22

    .line 1556
    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/4 v8, 0x0

    .line 1559
    :goto_f
    :try_start_a
    sget-object v12, LX/BOW;->A08:Ljava/lang/Class;

    .line 1560
    .line 1561
    const-string v11, "%s.Generate for "

    .line 1562
    .line 1563
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-static {v12, v13, v11, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v13}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v1, v25

    .line 1578
    .line 1579
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    if-eqz v10, :cond_2b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1583
    .line 1584
    :try_start_b
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 1588
    :catch_9
    move-exception v11

    .line 1589
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v12, v11, v9, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v11}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v1, v25

    .line 1604
    .line 1605
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    :cond_2b
    :goto_10
    if-eqz v8, :cond_2c

    .line 1609
    .line 1610
    :try_start_c
    iget-object v1, v8, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1616
    :catch_a
    move-exception v9

    .line 1617
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v12, v9, v7, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v9}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v1, v25

    .line 1632
    .line 1633
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    :cond_2c
    :goto_11
    const/4 v11, 0x0

    .line 1637
    goto :goto_16

    .line 1638
    :catchall_1
    move-exception v4

    .line 1639
    goto :goto_13

    .line 1640
    :catchall_2
    move-exception v4

    .line 1641
    const/4 v8, 0x0

    .line 1642
    :goto_12
    const/4 v10, 0x0

    .line 1643
    :goto_13
    if-eqz v10, :cond_2d

    .line 1644
    .line 1645
    :try_start_d
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 1649
    :catch_b
    move-exception v3

    .line 1650
    sget-object v1, LX/BOW;->A08:Ljava/lang/Class;

    .line 1651
    .line 1652
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v1, v3, v9, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    :cond_2d
    :goto_14
    if-eqz v8, :cond_2e

    .line 1663
    .line 1664
    :try_start_e
    iget-object v0, v8, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 1670
    :catch_c
    move-exception v3

    .line 1671
    sget-object v1, LX/BOW;->A08:Ljava/lang/Class;

    .line 1672
    .line 1673
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v1, v3, v7, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    :cond_2e
    :goto_15
    throw v4

    .line 1684
    :catch_d
    move-exception v8

    .line 1685
    sget-object v6, LX/BOW;->A08:Ljava/lang/Class;

    .line 1686
    .line 1687
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-static {v6, v8, v7, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v8}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, v25

    .line 1702
    .line 1703
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    :goto_16
    if-eqz v11, :cond_2f

    .line 1707
    .line 1708
    new-instance v8, LX/44o;

    .line 1709
    .line 1710
    new-instance v7, Ljava/io/File;

    .line 1711
    .line 1712
    new-instance v6, Ljava/net/URI;

    .line 1713
    .line 1714
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v1, v21

    .line 1725
    .line 1726
    invoke-direct {v8, v7, v1, v2}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1730
    .line 1731
    .line 1732
    new-instance v3, LX/44r;

    .line 1733
    .line 1734
    invoke-direct {v3, v2, v8}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v1, v23

    .line 1738
    .line 1739
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    const-string v1, "attachment_file_names"

    .line 1747
    .line 1748
    invoke-virtual {v0, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v1, v5, LX/BOX;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_33

    .line 1766
    .line 1767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Ljava/util/Map$Entry;

    .line 1772
    .line 1773
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    check-cast v9, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, Ljava/lang/String;

    .line 1784
    .line 1785
    :try_start_f
    new-instance v7, Ljava/io/File;

    .line 1786
    .line 1787
    new-instance v1, Ljava/net/URI;

    .line 1788
    .line 1789
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_30

    .line 1800
    .line 1801
    sget-object v3, LX/BOW;->A08:Ljava/lang/Class;

    .line 1802
    .line 1803
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    move-object/from16 v1, v24

    .line 1808
    .line 1809
    invoke-static {v3, v1, v2}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v2, "Attachment file not found, skipping: "

    .line 1813
    .line 1814
    move-object/from16 v1, v22

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-object v2, v1

    .line 1823
    move-object/from16 v1, v25

    .line 1824
    .line 1825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    goto :goto_17

    .line 1829
    :cond_30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    const-string v1, ".jpg"

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-nez v1, :cond_32

    .line 1844
    .line 1845
    const-string v1, ".jpeg"

    .line 1846
    .line 1847
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-nez v1, :cond_32

    .line 1852
    .line 1853
    const-string v1, ".png"

    .line 1854
    .line 1855
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_31

    .line 1860
    .line 1861
    const-string v8, "image/png"

    .line 1862
    .line 1863
    :goto_18
    new-instance v6, LX/A49;

    .line 1864
    .line 1865
    const-wide/16 v10, 0x0

    .line 1866
    .line 1867
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v12

    .line 1871
    invoke-direct/range {v6 .. v13}, LX/A49;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, LX/44r;

    .line 1875
    .line 1876
    invoke-direct {v2, v9, v6}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v1, v23

    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    goto :goto_17

    .line 1885
    :cond_31
    move-object/from16 v8, v21

    .line 1886
    .line 1887
    goto :goto_18

    .line 1888
    :cond_32
    const-string v8, "image/jpeg"

    .line 1889
    .line 1890
    goto :goto_18
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_e

    .line 1891
    :catch_e
    move-exception v4

    .line 1892
    sget-object v3, LX/BOW;->A08:Ljava/lang/Class;

    .line 1893
    .line 1894
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const-string v1, "Attachment has invalid URI: %s"

    .line 1899
    .line 1900
    invoke-static {v3, v4, v1, v2}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_17

    .line 1904
    .line 1905
    :catch_f
    move-exception v4

    .line 1906
    sget-object v3, LX/BOW;->A08:Ljava/lang/Class;

    .line 1907
    .line 1908
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    move-object/from16 v1, v24

    .line 1913
    .line 1914
    invoke-static {v3, v4, v1, v2}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v4}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    move-object/from16 v1, v22

    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    move-object v2, v1

    .line 1927
    move-object/from16 v1, v25

    .line 1928
    .line 1929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_17

    .line 1933
    .line 1934
    :cond_33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->length()I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-lez v1, :cond_34

    .line 1939
    .line 1940
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    new-instance v4, LX/A5o;

    .line 1945
    .line 1946
    invoke-static {v1}, LX/0Cz;->A0J(Ljava/lang/String;)[B

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v3, "missing_attachment_report.txt"

    .line 1951
    .line 1952
    move-object/from16 v1, v21

    .line 1953
    .line 1954
    invoke-direct {v4, v2, v1, v3}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, LX/44r;

    .line 1958
    .line 1959
    invoke-direct {v2, v3, v4}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v1, v23

    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    :cond_34
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    const-string v1, "bugReportUpload"

    .line 1972
    .line 1973
    iput-object v1, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 1974
    .line 1975
    const-string v1, "POST"

    .line 1976
    .line 1977
    iput-object v1, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 1978
    .line 1979
    const-string v1, "method/bug.create"

    .line 1980
    .line 1981
    iput-object v1, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 1982
    .line 1983
    iput-object v0, v2, LX/3Yo;->A02:LX/15m;

    .line 1984
    .line 1985
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1986
    .line 1987
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 1988
    .line 1989
    move-object/from16 v0, v23

    .line 1990
    .line 1991
    iput-object v0, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 1992
    .line 1993
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p2, LX/3Yl;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/BOW;->A08:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p2, LX/3Yl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "error code: %d, msg: %s"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Bug report upload failed: %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, LX/3Yl;->A00:I

    .line 38
    .line 39
    iget-object v0, p2, LX/3Yl;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/3R1;

    .line 46
    .line 47
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v2, v1, v0}, LX/3R1;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bug_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/3R1;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v0}, LX/3R1;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
