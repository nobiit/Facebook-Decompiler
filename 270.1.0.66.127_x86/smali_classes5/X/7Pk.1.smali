.class public final LX/7Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5HQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/7Pk;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x6372

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5HT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5HT;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x6370

    .line 29
    .line 30
    iget-object v1, p0, LX/7Pk;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5HO;

    .line 37
    .line 38
    const/16 v0, 0x6371

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5HP;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v1, v0}, LX/5HQ;->A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Pk;->A01:LX/5HQ;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x6370

    .line 56
    .line 57
    iget-object v1, p0, LX/7Pk;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/5HO;

    .line 64
    .line 65
    const/16 v0, 0x6371

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5HP;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    sput v3, LX/5HQ;->A03:I

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/7QW;->getPassword()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/7Pk;->getEncryptedPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x3

    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, v1}, LX/7Pm;->D4c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, v2, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x1a2

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/7QW;->getPassword()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, LX/7Pk;->getEncryptedPasswordAfterDecryptionError(LX/30L;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne v4, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LX/7QW;->getPassword()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2, v2}, LX/7Pm;->handleException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v3
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
.end method

.method public getEncryptedPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Pk;->A01:LX/5HQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/5HQ;->A03(LX/5HQ;Ljava/lang/String;LX/A15;)LX/7Pn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/7Pn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public getEncryptedPasswordAfterDecryptionError(LX/30L;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v1, 0x6370

    .line 1
    .line 2
    iget-object v3, p0, LX/7Pk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5HO;

    .line 10
    .line 11
    const/16 v1, 0x6371

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5HP;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/5HQ;->A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/7Pk;->A01:LX/5HQ;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v7, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    const-string v0, "pwd_enc_key_pkg"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-object v1, v7

    .line 69
    :goto_0
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_3
    new-instance v5, LX/A15;

    .line 72
    .line 73
    new-instance v6, LX/5HR;

    .line 74
    .line 75
    const-string v0, "key_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v0, "public_key"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x3f5

    .line 88
    .line 89
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {v6, v4, v2, v0, v1}, LX/5HR;-><init>(ILjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v8, v6}, LX/A15;-><init>(ILX/5HR;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catch_1
    :cond_0
    new-instance v5, LX/A15;

    .line 105
    .line 106
    invoke-direct {v5, v8, v7}, LX/A15;-><init>(ILX/5HR;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-enter v3

    .line 110
    :try_start_4
    iget v2, v5, LX/A15;->A00:I

    .line 111
    .line 112
    const v0, 0x2a677c

    .line 113
    .line 114
    .line 115
    if-eq v2, v0, :cond_1

    .line 116
    .line 117
    const v1, 0x2a677d

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    :cond_2
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v3, p2, v5}, LX/5HQ;->A03(LX/5HQ;Ljava/lang/String;LX/A15;)LX/7Pn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, v3, LX/5HQ;->A00:LX/5HO;

    .line 132
    .line 133
    iget-object v0, v5, LX/A15;->A01:LX/5HR;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/5HO;->A01(LX/5HR;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p2, v7}, LX/5HQ;->A03(LX/5HQ;Ljava/lang/String;LX/A15;)LX/7Pn;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    monitor-exit v3

    .line 143
    iget-object v0, v0, LX/7Pn;->A00:Ljava/lang/String;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :catch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Error must contain a subcode"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Error data cannot be parsed."

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Api exception has no data."

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public runOperation(LX/7Pm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, LX/7Pm;->D4c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
