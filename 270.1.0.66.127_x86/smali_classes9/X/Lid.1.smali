.class public final LX/Lid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/Lib;


# direct methods
.method public constructor <init>(LX/Lib;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lid;->A01:LX/Lib;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lid;->A00:LX/Lj2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x1d081e85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Lid;->A01:LX/Lib;

    .line 8
    .line 9
    iget-object v1, v0, LX/Lib;->A05:LX/LjF;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LjV;->AUc(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lid;->A01:LX/Lib;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lib;->A05:LX/LjF;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/LjF;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Lid;->A00:LX/Lj2;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lj2;->A0E:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/Lid;->A00:LX/Lj2;

    .line 35
    .line 36
    iget-object v0, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "native_article_story"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    new-instance v2, LX/1rc;

    .line 56
    .line 57
    const-string v0, "open_photo"

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "tracking"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/1rc;->A0K(Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 71
    .line 72
    const-string v0, "fbobj"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "pigeon_reserved_keyword_module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    const v1, 0x1c004

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Lid;->A01:LX/Lib;

    .line 94
    .line 95
    iget-object v0, v0, LX/Lib;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2Ge;

    .line 102
    .line 103
    sget-object v0, LX/Lif;->A00:LX/Lif;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/Lif;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Lif;-><init>(LX/2Ge;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/Lif;->A00:LX/Lif;

    .line 113
    .line 114
    :cond_0
    sget-object v0, LX/Lif;->A00:LX/Lif;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/2PM;->A04(LX/1rc;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v1, 0x10087

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Lid;->A01:LX/Lib;

    .line 123
    .line 124
    iget-object v0, v0, LX/Lib;->A02:LX/0li;

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/LjP;

    .line 133
    .line 134
    iget-object v0, p0, LX/Lid;->A00:LX/Lj2;

    .line 135
    .line 136
    iget-object v3, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v0, LX/Lj2;->A04:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v5, v3, v2, v1, v0}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    const v1, 0x10087

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Lid;->A01:LX/Lib;

    .line 153
    .line 154
    iget-object v0, v0, LX/Lib;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/LjP;

    .line 161
    .line 162
    iget-object v0, p0, LX/Lid;->A00:LX/Lj2;

    .line 163
    .line 164
    iget-object v0, v0, LX/Lj2;->A0E:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    new-instance v1, LX/5Rq;

    .line 174
    .line 175
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "instant_article_native_ads"

    .line 179
    .line 180
    iput-object v5, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "url"

    .line 185
    .line 186
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 190
    .line 191
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x4

    .line 198
    const/16 v1, 0x273c

    .line 199
    .line 200
    iget-object v0, v6, LX/LjP;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2ag;

    .line 207
    .line 208
    invoke-virtual {v0, v7, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    const/16 v1, 0x224d

    .line 213
    .line 214
    iget-object v0, v6, LX/LjP;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/15s;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v0, 0x23a

    .line 224
    .line 225
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v2, v5, v0, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    const v0, -0x4c124e13

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    invoke-static {v3}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
