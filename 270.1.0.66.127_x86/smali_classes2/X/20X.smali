.class public final LX/20X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Y;


# instance fields
.field public A00:LX/1yB;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1lM;

.field public final A04:LX/1w5;

.field public final A05:LX/1Jw;

.field public final A06:LX/20S;

.field public final A07:LX/2ik;

.field public final A08:LX/20R;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1fM;

.field public final A0C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method public constructor <init>(LX/1w5;LX/20R;LX/20S;IIZZLX/1lM;LX/1Jw;LX/2ik;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20X;->A04:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/20X;->A08:LX/20R;

    .line 6
    .line 7
    iput-object p3, p0, LX/20X;->A06:LX/20S;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/20X;->A0A:Z

    .line 10
    .line 11
    iput p4, p0, LX/20X;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/20X;->A02:I

    .line 14
    .line 15
    iput-boolean p6, p0, LX/20X;->A09:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/20X;->A03:LX/1lM;

    .line 18
    .line 19
    iput-object p9, p0, LX/20X;->A05:LX/1Jw;

    .line 20
    .line 21
    iput-object p10, p0, LX/20X;->A07:LX/2ik;

    .line 22
    .line 23
    new-instance v2, LX/20a;

    .line 24
    .line 25
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v2, p0, v0}, LX/20a;-><init>(LX/20X;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/20X;->A0B:LX/1fM;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/20X;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    iput-object v1, p0, LX/20X;->A0C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {v0}, LX/20f;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/20X;->A0C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    return-void
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
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20X;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/20X;->A0C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0x7e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 36
    .line 37
    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [Landroid/text/style/ReplacementSpan;

    .line 42
    .line 43
    array-length v4, v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v6, v4, :cond_3

    .line 46
    .line 47
    aget-object v1, v5, v6

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v0, v1, 0x22

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    and-int/lit8 v0, v1, 0x11

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x12

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    :cond_0
    :goto_2
    add-int/2addr v3, v2

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v3

    .line 86
    :cond_4
    return v6
    .line 87
    .line 88
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20X;->A0C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20X;->A0B:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
