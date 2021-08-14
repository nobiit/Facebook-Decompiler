.class public final LX/H65;
.super Lcom/facebook/ipc/stories/model/StoryCard;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

.field public final A02:Lcom/facebook/ipc/stories/model/StoryCardTextModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/3i0;Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryCard;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p3}, LX/H65;->A01(Ljava/lang/Object;LX/3i0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    new-instance v2, LX/65B;

    .line 23
    .line 24
    invoke-direct {v2}, LX/65B;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/66A;->A00(Ljava/lang/Object;)LX/66A;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/65B;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v5, v2, LX/65B;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "text"

    .line 74
    .line 75
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object v5, p2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-object v1, p2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_3
    :goto_2
    iput-object v0, v2, LX/65B;->A00:LX/5QK;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/65B;->A04:Z

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/StoryCardTextModel;-><init>(LX/65B;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v0, p0, LX/H65;->A02:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 101
    .line 102
    iput-object p3, p0, LX/H65;->A00:LX/3i0;

    .line 103
    .line 104
    iput-object p4, p0, LX/H65;->A01:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    const-string v1, "TextFormatMetadata"

    .line 114
    .line 115
    const v0, 0x5b3e1fb5

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 157
    .line 158
    .line 159
    iget v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x49

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const-class v1, LX/5QK;

    .line 185
    .line 186
    const v0, 0x5b3e1fb5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5QK;

    .line 194
    .line 195
    goto :goto_2
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

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "/"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    :cond_2
    return v1
    .line 78
    .line 79
.end method

.method public static A01(Ljava/lang/Object;LX/3i0;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/3i0;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/H65;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    iget-object v1, p1, LX/3i0;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/H65;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v1}, LX/H65;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    return-object p0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()LX/65t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0N()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/3i0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H65;->A00:LX/3i0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0V()LX/DVO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H65;->A01:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H65;->A02:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0h()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getMedia()LX/2Eg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
