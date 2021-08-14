.class public final LX/5qR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedWarionBottomInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5qR;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5qR;->A07:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5qR;->A04:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/5qR;->A01:LX/1lf;

    .line 1
    .line 2
    iget-object v8, p0, LX/5qR;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v7, p0, LX/5qR;->A05:LX/2ue;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/5qR;->A07:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/5qR;->A06:Z

    .line 9
    .line 10
    iget-object v11, p0, LX/5qR;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    iget-object v4, p0, LX/5qR;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const/16 v2, 0x41c7

    .line 15
    .line 16
    iget-object v1, p0, LX/5qR;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3AM;

    .line 24
    .line 25
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102b300420c37L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-static {v8}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v1, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x7f1238d1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v12, Landroid/text/style/TypefaceSpan;

    .line 65
    .line 66
    const-string v2, "sans-serif-medium"

    .line 67
    .line 68
    invoke-direct {v12, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v12, v13, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v3, v12, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/313;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/313;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    iget-object v13, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/313;->A05:LX/1w5;

    .line 123
    .line 124
    iput-object v9, v2, LX/313;->A03:LX/1lM;

    .line 125
    .line 126
    iput-object v1, v2, LX/313;->A01:Landroid/text/SpannableString;

    .line 127
    .line 128
    new-instance v1, LX/312;

    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/312;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/313;->A07:LX/312;

    .line 136
    .line 137
    const-string v0, "video_home"

    .line 138
    .line 139
    iput-object v0, v2, LX/313;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v2, LX/313;->A0G:Z

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/313;->A0D:Z

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LX/5rF;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v0}, LX/5rF;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v3, LX/5rF;->A00:LX/1lM;

    .line 181
    .line 182
    iput-object v7, v3, LX/5rF;->A03:LX/2ue;

    .line 183
    .line 184
    iput-object v8, v3, LX/5rF;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/5rH;

    .line 190
    .line 191
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/5rH;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v3, LX/5rH;->A01:LX/1lf;

    .line 210
    .line 211
    iput-object v7, v3, LX/5rH;->A04:LX/2ue;

    .line 212
    .line 213
    iput-object v8, v3, LX/5rH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    iput-object v4, v3, LX/5rH;->A00:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    iput-boolean v6, v3, LX/5rH;->A06:Z

    .line 218
    .line 219
    iput-boolean v5, v3, LX/5rH;->A05:Z

    .line 220
    .line 221
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
