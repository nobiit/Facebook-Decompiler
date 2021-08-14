.class public final LX/GnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C4;
.implements LX/5sH;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GnI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GnI;LX/0Bx;)V
    .locals 3

    .line 0
    const/16 v1, 0x41e4

    .line 1
    .line 2
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3io;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x41e4

    .line 21
    .line 22
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3io;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x21b0

    .line 40
    .line 41
    iget-object v1, p0, LX/GnI;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0xp;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "attribution_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, LX/0Bx;->A0G()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/GnI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Be;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v5, v0, v5}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "pigeon_reserved_keyword_module"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0I(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    const/16 v1, 0x6026

    .line 46
    .line 47
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3uH;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0Bx;->A0D()LX/15m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    const-class v2, LX/GnI;

    .line 97
    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "Error parsing extras"

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v1, 0x41e4

    .line 106
    .line 107
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3io;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x41e4

    .line 126
    .line 127
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3io;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "session_id"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/16 v1, 0x21b0

    .line 146
    .line 147
    iget-object v0, p0, LX/GnI;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0xp;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "attribution_id"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final Bw9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v1, p0, LX/GnI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15s;

    .line 10
    .line 11
    iget-object v1, v2, LX/15s;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "news_compass"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, LX/GnI;->A01(LX/GnI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/GnQ;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/GnQ;-><init>(LX/GnI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/15s;->A0F(LX/7US;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Bxp(LX/0Bx;)V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v1, p0, LX/GnI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15s;

    .line 10
    .line 11
    iget-object v1, v2, LX/15s;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "news_compass"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/GnI;->A00(LX/GnI;LX/0Bx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/GnP;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/GnP;-><init>(LX/GnI;LX/0Bx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/15s;->A0F(LX/7US;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
