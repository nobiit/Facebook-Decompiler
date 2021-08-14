.class public final LX/GnG;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/GnM;


# direct methods
.method public constructor <init>(LX/GnM;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnG;->A01:LX/GnM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnG;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7091eea89b6abL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "agora"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/GnG;->A01:LX/GnM;

    .line 1
    .line 2
    iget-object v6, p0, LX/GnG;->A00:LX/21q;

    .line 3
    .line 4
    iget-object v0, v4, LX/GnM;->A01:LX/3hI;

    .line 5
    .line 6
    iget-object v0, v0, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v4, LX/GnM;->A04:LX/1EO;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v4, LX/GnM;->A04:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, v4, LX/GnM;->A04:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, LX/GnM;->A02:LX/0Be;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v1, v3, v7, v0, v7}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "pigeon_reserved_keyword_module"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    const/16 v1, 0x6026

    .line 67
    .line 68
    iget-object v0, v4, LX/GnM;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3uH;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v5

    .line 120
    const-class v2, LX/GnM;

    .line 121
    .line 122
    new-array v1, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "Error parsing extras"

    .line 125
    .line 126
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, v4, LX/GnM;->A01:LX/3hI;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "session_id"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/GnM;->A01:LX/3hI;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "entry_point"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "session_attributes"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v4, LX/GnM;->A01:LX/3hI;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v4, LX/GnM;->A01:LX/3hI;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "entrypoint_subtype"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, v4, LX/GnM;->A03:LX/0xp;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "attribution_id"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method
