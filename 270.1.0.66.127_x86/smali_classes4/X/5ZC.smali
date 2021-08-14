.class public final LX/5ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gk.internal.FetchMobileGatekeepersMethod"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/127;

.field public final A02:LX/0mO;

.field public final A03:LX/0mO;

.field public final A04:LX/0mI;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/127;LX/0mO;LX/0mO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZC;->A06:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ZC;->A04:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5ZC;->A01:LX/127;

    .line 10
    .line 11
    iput-object p5, p0, LX/5ZC;->A02:LX/0mO;

    .line 12
    .line 13
    iput-object p6, p0, LX/5ZC;->A03:LX/0mO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static final A00(LX/0kw;)LX/5ZC;
    .locals 7

    .line 0
    new-instance v1, LX/5ZC;

    .line 1
    .line 2
    const v0, 0xa1b5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x8633

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/126;->A00(LX/0kw;)LX/126;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, LX/0mK;->A01(LX/0kw;)LX/0mO;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A00(LX/0kw;)LX/0mO;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct/range {v1 .. v7}, LX/5ZC;-><init>(LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/127;LX/0mO;LX/0mO;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/5ZB;

    .line 1
    .line 2
    iget-object v1, p1, LX/5ZB;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    if-eqz v5, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/5ZC;->A03:LX/0mO;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/0mO;->B69()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/5ZC;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    const-string v1, "format"

    .line 27
    .line 28
    const-string v0, "json"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    const-string v0, "query_hash"

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iget-object v1, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/3n2;->A01:LX/0lu;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/5ZC;->A03:LX/0mO;

    .line 73
    .line 74
    :goto_2
    invoke-interface {v0}, LX/0mO;->B68()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    const-string v0, "query"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/5ZC;->A06:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 109
    .line 110
    const-string v0, "hash_id"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const-string v0, "fetchSessionlessGKInfo"

    .line 125
    .line 126
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/3Yo;->A0J:Z

    .line 130
    .line 131
    :goto_3
    const-string v0, "POST"

    .line 132
    .line 133
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "method/mobile.gatekeepers"

    .line 136
    .line 137
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 140
    .line 141
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v1, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v0, LX/3Z2;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/3Z2;-><init>(LX/3Yo;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    const-string v0, "fetchGKInfo"

    .line 156
    .line 157
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p0, LX/5ZC;->A02:LX/0mO;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v0, LX/7RJ;->A03:LX/0lu;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, LX/5ZC;->A02:LX/0mO;

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/5ZB;

    .line 1
    .line 2
    iget-object v1, p1, LX/5ZB;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/5ZC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/7RJ;->A03:LX/0lu;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v0, LX/3n2;->A01:LX/0lu;

    .line 29
    .line 30
    :goto_1
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    const-string v0, "result"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "hash"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :try_start_1
    const-string v0, "SHA-1"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "UTF-8"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v5, v7

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    aget-byte v0, v7, v2

    .line 84
    .line 85
    const-string v1, "%02X"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    new-instance v6, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v8, v9

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/5ZC;->A03:LX/0mO;

    .line 124
    .line 125
    :goto_3
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v8, v1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_3
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 134
    .line 135
    .line 136
    new-array v7, v8, [Z

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_4
    if-ge v5, v8, :cond_6

    .line 140
    .line 141
    aget-char v2, v9, v5

    .line 142
    .line 143
    const/16 v1, 0x31

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_4
    aput-boolean v0, v7, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, LX/5ZC;->A02:LX/0mO;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v0, "gatekeepers"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 160
    .line 161
    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, LX/5ZC;->A01:LX/127;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    sget-object v1, LX/7RJ;->A02:LX/0lu;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v0, LX/1E5;

    .line 184
    .line 185
    invoke-direct {v0}, LX/1E5;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v0, p0, LX/5ZC;->A04:LX/0mI;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/8BO;

    .line 205
    .line 206
    const-wide/16 v2, 0x1

    .line 207
    .line 208
    const-string v0, "gatekeepes_fetches"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2, v3}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    if-ne v5, v4, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, LX/5ZC;->A04:LX/0mI;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/8BO;

    .line 222
    .line 223
    const-string v0, "gatekeepes_unchanged"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2, v3}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-object v6

    .line 229
    :cond_8
    iget-object v0, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/7RJ;->A02:LX/0lu;

    .line 236
    .line 237
    invoke-interface {v1, v0, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :catch_1
    move-exception v3

    .line 245
    const-string v2, ""

    .line 246
    .line 247
    iget-object v0, p0, LX/5ZC;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    sget-object v0, LX/3n2;->A01:LX/0lu;

    .line 256
    .line 257
    :goto_5
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_9
    sget-object v0, LX/7RJ;->A03:LX/0lu;

    .line 265
    .line 266
    goto :goto_5
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
