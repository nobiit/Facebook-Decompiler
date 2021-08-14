.class public final LX/9Y2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9S2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FoundingMemberActionSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/9Y2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v9, p0, LX/9Y2;->A00:LX/9S2;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/9S1;

    .line 21
    .line 22
    invoke-direct {v8}, LX/9S1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v9, v8, LX/9S1;->A00:LX/9S2;

    .line 39
    .line 40
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/9Y1;

    .line 44
    .line 45
    invoke-direct {v8}, LX/9Y1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "actionType"

    .line 65
    .line 66
    const-string v10, "aymtModel"

    .line 67
    .line 68
    const-string v9, "iconResId"

    .line 69
    .line 70
    const-string v7, "textResId"

    .line 71
    .line 72
    new-instance v1, LX/9hE;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/9hE;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v12, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f080795

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/9hE;->A00:I

    .line 96
    .line 97
    const v0, 0x7f122092

    .line 98
    .line 99
    .line 100
    iput v0, v1, LX/9hE;->A01:I

    .line 101
    .line 102
    iput-object v6, v1, LX/9hE;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "invite_friends"

    .line 105
    .line 106
    iput-object v0, v1, LX/9hE;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/6MG;->A0B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_0
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v4, LX/9hE;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/9hE;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f080b66

    .line 150
    .line 151
    .line 152
    iput v0, v4, LX/9hE;->A00:I

    .line 153
    .line 154
    const v0, 0x7f122093

    .line 155
    .line 156
    .line 157
    iput v0, v4, LX/9hE;->A01:I

    .line 158
    .line 159
    iput-object v6, v4, LX/9hE;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "write_intro_post"

    .line 162
    .line 163
    iput-object v0, v4, LX/9hE;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v8, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    filled-new-array {v11, v10, v9, v7}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v4, Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/9hE;

    .line 187
    .line 188
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/9hE;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f080c92

    .line 210
    .line 211
    .line 212
    iput v0, v2, LX/9hE;->A00:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f122094

    .line 219
    .line 220
    .line 221
    iput v0, v2, LX/9hE;->A01:I

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v2, LX/9hE;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "share_group"

    .line 234
    .line 235
    iput-object v0, v2, LX/9hE;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
