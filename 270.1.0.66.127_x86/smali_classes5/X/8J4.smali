.class public final LX/8J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2mC;


# direct methods
.method public constructor <init>(LX/2mC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8J4;->A00:LX/2mC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x874

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x64d6

    .line 27
    .line 28
    iget-object v0, p0, LX/8J4;->A00:LX/2mC;

    .line 29
    .line 30
    iget-object v0, v0, LX/2mC;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5eX;

    .line 37
    .line 38
    iget-object v0, v0, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x874

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x11a

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v1, 0x64d6

    .line 83
    .line 84
    iget-object v0, p0, LX/8J4;->A00:LX/2mC;

    .line 85
    .line 86
    iget-object v0, v0, LX/2mC;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/5eX;

    .line 93
    .line 94
    const v0, -0x462466ce

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v0, -0x4101ca39

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const v0, -0x6ce2618d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    const/16 v0, 0x1ff

    .line 127
    .line 128
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v0, "expiration_time"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v0, "has_appealed"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v7, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    iget-object v0, v7, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v2, 0x2

    .line 184
    const/16 v1, 0x64c1

    .line 185
    .line 186
    iget-object v0, p0, LX/8J4;->A00:LX/2mC;

    .line 187
    .line 188
    iget-object v0, v0, LX/2mC;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5cy;

    .line 195
    .line 196
    iget-object v1, v0, LX/5cy;->A00:LX/0tf;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x64d6

    .line 1
    .line 2
    iget-object v0, p0, LX/8J4;->A00:LX/2mC;

    .line 3
    .line 4
    iget-object v1, v0, LX/2mC;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5eX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5eX;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x64c1

    .line 17
    .line 18
    iget-object v0, p0, LX/8J4;->A00:LX/2mC;

    .line 19
    .line 20
    iget-object v1, v0, LX/2mC;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5cy;

    .line 28
    .line 29
    iget-object v1, v0, LX/5cy;->A00:LX/0tf;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xc2

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
