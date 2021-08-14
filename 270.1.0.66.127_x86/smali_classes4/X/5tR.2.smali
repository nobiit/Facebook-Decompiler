.class public final LX/5tR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/stickers/model/Sticker;
    .locals 12

    .line 0
    const/16 v0, 0x281

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0xfe

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    const/16 v0, 0xd4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x13d

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_1
    if-eqz v7, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x13f

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_2
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x193

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x1cd

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_4
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x1b4

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_5
    if-eqz v7, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_6
    new-instance v0, LX/4Ru;

    .line 125
    .line 126
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v11, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    iput-object v10, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    iput-object v8, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 134
    .line 135
    iput-object v3, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 136
    .line 137
    iput-object v2, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 138
    .line 139
    iput-object v1, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v2, LX/48c;

    .line 146
    .line 147
    invoke-direct {v2}, LX/48c;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v9, v2, LX/48c;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x104

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    iput-object v0, v2, LX/48c;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x130

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :cond_0
    iput-object v1, v2, LX/48c;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v2, LX/48c;->A06:Landroid/net/Uri;

    .line 176
    .line 177
    iput-object v4, v2, LX/48c;->A01:Landroid/net/Uri;

    .line 178
    .line 179
    iput-object v6, v2, LX/48c;->A04:Landroid/net/Uri;

    .line 180
    .line 181
    iput-object v3, v2, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_1
    move-object v0, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_2
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v10, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    move-object v4, v6

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    return-object v6
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static A01(LX/1w5;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of p0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStorySet;->Bax()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method
