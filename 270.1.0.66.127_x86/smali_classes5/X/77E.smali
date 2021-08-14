.class public final LX/77E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/77E;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/77E;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 33
    .line 34
    new-instance v3, LX/74r;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Azo;

    .line 59
    .line 60
    invoke-direct {v2}, LX/Azo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, LX/Azo;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, LX/Azo;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Azo;->A01:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(LX/Azo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v3, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    const-string v0, "groups"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v1, LX/74o;

    .line 120
    .line 121
    invoke-direct {v1, p1}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 134
    .line 135
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    iget-object v0, v2, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 171
    .line 172
    new-instance v1, LX/74r;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 175
    .line 176
    .line 177
    iput-boolean p2, v1, LX/74r;->A06:Z

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
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
.end method

.method public static A01(LX/75P;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v3
    .line 63
    .line 64
.end method

.method public static A03(LX/75H;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast p0, LX/75P;

    .line 5
    .line 6
    invoke-interface {p0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/77E;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static A04(LX/76D;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75P;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75P;

    .line 20
    .line 21
    check-cast v0, LX/75f;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/H0X;->valueOf(Ljava/lang/String;)LX/H0X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/H0X;->A01:LX/H0X;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x172

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x216

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_0
    return v3
    .line 71
.end method
