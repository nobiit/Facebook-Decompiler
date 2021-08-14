.class public final LX/Gg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/Gg8;

.field public final synthetic A01:LX/CTJ;


# direct methods
.method public constructor <init>(LX/Gg8;LX/CTJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg7;->A00:LX/Gg8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gg7;->A01:LX/CTJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7f0a0f18

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gg7;->A00:LX/Gg8;

    .line 11
    .line 12
    iget-object v2, v0, LX/Gg8;->A02:LX/GgA;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iget-wide v5, v0, LX/CTJ;->A00:J

    .line 19
    .line 20
    iget-object v7, v0, LX/CTJ;->A04:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A01:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/GgA;->A03(JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f0a0f19

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Gg7;->A00:LX/Gg8;

    .line 38
    .line 39
    iget-object v4, v0, LX/Gg8;->A02:LX/GgA;

    .line 40
    .line 41
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 42
    .line 43
    iget-wide v2, v0, LX/CTJ;->A00:J

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v1}, LX/GgA;->A07(JZ)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v0, 0x7f0a0f1a

    .line 54
    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 59
    .line 60
    iget-object v5, p0, LX/Gg7;->A00:LX/Gg8;

    .line 61
    .line 62
    iget-wide v3, v0, LX/CTJ;->A00:J

    .line 63
    .line 64
    const-string v2, "fb://messaging/compose/%s"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v5, LX/Gg8;->A01:LX/2h8;

    .line 75
    .line 76
    iget-object v0, v5, LX/Gg8;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v0, 0x7f0a0f1b

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/Gg7;->A00:LX/Gg8;

    .line 92
    .line 93
    iget-object v5, v0, LX/Gg8;->A02:LX/GgA;

    .line 94
    .line 95
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 96
    .line 97
    iget-wide v3, v0, LX/CTJ;->A00:J

    .line 98
    .line 99
    sget-object v2, LX/5Y0;->A0C:LX/5Y0;

    .line 100
    .line 101
    iget-object v0, v5, LX/GgA;->A03:LX/5Xv;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v2}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, LX/GgA;->A05:LX/37H;

    .line 107
    .line 108
    new-instance v0, LX/GC9;

    .line 109
    .line 110
    invoke-direct {v0, v3, v4}, LX/GC9;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v0, 0x7f0a0f1c

    .line 122
    .line 123
    .line 124
    if-ne v2, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 127
    .line 128
    iget-object v8, p0, LX/Gg7;->A00:LX/Gg8;

    .line 129
    .line 130
    iget-wide v5, v0, LX/CTJ;->A00:J

    .line 131
    .line 132
    iget-object v4, v0, LX/CTJ;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v0, LX/CTJ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 135
    .line 136
    iget-object v3, v0, LX/CTJ;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 137
    .line 138
    iget-object v9, v0, LX/CTJ;->A01:LX/Ghx;

    .line 139
    .line 140
    new-instance v7, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "profile_name"

    .line 146
    .line 147
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "friendship_status"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "subscribe_status"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v8, LX/Gg8;->A01:LX/2h8;

    .line 189
    .line 190
    iget-object v0, v8, LX/Gg8;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3, v7}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v0, 0x7f0a0f1d

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-ne v2, v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, LX/Gg7;->A00:LX/Gg8;

    .line 207
    .line 208
    iget-object v4, v0, LX/Gg8;->A02:LX/GgA;

    .line 209
    .line 210
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 211
    .line 212
    iget-wide v2, v0, LX/CTJ;->A00:J

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3, v5}, LX/GgA;->A07(JZ)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v0, 0x7f0a0f1e

    .line 223
    .line 224
    .line 225
    if-ne v2, v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, LX/Gg7;->A00:LX/Gg8;

    .line 228
    .line 229
    iget-object v2, v0, LX/Gg8;->A02:LX/GgA;

    .line 230
    .line 231
    iget-object v0, p0, LX/Gg7;->A01:LX/CTJ;

    .line 232
    .line 233
    iget-wide v3, v0, LX/CTJ;->A00:J

    .line 234
    .line 235
    iget-object v5, v0, LX/CTJ;->A04:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v6, LX/5Xw;->A0E:LX/5Xw;

    .line 238
    .line 239
    iget-object v7, v0, LX/CTJ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v7}, LX/GgA;->A06(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_6
    return v5
    .line 246
    .line 247
    .line 248
.end method
