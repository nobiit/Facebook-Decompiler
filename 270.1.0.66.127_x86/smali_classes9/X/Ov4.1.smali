.class public final LX/Ov4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Ov4;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ov4;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Ov6;)V
    .locals 5

    .line 0
    new-instance v4, LX/OvL;

    .line 1
    .line 2
    invoke-direct {v4}, LX/OvL;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "push_notif"

    .line 6
    .line 7
    iput-object v0, v4, LX/OvL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/Ov6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, LX/OvL;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/Ov6;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/OvL;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-wide v0, p1, LX/Ov6;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/OvL;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide v0, p1, LX/Ov6;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/OvL;->A01:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p1, LX/Ov6;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/OvL;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/Ov6;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/OvL;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const v2, 0x1031f

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Ov4;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Ovs;

    .line 56
    .line 57
    const/16 v0, 0xc86

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v1, 0x1c004

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/Ovs;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Ge;

    .line 74
    .line 75
    sget-object v0, LX/OvY;->A00:LX/OvY;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/OvY;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/OvY;-><init>(LX/2Ge;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/OvY;->A00:LX/OvY;

    .line 85
    .line 86
    :cond_0
    sget-object v0, LX/OvY;->A00:LX/OvY;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v1, "pigeon_reserved_keyword_module"

    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/OvL;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "call_trigger_grouping"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "call_trigger"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "reason"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "peer_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1b7

    .line 143
    .line 144
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/OvL;->A02:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v0, "thread_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v4, LX/OvL;->A01:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v4, LX/OvL;->A02:Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v0, 0x195

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, v4, LX/OvL;->A05:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x1ab

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, v4, LX/OvL;->A06:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x4a9

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v1, v4, LX/OvL;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/16 v0, 0x1f8

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v1, v4, LX/OvL;->A04:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v0, "call_type"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3, v2}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/1qS;->A09()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
    .line 233
    .line 234
    .line 235
.end method
