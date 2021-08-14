.class public final LX/Eqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 8

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "OpenGraphAction"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v1, 0x2611

    .line 30
    .line 31
    iget-object v0, p0, LX/Eqj;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/29K;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, LX/29K;->Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    const/16 v1, 0x2877

    .line 49
    .line 50
    iget-object v0, p0, LX/Eqj;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2zS;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v6}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-static {p2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x2594

    .line 94
    .line 95
    iget-object v1, p0, LX/Eqj;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/20R;

    .line 103
    .line 104
    const/16 v0, 0x2877

    .line 105
    .line 106
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2zS;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v5, v1}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-virtual {v4, v1}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x2594

    .line 130
    .line 131
    iget-object v0, p0, LX/Eqj;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/20R;

    .line 138
    .line 139
    invoke-static {v6}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v5, v1}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    invoke-virtual {v4, v1}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/Equ;

    .line 157
    .line 158
    invoke-direct {v0, p0, p4, p2, p3}, LX/Equ;-><init>(LX/Eqj;LX/1yB;LX/1w5;LX/1lf;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v4, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/3hm;->A00()LX/3hl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x4

    .line 172
    iput v0, v1, LX/2zW;->A01:I

    .line 173
    .line 174
    iput v3, v1, LX/2zW;->A00:I

    .line 175
    .line 176
    iput-object v2, v1, LX/2zW;->A03:LX/3hl;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
