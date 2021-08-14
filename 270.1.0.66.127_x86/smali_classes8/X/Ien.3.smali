.class public final LX/Ien;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ien;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Iep;->A03:LX/Iep;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Iep;->A0D:LX/Iep;

    .line 19
    .line 20
    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/Ien;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    sget-object v4, LX/01l;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, LX/GoC;->A03:LX/GoC;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)LX/Ieo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v5, LX/Ieo;->A01:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/Iep;->A0H:LX/Iep;

    .line 57
    .line 58
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/Iep;->A06:LX/Iep;

    .line 70
    .line 71
    iget-object v0, v5, LX/Ieo;->A04:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Iep;->A08:LX/Iep;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Iep;->A09:LX/Iep;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/Iep;->A0F:LX/Iep;

    .line 87
    .line 88
    iget v0, v5, LX/Ieo;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/Iep;->A0E:LX/Iep;

    .line 98
    .line 99
    iget-object v0, v5, LX/Ieo;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Iep;->A04:LX/Iep;

    .line 117
    .line 118
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, LX/Hjv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Iep;->A07:LX/Iep;

    .line 128
    .line 129
    iget-object v0, v0, LX/Iep;->value:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v4, LX/Iep;->A05:LX/Iep;

    .line 138
    .line 139
    :try_start_0
    iget-object v0, v5, LX/Ieo;->A0K:LX/19p;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    iget-object v1, v5, LX/Ieo;->A0J:LX/0AO;

    .line 148
    .line 149
    const-string v0, "commerce_logger_write_json_failed"

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/Iep;->A0A:LX/Iep;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LX/1rc;

    .line 176
    .line 177
    iget-object v0, v5, LX/Ieo;->A02:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/Ier;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/Ieo;->A03:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/Ies;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "pigeon_reserved_keyword_module"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Iep;

    .line 222
    .line 223
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-static {v5, v4}, LX/Ieo;->A00(LX/Ieo;LX/1rc;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method
