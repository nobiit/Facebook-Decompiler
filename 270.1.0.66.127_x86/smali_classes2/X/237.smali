.class public final LX/237;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Y;


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/text/style/CharacterStyle;

.field public final A05:LX/1fM;

.field public final A06:LX/1w5;

.field public final A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;IIZZLjava/lang/Integer;LX/1lD;Landroid/text/style/CharacterStyle;LX/238;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/237;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/237;->A06:LX/1w5;

    .line 12
    .line 13
    iput p3, p0, LX/237;->A03:I

    .line 14
    .line 15
    iput p4, p0, LX/237;->A02:I

    .line 16
    .line 17
    iput-boolean p5, p0, LX/237;->A0A:Z

    .line 18
    .line 19
    move v5, p6

    .line 20
    iput-boolean p6, p0, LX/237;->A09:Z

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, p0, LX/237;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/237;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    new-instance v2, LX/23B;

    .line 37
    .line 38
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p10

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/23A;->A00()LX/23C;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v3, p0

    .line 57
    move-object/from16 v7, p8

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LX/23B;-><init>(LX/237;Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/Integer;LX/1lD;LX/23C;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/237;->A05:LX/1fM;

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    .line 66
    iput-object v0, p0, LX/237;->A04:Landroid/text/style/CharacterStyle;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 252
    .line 253
.end method


# virtual methods
.method public final A00()LX/21P;
    .locals 15

    .line 0
    new-instance v4, LX/21P;

    .line 1
    .line 2
    const/16 v2, 0x25cb

    .line 3
    .line 4
    iget-object v1, p0, LX/237;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/232;

    .line 12
    .line 13
    iget-object v8, p0, LX/237;->A00:LX/1yB;

    .line 14
    .line 15
    iget-object v9, p0, LX/237;->A06:LX/1w5;

    .line 16
    .line 17
    iget v10, p0, LX/237;->A02:I

    .line 18
    .line 19
    iget-boolean v11, p0, LX/237;->A0A:Z

    .line 20
    .line 21
    iget-boolean v12, p0, LX/237;->A09:Z

    .line 22
    .line 23
    iget v6, p0, LX/237;->A03:I

    .line 24
    .line 25
    iget-object v13, p0, LX/237;->A04:Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    iget-object v14, p0, LX/237;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v3}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-direct {v4, v7, v0}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x25a9

    .line 79
    .line 80
    iget-object v0, v5, LX/232;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/21U;

    .line 87
    .line 88
    invoke-interface {v0, v7, v6}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/16 v1, 0x2594

    .line 93
    .line 94
    iget-object v0, v5, LX/232;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/20R;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v7}, LX/20R;->A03(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/Spannable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, 0x2

    .line 107
    const/16 v1, 0x25ce

    .line 108
    .line 109
    iget-object v0, v5, LX/232;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/23E;

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v14}, LX/23E;->A06(LX/1yB;LX/1w5;IZZLandroid/text/style/CharacterStyle;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/237;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/237;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/237;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/237;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/237;->A05:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
