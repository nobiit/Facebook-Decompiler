.class public final LX/BZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BZc;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/BZc;->A01:LX/01A;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0sx;LX/0sx;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v1, 0xbab

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, LX/0sx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "new_id"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p2, LX/0sx;->A00:J

    .line 19
    .line 20
    const-string v4, "new_ts"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, LX/0sx;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "old_id"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, LX/0sx;->A00:J

    .line 35
    .line 36
    const-string v4, "old_ts"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v1, "src_pkg"

    .line 44
    .line 45
    invoke-virtual {v3, v1, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v0, v5, :cond_6

    .line 54
    .line 55
    const-string v2, "initial_create"

    .line 56
    .line 57
    :goto_0
    const-string v1, "type"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/BZc;->A01:LX/01A;

    .line 63
    .line 64
    invoke-interface {v1}, LX/01A;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v3, LX/1rc;->A01:J

    .line 69
    .line 70
    const v2, 0x1c004

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/BZc;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2Ge;

    .line 81
    .line 82
    sget-object v1, LX/BZd;->A00:LX/BZd;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/BZd;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/BZd;-><init>(LX/2Ge;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/BZd;->A00:LX/BZd;

    .line 92
    .line 93
    :cond_2
    sget-object v1, LX/BZd;->A00:LX/BZd;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 96
    .line 97
    .line 98
    rsub-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v2, "initial_create"

    .line 103
    .line 104
    :goto_1
    sget-object v1, LX/BZe;->A01:LX/BZe;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v3, LX/1rc;

    .line 113
    .line 114
    const-string v1, "iao_family_id"

    .line 115
    .line 116
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "pigeon_reserved_keyword_module"

    .line 120
    .line 121
    const-string v1, "initial_app_open"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, LX/0sx;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "info"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x1c004

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/BZc;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2Ge;

    .line 143
    .line 144
    sget-object v1, LX/BZd;->A00:LX/BZd;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, LX/BZd;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LX/BZd;-><init>(LX/2Ge;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LX/BZd;->A00:LX/BZd;

    .line 154
    .line 155
    :cond_3
    sget-object v1, LX/BZd;->A00:LX/BZd;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    const-string v2, "global_sync"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v2, "global_sync"

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method
