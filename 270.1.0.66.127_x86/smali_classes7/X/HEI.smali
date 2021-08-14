.class public final LX/HEI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HEn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HEn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HEI;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x1544c135

    .line 8
    .line 9
    .line 10
    const v0, 0x1ccc93ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2e1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x319918f3

    .line 37
    .line 38
    .line 39
    const v0, 0x2a3cfe2c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A66(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, -0x77c30dc4

    .line 58
    .line 59
    .line 60
    const v0, 0x4071b5fa

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2e1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/GHz;Z)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/GHz;->B8m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, LX/GHz;->B8l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
    .line 36
    .line 37
.end method

.method public static A02(Lcom/facebook/ipc/stories/model/StoryCard;I)Lcom/facebook/audience/stories/model/StoryThumbnail;
    .locals 11
    .param p1    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2Eg;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2Eg;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/2Eg;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/2Eg;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0B()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, v0, LX/2Eg;->A04:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    new-instance v5, LX/HET;

    .line 84
    .line 85
    invoke-direct {v5}, LX/HET;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v5, LX/HET;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "cameraPostType"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-wide v1, v5, LX/HET;->A04:J

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    iput-object v1, v5, LX/HET;->A09:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "localCreationDate"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v5, LX/HET;->A03:J

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/HET;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v10, v9

    .line 152
    const/4 v0, 0x0

    .line 153
    if-lez v10, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_3
    iput-boolean v0, v5, LX/HET;->A0J:Z

    .line 157
    .line 158
    new-instance v1, LX/HEf;

    .line 159
    .line 160
    invoke-direct {v1}, LX/HEf;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v8, v1, LX/HEf;->A03:Landroid/net/Uri;

    .line 164
    .line 165
    iput-object v8, v1, LX/HEf;->A04:Landroid/net/Uri;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput v0, v1, LX/HEf;->A01:I

    .line 169
    .line 170
    iput-object v6, v1, LX/HEf;->A09:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    iput v0, v1, LX/HEf;->A00:I

    .line 174
    .line 175
    iput-object v7, v1, LX/HEf;->A05:Landroid/net/Uri;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 186
    .line 187
    invoke-direct {v0, v5}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const/16 v0, 0xf3

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v4, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/Date;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v7, v6

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    move-object v8, v6

    .line 230
    goto/16 :goto_1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/audience/stories/model/StoryThumbnail;
    .locals 11

    .line 0
    instance-of v0, p0, LX/HEd;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/HEd;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HEd;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    instance-of v0, p0, LX/HEd;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v2, LX/HEk;

    .line 18
    .line 19
    const v1, -0x794aee4d

    .line 20
    .line 21
    .line 22
    const v0, -0x21bb5a86

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HEk;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, -0x1fa62b83

    .line 37
    .line 38
    .line 39
    const v0, -0x1a367bd2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v1, 0x64212b1

    .line 51
    .line 52
    .line 53
    const v0, -0x73a7c838

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/HEd;->getCreationTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p0}, LX/HEI;->A04(LX/HEi;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, LX/HEI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5, v4}, LX/HEI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    move-object p0, p2

    .line 90
    move-object v9, p1

    .line 91
    move-object p2, p4

    .line 92
    move-object p1, p3

    .line 93
    invoke-static/range {v8 .. v13}, LX/HEI;->A06(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v5, LX/HET;

    .line 98
    .line 99
    invoke-direct {v5}, LX/HET;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v0, v5, LX/HET;->A04:J

    .line 103
    .line 104
    iput-boolean v10, v5, LX/HET;->A0E:Z

    .line 105
    .line 106
    iput-boolean v6, v5, LX/HET;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {v5, v8}, LX/HET;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v5, LX/HET;->A0J:Z

    .line 112
    .line 113
    iput v4, v5, LX/HET;->A00:I

    .line 114
    .line 115
    new-instance v4, LX/HEf;

    .line 116
    .line 117
    invoke-direct {v4}, LX/HEf;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, LX/HEf;->A03:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object v7, v4, LX/HEf;->A04:Landroid/net/Uri;

    .line 123
    .line 124
    iput v3, v4, LX/HEf;->A01:I

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    iput-object v1, v4, LX/HEf;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "accessibilityCaption"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v4, LX/HEf;->A09:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    instance-of v0, p0, LX/HF3;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, LX/HF3;

    .line 157
    .line 158
    invoke-interface {v0}, LX/HF3;->getStoryCardInfo()LX/HF4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v0}, LX/HF4;->getHighlightContainers()LX/HF9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, LX/HF9;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v10, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v0, p0, LX/GHz;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    check-cast v5, LX/GHz;

    .line 183
    .line 184
    invoke-interface {v5}, LX/GHz;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    instance-of v0, p0, LX/8Jt;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    check-cast p0, LX/8Jt;

    .line 195
    .line 196
    const v0, 0x77659dc4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v5, v4}, LX/HEI;->A01(LX/GHz;Z)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5, v3}, LX/HEI;->A01(LX/GHz;Z)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v4, 0x2

    .line 216
    :goto_4
    const/4 v10, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    check-cast p0, LX/8Js;

    .line 219
    .line 220
    const v0, 0x77659dc4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    instance-of v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    check-cast p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_5
    iget-wide v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 244
    .line 245
    move-object v7, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    return-object v8
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static A04(LX/HEi;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/HEi;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 23
    .line 24
    const v1, 0x62f6fe4

    .line 25
    .line 26
    .line 27
    const v0, -0x337dce52    # -6.8259184E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/HEI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3, p1, v3, p2}, LX/HEI;->A03(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :cond_3
    if-eqz p4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    :cond_5
    if-nez v3, :cond_6

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_6
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    :cond_7
    const/4 v1, 0x0

    .line 41
    :cond_8
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_a

    .line 50
    .line 51
    return v4

    .line 52
    :cond_9
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_a
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method
