.class public final LX/Jwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwn;->A00:LX/Jwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Jwn;->A00:LX/Jwm;

    .line 1
    .line 2
    iget-object v7, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    check-cast v0, LX/JpN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/JrS;->A00:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v1, v5, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const v1, 0xe274

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Jwm;->A09:LX/0li;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Jwy;

    .line 50
    .line 51
    check-cast v7, LX/Jur;

    .line 52
    .line 53
    const v2, 0x826d

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/Jwy;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7cf;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LX/7cf;->A0a(LX/Jur;)V

    .line 65
    .line 66
    .line 67
    const v1, 0xe274

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Jwn;->A00:LX/Jwm;

    .line 71
    .line 72
    iget-object v0, v2, LX/Jwm;->A09:LX/0li;

    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Jwy;

    .line 79
    .line 80
    iget-object v0, v2, LX/Jwm;->A0K:LX/JyY;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0xe272

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Jwn;->A00:LX/Jwm;

    .line 89
    .line 90
    iget-object v0, v2, LX/Jwm;->A09:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jwo;

    .line 97
    .line 98
    iget-object v1, v0, LX/Jwo;->A05:Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, v2, LX/Jwm;->A0H:Landroid/view/View;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/Jwn;->A00:LX/Jwm;

    .line 113
    .line 114
    iget-object v0, v3, LX/Jwm;->A0A:LX/JZd;

    .line 115
    .line 116
    const-string v4, "live.start"

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "selected_song"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v1, 0xe212

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 136
    .line 137
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/JfA;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iget-object v1, v0, LX/JfA;->A00:LX/1pT;

    .line 147
    .line 148
    sget-object v0, LX/JfA;->A01:LX/1pR;

    .line 149
    .line 150
    invoke-interface {v1, v0, v4, v2, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    const v1, 0xe276

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 162
    .line 163
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JxA;

    .line 170
    .line 171
    iget-object v2, v0, LX/JxA;->A00:LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x106a200001e81L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 185
    .line 186
    iget-object v1, v0, LX/Jwm;->A0J:LX/Jwr;

    .line 187
    .line 188
    sget-object v0, LX/Jx1;->A01:LX/Jx1;

    .line 189
    .line 190
    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    .line 191
    .line 192
    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 196
    .line 197
    invoke-static {v0}, LX/Jwm;->A01(LX/Jwm;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Jwn;->A00:LX/Jwm;

    .line 201
    .line 202
    invoke-static {v0}, LX/Jwm;->A00(LX/Jwm;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const v1, 0xe212

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/JfA;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v0, v2, LX/Jwm;->A0H:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget-object v0, v2, LX/Jwm;->A0H:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
