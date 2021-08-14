.class public final LX/4tG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9Qi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LeadGenCallToActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4tG;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4tG;->A03:LX/9Qi;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/4tG;->A01:LX/1lf;

    .line 1
    .line 2
    iget-object v3, p0, LX/4tG;->A02:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2874

    .line 5
    .line 6
    iget-object v6, p0, LX/4tG;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2zM;

    .line 14
    .line 15
    const/16 v1, 0x2879

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2zZ;

    .line 23
    .line 24
    const/16 v1, 0x2877

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/2zS;

    .line 32
    .line 33
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "LeadGenActionLink"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v5, v3}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v11, v1}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0, p1, v4, v3}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v3}, LX/2zZ;->A02(LX/1w5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f16000a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/4tG;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x561fa9e4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/2zj;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v5, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    iput v1, v5, LX/2zj;->A05:I

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    move-object v1, v9

    .line 183
    :goto_1
    iput-object v1, v5, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    iput-object v1, v5, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v5, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v8}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v5, LX/2zj;->A0X:Z

    .line 210
    .line 211
    invoke-static {p1, v6, v7}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_3
    iput-object v0, v5, LX/2zj;->A0K:LX/1I9;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "com.facebook.feedplugins.calltoaction.LeadGenCallToActionComponentSpec"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3, v2, v9, v1, v10}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4I()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v9, v3, v9, v1, v10}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v11, v1}, LX/2zS;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4tG;->A03:LX/9Qi;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qi;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4tG;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4tG;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "LeadGenCallToActionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4tG;->A03:LX/9Qi;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qi;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qi;

    .line 1
    .line 2
    check-cast p2, LX/9Qi;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qi;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qi;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tG;->A03:LX/9Qi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x561fa9e4

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, LX/4tG;

    .line 22
    .line 23
    iget-object v0, v1, LX/4tG;->A03:LX/9Qi;

    .line 24
    .line 25
    iget-object v5, v0, LX/9Qi;->logContext:LX/1yB;

    .line 26
    .line 27
    iget-object v4, v1, LX/4tG;->A01:LX/1lf;

    .line 28
    .line 29
    iget-object v3, v1, LX/4tG;->A02:LX/1w5;

    .line 30
    .line 31
    const/16 v2, 0x42b5

    .line 32
    .line 33
    iget-object v1, p0, LX/4tG;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, LX/23G;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v7
    .line 66
    .line 67
    .line 68
.end method
