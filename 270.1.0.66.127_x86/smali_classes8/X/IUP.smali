.class public final LX/IUP;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IUP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)LX/IUR;
    .locals 9

    .line 0
    const v2, 0xe0d6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IUP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IUS;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, LX/IUS;->A00(Lcom/google/common/collect/ImmutableList;Z)LX/IUR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x41b4

    .line 32
    .line 33
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3fH;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v4, LX/IUR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    sget-object v0, LX/IUQ;->A01:LX/IUQ;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0AO;

    .line 67
    .line 68
    const-string v1, "composer_non_existing_attachment"

    .line 69
    .line 70
    const-string v0, "Tried to share nonexistent photo"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x25b6

    .line 76
    .line 77
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/22B;

    .line 84
    .line 85
    new-instance v1, LX/388;

    .line 86
    .line 87
    const v0, 0x7f120c2c

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    iput v0, v1, LX/388;->A00:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v4, LX/IUR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    sget-object v0, LX/IUQ;->A02:LX/IUQ;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x2029

    .line 111
    .line 112
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/0AO;

    .line 119
    .line 120
    const-string v2, "Tried to attach "

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, " attachments"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "composer_too_many_attachments"

    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    const/16 v1, 0x200e

    .line 139
    .line 140
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const v7, 0x7f120b24

    .line 153
    .line 154
    .line 155
    const v1, 0x894c

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x25b6

    .line 192
    .line 193
    iget-object v0, p0, LX/IUP;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/22B;

    .line 200
    .line 201
    new-instance v0, LX/388;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 207
    .line 208
    .line 209
    :cond_2
    return-object v4
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
