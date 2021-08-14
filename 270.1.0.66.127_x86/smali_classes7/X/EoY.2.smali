.class public final LX/EoY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RichMediaAttachmentSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EoY;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EoY;->A00:LX/1ld;

    .line 3
    .line 4
    invoke-static {v8}, LX/EoW;->A02(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v4, LX/EoW;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/EoW;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v4, LX/EoW;->A03:LX/1w5;

    .line 31
    .line 32
    iput-object v7, v4, LX/EoW;->A02:LX/1lT;

    .line 33
    .line 34
    :goto_0
    new-instance v5, LX/1Xu;

    .line 35
    .line 36
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Video"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :cond_4
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v4, LX/EoZ;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/EoZ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v4, LX/EoZ;->A04:LX/1w5;

    .line 106
    .line 107
    iput-object v7, v4, LX/EoZ;->A03:LX/1lT;

    .line 108
    .line 109
    invoke-virtual {v8}, LX/1w5;->A06()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LX/Eof;

    .line 120
    .line 121
    invoke-direct {v0, v8}, LX/Eof;-><init>(LX/1w5;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v0, v4, LX/EoZ;->A02:Landroid/util/SparseArray;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v3, 0x3

    .line 130
    const-string v2, "attachmentProps"

    .line 131
    .line 132
    const-string v1, "delegate"

    .line 133
    .line 134
    const-string v0, "environment"

    .line 135
    .line 136
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v5, Ljava/util/BitSet;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/Eoa;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LX/Eoa;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v4, LX/Eoa;->A03:LX/1w5;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v4, LX/Eoa;->A02:LX/1lf;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/1w5;->A06()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance v0, LX/Eof;

    .line 191
    .line 192
    invoke-direct {v0, v8}, LX/Eof;-><init>(LX/1w5;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iput-object v0, v4, LX/Eoa;->A01:Landroid/util/SparseArray;

    .line 196
    .line 197
    new-instance v3, LX/EoV;

    .line 198
    .line 199
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v3, v0}, LX/EoV;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v3, LX/EoV;->A01:LX/1w5;

    .line 218
    .line 219
    iput-object v7, v3, LX/EoV;->A00:LX/1lf;

    .line 220
    .line 221
    iput-object v3, v4, LX/Eoa;->A06:LX/1I9;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    goto :goto_2
    .line 235
.end method
