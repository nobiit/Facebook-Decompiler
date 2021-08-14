.class public final LX/GnL;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:LX/3hI;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/GnO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GnO;Ljava/lang/String;LX/3hI;Ljava/lang/String;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnL;->A02:LX/GnO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GnL;->A00:LX/3hI;

    .line 5
    .line 6
    iput-object p4, p0, LX/GnL;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GnL;->A01:LX/21q;

    .line 9
    .line 10
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 11
    .line 12
    .line 13
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
    .locals 5

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/GnL;->A02:LX/GnO;

    .line 3
    .line 4
    iget-object v1, v0, LX/GnO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Be;

    .line 12
    .line 13
    iget-object v0, p0, LX/GnL;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Be;->A06(Ljava/lang/String;)LX/0Bx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v1, 0x21b0

    .line 27
    .line 28
    iget-object v0, p0, LX/GnL;->A02:LX/GnO;

    .line 29
    .line 30
    iget-object v0, v0, LX/GnO;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0xp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GnL;->A02:LX/GnO;

    .line 46
    .line 47
    iget-object v0, v0, LX/GnO;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0xp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attribution_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/GnL;->A00:LX/3hI;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "session_entry_point"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/GnL;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_0
    const/16 v1, 0x6026

    .line 89
    .line 90
    iget-object v0, p0, LX/GnL;->A02:LX/GnO;

    .line 91
    .line 92
    iget-object v0, v0, LX/GnO;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3uH;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v1, "FBAgoraFeedLogEventAction"

    .line 142
    .line 143
    const-string v0, "Error parsing extras"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/GnL;->A01:LX/21q;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/GnL;->A01:LX/21q;

    .line 154
    .line 155
    const-class v1, LX/DLc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/GnL;->A01:LX/21q;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/DLc;

    .line 170
    .line 171
    iget v0, v0, LX/DLc;->A00:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "module_position"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
