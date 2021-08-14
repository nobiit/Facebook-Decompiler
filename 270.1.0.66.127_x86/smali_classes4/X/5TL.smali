.class public final LX/5TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5TL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5TL;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)Landroid/os/Bundle;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-static {v0}, LX/2zg;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x416c

    .line 58
    .line 59
    iget-object v0, p0, LX/5TL;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3YF;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, LX/3YF;->A02(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/5TL;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3YF;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6S()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v1, v0, LX/3YF;->A01:Ljava/util/HashSet;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :cond_1
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x156

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const v1, 0x85ca

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5TL;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/85S;

    .line 131
    .line 132
    iget-object v2, v0, LX/85S;->A00:LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x102c900000dd5L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    :cond_2
    return-object v6

    .line 146
    :cond_3
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6h()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const v1, 0x85ca

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/5TL;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/85S;

    .line 168
    .line 169
    iget-object v2, v0, LX/85S;->A00:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x2001019f00020769L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/O3n;->A01:LX/O3n;

    .line 209
    .line 210
    const-string v0, "view_and_more_type"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x38

    .line 216
    .line 217
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 225
    .line 226
    if-nez v9, :cond_5

    .line 227
    .line 228
    const-string v9, ""

    .line 229
    .line 230
    :cond_5
    const/16 v0, 0x1f4

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct/range {v6 .. v12}, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_6
    move-object v7, v5

    .line 252
    goto :goto_0
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
.end method
