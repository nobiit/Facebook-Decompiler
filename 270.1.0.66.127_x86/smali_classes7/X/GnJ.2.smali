.class public final LX/GnJ;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3hI;

.field public final synthetic A02:LX/0Be;

.field public final synthetic A03:LX/0xp;

.field public final synthetic A04:LX/1EO;

.field public final synthetic A05:LX/21q;

.field public final synthetic A06:LX/3uH;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;LX/0Be;Ljava/lang/String;LX/0xp;LX/3hI;Ljava/lang/String;LX/3uH;LX/21q;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnJ;->A04:LX/1EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnJ;->A02:LX/0Be;

    .line 3
    .line 4
    iput-object p3, p0, LX/GnJ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GnJ;->A03:LX/0xp;

    .line 7
    .line 8
    iput-object p5, p0, LX/GnJ;->A01:LX/3hI;

    .line 9
    .line 10
    iput-object p6, p0, LX/GnJ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/GnJ;->A06:LX/3uH;

    .line 13
    .line 14
    iput-object p8, p0, LX/GnJ;->A05:LX/21q;

    .line 15
    .line 16
    iput-wide p9, p0, LX/GnJ;->A00:J

    .line 17
    .line 18
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .locals 4

    .line 0
    iget-object v1, p0, LX/GnJ;->A04:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GnJ;->A02:LX/0Be;

    .line 8
    .line 9
    iget-object v0, p0, LX/GnJ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Be;->A06(Ljava/lang/String;)LX/0Bx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/GnJ;->A03:LX/0xp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GnJ;->A03:LX/0xp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "attribution_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/GnJ;->A01:LX/3hI;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "session_entry_point"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GnJ;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, LX/GnJ;->A06:LX/3uH;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "FBAgoraFeedVpvdLoggerComponentSpec"

    .line 108
    .line 109
    const-string v0, "Error parsing extras"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/GnJ;->A05:LX/21q;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "event_attributes"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v0, p0, LX/GnJ;->A00:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "vpvd_duration"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/GnJ;->A05:LX/21q;

    .line 141
    .line 142
    const-class v1, LX/DLc;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/GnJ;->A05:LX/21q;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DLc;

    .line 157
    .line 158
    iget v0, v0, LX/DLc;->A00:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "module_position"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
