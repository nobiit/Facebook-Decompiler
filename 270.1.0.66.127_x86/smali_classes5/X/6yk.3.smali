.class public final LX/6yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6yi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6yk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6yi;->A00(LX/0kw;)LX/6yi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6yk;->A01:LX/6yi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 9

    .line 0
    check-cast p1, LX/KU1;

    .line 1
    .line 2
    iget-object v3, p1, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "image/gif"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "image/webp"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v7, 0x1

    .line 57
    :cond_3
    new-instance v3, LX/6yv;

    .line 58
    .line 59
    invoke-direct {v3}, LX/6yv;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v3, LX/6yv;->A09:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_4
    iput-object v2, v3, LX/6yv;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "mimeType"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 76
    .line 77
    sget-object v1, LX/K1j;->A04:LX/K1j;

    .line 78
    .line 79
    if-eq v5, v1, :cond_c

    .line 80
    .line 81
    sget-object v0, LX/K1j;->A03:LX/K1j;

    .line 82
    .line 83
    if-eq v5, v0, :cond_c

    .line 84
    .line 85
    iget v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 86
    .line 87
    :goto_0
    iput v0, v3, LX/6yv;->A00:I

    .line 88
    .line 89
    if-eq v5, v1, :cond_b

    .line 90
    .line 91
    sget-object v0, LX/K1j;->A03:LX/K1j;

    .line 92
    .line 93
    if-eq v5, v0, :cond_b

    .line 94
    .line 95
    iget v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 96
    .line 97
    :goto_1
    iput v0, v3, LX/6yv;->A01:I

    .line 98
    .line 99
    iput-object v8, v3, LX/6yv;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "photoUri"

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_5
    invoke-virtual {v3, v8}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const v1, 0x80dc

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6yk;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6zK;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6zK;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v4, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    iput-object v0, v3, LX/6yv;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, LX/6yk;->A01:LX/6yi;

    .line 146
    .line 147
    new-instance v1, LX/KNa;

    .line 148
    .line 149
    invoke-direct {v1}, LX/KNa;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    new-instance v2, LX/Q4q;

    .line 168
    .line 169
    invoke-direct {v2}, LX/Q4q;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v1, "default_app"

    .line 181
    .line 182
    :cond_9
    iput-object v1, v2, LX/Q4q;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "appName"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-string v1, "default_icon_uri"

    .line 198
    .line 199
    :cond_a
    iput-object v1, v2, LX/Q4q;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "iconUrl"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, LX/Q4q;->A00:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "appId"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;-><init>(LX/Q4q;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    iget v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/KU1;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
