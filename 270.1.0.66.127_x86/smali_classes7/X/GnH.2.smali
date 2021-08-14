.class public final LX/GnH;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GnH;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GnH;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GnH;->A01:LX/1EO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/16 v2, 0x23

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, LX/GnH;

    .line 19
    .line 20
    const-string v0, "Event is required for log action"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Missing event name for log-event action"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/GnH;->A01:LX/1EO;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/GnH;->A01:LX/1EO;

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, LX/GnH;->A01:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/GnH;->A01:LX/1EO;

    .line 59
    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    iget-object v0, p0, LX/GnH;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Be;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v5, v0, v5}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "pigeon_reserved_keyword_module"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :try_start_0
    const/16 v1, 0x6026

    .line 101
    .line 102
    iget-object v0, p0, LX/GnH;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3uH;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v4

    .line 151
    const-class v2, LX/GnH;

    .line 152
    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "Error parsing extras"

    .line 156
    .line 157
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v1, 0x41e4

    .line 164
    .line 165
    iget-object v0, p0, LX/GnH;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3io;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "session_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x41e4

    .line 184
    .line 185
    iget-object v0, p0, LX/GnH;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3io;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "entry_point"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    const/16 v1, 0x21b0

    .line 204
    .line 205
    iget-object v0, p0, LX/GnH;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0xp;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "attribution_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method
