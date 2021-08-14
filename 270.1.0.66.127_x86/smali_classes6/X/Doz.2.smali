.class public final LX/Doz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5G9;

.field public final synthetic A01:LX/6SA;


# direct methods
.method public constructor <init>(LX/6SA;LX/5G9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Doz;->A01:LX/6SA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Doz;->A00:LX/5G9;

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
    const v0, 0x47cbd53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v1, p0, LX/Doz;->A00:LX/5G9;

    .line 9
    .line 10
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v4, "EDIT_SEARCH_HISTORY"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v7, 0x5

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x635e

    .line 20
    .line 21
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 22
    .line 23
    iget-object v0, v0, LX/6SA;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5GL;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x419c

    .line 35
    .line 36
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 37
    .line 38
    iget-object v1, v0, LX/6SA;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/3cH;

    .line 45
    .line 46
    const/16 v0, 0x200d

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "SEARCH"

    .line 59
    .line 60
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    new-instance v2, LX/1Pr;

    .line 65
    .line 66
    const-string v0, "activitylogfiltered?category=%s&hide_filter_bar=%s&category_key=%s&entry_point=%s"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v2}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    const/4 v2, 0x4

    .line 76
    const/16 v1, 0x2790

    .line 77
    .line 78
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 79
    .line 80
    iget-object v0, v0, LX/6SA;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2h8;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    const v0, 0x2930500

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x635a

    .line 107
    .line 108
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 109
    .line 110
    iget-object v0, v0, LX/6SA;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5GC;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x419c

    .line 122
    .line 123
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 124
    .line 125
    iget-object v1, v0, LX/6SA;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/3cH;

    .line 132
    .line 133
    const/16 v0, 0x200d

    .line 134
    .line 135
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2a5

    .line 146
    .line 147
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "VIDEOSEARCH"

    .line 152
    .line 153
    :goto_3
    filled-new-array {v1, v2, v0, v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, LX/5G9;->A08:LX/5G9;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne v1, v0, :cond_2

    .line 162
    .line 163
    const/16 v1, 0x6357

    .line 164
    .line 165
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 166
    .line 167
    iget-object v0, v0, LX/6SA;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5G6;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x419c

    .line 179
    .line 180
    iget-object v0, p0, LX/Doz;->A01:LX/6SA;

    .line 181
    .line 182
    iget-object v1, v0, LX/6SA;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/3cH;

    .line 189
    .line 190
    const/16 v0, 0x200d

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "GROUP_SEARCH"

    .line 203
    .line 204
    const-string v0, "GROUPSEARCH"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    sget-object v0, LX/5G9;->A06:LX/5G9;

    .line 208
    .line 209
    if-ne v1, v0, :cond_3

    .line 210
    .line 211
    const-string v2, "fb://friends/center?source_ref=%s&fc_tab=%s"

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/Dp1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x54a

    .line 220
    .line 221
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    const v0, 0x5ea770af

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2
    .line 239
    .line 240
.end method
