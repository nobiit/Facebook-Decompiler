.class public final LX/K1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static convertResultToExternalMedia(LX/K1y;Lcom/google/common/collect/ImmutableMap;)LX/DiE;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/K1y;->BRC()Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-interface {p0}, LX/K1y;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/K21;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/K1m;->toMediaResourceForMediaItems(LX/K21;Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;)Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 57
    .line 58
    if-ne v6, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, LX/K1y;->ApT()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x184

    .line 65
    .line 66
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 78
    .line 79
    if-ne v6, v0, :cond_5

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    new-instance v3, LX/K27;

    .line 84
    .line 85
    invoke-direct {v3}, LX/K27;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/K1u;

    .line 89
    .line 90
    invoke-direct {v2}, LX/K1u;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, LX/K1u;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    const-string v0, "mediaItems"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, LX/K1y;->ApT()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/K1u;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "appId"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, LX/K1y;->BRA()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, LX/K1u;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "resultId"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v2, LX/K1u;->A00:Landroid/net/Uri;

    .line 127
    .line 128
    new-instance v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;-><init>(LX/K1u;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, LX/K27;->A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 134
    .line 135
    const-string v0, "resource"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/K1m;->toSticker(LX/K1y;)Lcom/facebook/stickers/model/Sticker;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, LX/K27;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 145
    .line 146
    const-string v0, "sticker"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/K1o;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/K1o;-><init>(LX/K27;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    new-instance v3, LX/K1u;

    .line 158
    .line 159
    invoke-direct {v3}, LX/K1u;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v3, LX/K1u;->A02:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const-string v0, "mediaItems"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, LX/K1y;->ApT()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p0}, LX/K1y;->BVL()LX/K25;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 184
    .line 185
    :cond_6
    if-nez v2, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_2
    invoke-static {v2, v1, v6, v0, v5}, LX/K1m;->toMediaResourceForSource(Ljava/lang/String;LX/K25;Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;LX/K26;Z)Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/K1u;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v3, LX/K1u;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "appId"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, LX/K1y;->BRA()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v3, LX/K1u;->A04:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "resultId"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, LX/K1u;->A00:Landroid/net/Uri;

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;-><init>(LX/K1u;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/K26;

    .line 233
    .line 234
    goto :goto_2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static toMediaResourceForMediaItems(LX/K21;Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;)Lcom/facebook/ui/media/attachments/model/MediaResource;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, LX/K21;->B5C()Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unknown result type: "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    sget-object v1, LX/K1D;->A08:LX/K1D;

    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/K1Y;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/K1Z;

    .line 54
    .line 55
    invoke-interface {p0}, LX/K21;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    new-instance v4, LX/KdX;

    .line 66
    .line 67
    invoke-direct {v4}, LX/KdX;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/KdX;->A0D:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v0, v4, LX/KdX;->A0A:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-interface {p0}, LX/K21;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/KdX;->A00:I

    .line 79
    .line 80
    invoke-interface {p0}, LX/K21;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/KdX;->A04:I

    .line 85
    .line 86
    iput-object v1, v4, LX/KdX;->A0M:LX/K1D;

    .line 87
    .line 88
    invoke-interface {p0}, LX/K21;->BUo()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    iput-wide v0, v4, LX/KdX;->A06:J

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 96
    .line 97
    sget-object v2, LX/KJR;->A02:LX/KJR;

    .line 98
    .line 99
    sget-object v1, LX/K2W;->A01:LX/K2W;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/K1Z;->value:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    iput-object v0, v4, LX/KdX;->A0Y:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    sget-object v0, LX/K1Z;->A05:LX/K1Z;

    .line 120
    .line 121
    iget-object v0, v0, LX/K1Z;->value:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v1, LX/K1D;->A09:LX/K1D;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static toMediaResourceForSource(Ljava/lang/String;LX/K25;Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;LX/K26;Z)Lcom/facebook/ui/media/attachments/model/MediaResource;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, LX/K25;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, LX/K26;->B8O()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2e2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    new-instance v1, LX/K1v;

    .line 47
    .line 48
    invoke-direct {v1}, LX/K1v;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/K1v;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p3}, LX/K26;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/K1v;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3}, LX/K26;->Ap2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/K1v;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_0
    iput-object v2, v1, LX/K1v;->A06:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A06:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 83
    .line 84
    iput-object v0, v1, LX/K1v;->A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;-><init>(LX/K1v;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, LX/K25;->BGC()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Unknown result type: "

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_1
    move-object v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v3, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "video"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :pswitch_1
    sget-object v1, LX/K1D;->A09:LX/K1D;

    .line 146
    .line 147
    :goto_3
    new-instance v4, LX/KdX;

    .line 148
    .line 149
    invoke-direct {v4}, LX/KdX;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, LX/KdX;->A0D:Landroid/net/Uri;

    .line 153
    .line 154
    iput-object v5, v4, LX/KdX;->A0A:Landroid/net/Uri;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v4, LX/KdX;->A0f:Z

    .line 158
    .line 159
    invoke-interface {p1}, LX/K25;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, LX/KdX;->A00:I

    .line 164
    .line 165
    invoke-interface {p1}, LX/K25;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/KdX;->A04:I

    .line 170
    .line 171
    iput-object v1, v4, LX/KdX;->A0M:LX/K1D;

    .line 172
    .line 173
    iput-object v2, v4, LX/KdX;->A0Y:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v4, LX/KdX;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 176
    .line 177
    iput-boolean p4, v4, LX/KdX;->A0h:Z

    .line 178
    .line 179
    invoke-interface {p1}, LX/K25;->BUo()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    iput-wide v0, v4, LX/KdX;->A06:J

    .line 185
    .line 186
    new-instance v3, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 187
    .line 188
    sget-object v2, LX/KJR;->A02:LX/KJR;

    .line 189
    .line 190
    sget-object v1, LX/K2W;->A01:LX/K2W;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v4, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    :pswitch_2
    sget-object v1, LX/K1D;->A08:LX/K1D;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    return-object v4

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static toSticker(LX/K1y;)Lcom/facebook/stickers/model/Sticker;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/K1y;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/K21;

    .line 10
    .line 11
    invoke-interface {v0}, LX/K21;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/K21;

    .line 22
    .line 23
    invoke-interface {v0}, LX/K21;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/K21;

    .line 43
    .line 44
    invoke-interface {v0}, LX/K21;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/K21;

    .line 55
    .line 56
    invoke-interface {v0}, LX/K21;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    new-instance v1, LX/4Ru;

    .line 65
    .line 66
    invoke-direct {v1}, LX/4Ru;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    iput-object v0, v1, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/48c;

    .line 78
    .line 79
    invoke-direct {v1}, LX/48c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, LX/48c;->A01:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object v6, v1, LX/48c;->A06:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-interface {p0}, LX/K1y;->BRA()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/48c;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    iput-object v0, v1, LX/48c;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/K21;

    .line 107
    .line 108
    invoke-interface {v0}, LX/K21;->BCT()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/48c;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v3, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x18abbd1c

    .line 13
    .line 14
    .line 15
    const v0, 0x74bec239

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const v1, 0x1ee9d7dd

    .line 27
    .line 28
    .line 29
    const v0, -0x570f193c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v2, LX/K20;

    .line 54
    .line 55
    const v1, 0x4596d00c

    .line 56
    .line 57
    .line 58
    const v0, -0x141fb38

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/K26;

    .line 80
    .line 81
    invoke-interface {v1}, LX/K26;->ApT()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const-class v2, LX/K1d;

    .line 112
    .line 113
    const v1, 0x416b3bf6

    .line 114
    .line 115
    .line 116
    const v0, -0x5aa4cc04

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/K1y;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0, v5}, LX/K1m;->convertResultToExternalMedia(LX/K1y;Lcom/google/common/collect/ImmutableMap;)LX/DiE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v2, LX/KM1;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x21f

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v1, v0}, LX/KM1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    new-instance v2, LX/KM1;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v2, v1, v0}, LX/KM1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2
    .line 176
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
