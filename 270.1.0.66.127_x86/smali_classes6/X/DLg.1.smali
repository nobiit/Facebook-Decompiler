.class public final LX/DLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3ip;)LX/4s7;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    const/16 v0, 0x86

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    :cond_0
    const-string v0, "session_refresh_source"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :cond_2
    const/16 v0, 0x3f

    .line 75
    .line 76
    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-nez p5, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :cond_3
    const/16 v0, 0x81a

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p6, LX/3ip;->A00:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1031b00070ed3L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "news_compass_unit_list_paginating_at_stream_enabled"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p6, LX/3ip;->A00:LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x2031b000805d5L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    long-to-int v0, p0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "news_compass_unit_list_paginating_at_stream_initial_count"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p6, LX/3ip;->A00:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x2031b000505d3L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    long-to-int v0, p0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "news_compass_unit_list_paginating_first"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "CompassSurfaceSectionGraphQL"

    .line 175
    .line 176
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p6, LX/3ip;->A00:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x2031b000605d4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/16 v0, 0x3c

    .line 196
    .line 197
    mul-long/2addr v2, v0

    .line 198
    invoke-virtual {p1, v2, p0}, LX/4s7;->A07(J)LX/4s7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
