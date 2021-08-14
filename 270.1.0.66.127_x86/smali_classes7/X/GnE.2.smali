.class public final LX/GnE;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0Be;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GnE;->A00:LX/0Be;

    .line 8
    .line 9
    iput-object p2, p0, LX/GnE;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/29m;

    .line 5
    .line 6
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, p0, LX/GnE;->A01:LX/1EO;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    const-string v0, "Requires non-null feedprops."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/facebook/graphql/model/FeedUnit;

    .line 75
    .line 76
    iget-object v2, p0, LX/GnE;->A00:LX/0Be;

    .line 77
    .line 78
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v9, v5, v1, v0}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast v8, LX/1uJ;

    .line 95
    .line 96
    invoke-static {v8}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "tracking"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    const-string v0, "pigeon_reserved_keyword_module"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v7}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "tn"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const-string v0, "extra"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
    .line 180
    .line 181
.end method
