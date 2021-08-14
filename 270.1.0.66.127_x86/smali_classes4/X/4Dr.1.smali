.class public final LX/4Dr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4Ds;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareCardFIGFooterComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Dr;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4Ds;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Ds;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Dr;->A04:LX/4Ds;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/4Dr;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v12, p0, LX/4Dr;->A02:LX/1lf;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/4Dr;->A07:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/4Dr;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 7
    .line 8
    const/16 v1, 0x2874

    .line 9
    .line 10
    iget-object v3, p0, LX/4Dr;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2zM;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/2GK;

    .line 27
    .line 28
    iget-object v10, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-virtual {v2, v13}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v0, v5, v12, v13}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "\n"

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;->A01:Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    :cond_0
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_1
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr v2, v1

    .line 102
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :cond_3
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    return-object v4

    .line 120
    :cond_4
    const-string v9, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v8, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-wide v0, 0x100c0000003d8L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    new-instance v4, LX/3mw;

    .line 135
    .line 136
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/3mw;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v11}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v4, LX/3mw;->A09:I

    .line 159
    .line 160
    iput-object v12, v4, LX/3mw;->A0D:LX/1lM;

    .line 161
    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    :cond_8
    iput v3, v4, LX/3mw;->A07:I

    .line 166
    .line 167
    iput-object v9, v4, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v10}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const v0, 0x7f1204fc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    iput-object v0, v4, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iput-object v8, v4, LX/3mw;->A0K:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    iput v0, v4, LX/3mw;->A06:I

    .line 190
    .line 191
    invoke-static {v5, v6, v7}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_3
    iput-object v0, v4, LX/3mw;->A0F:LX/1I9;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v4, LX/3mw;->A0O:Z

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 209
    .line 210
    .line 211
    const-class v2, LX/4Dr;

    .line 212
    .line 213
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, -0x50946517

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LX/3mw;->A0I:LX/1Hh;

    .line 228
    .line 229
    const-wide v0, 0x3fcc8b4395810625L    # 0.223

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iput-wide v0, v4, LX/3mw;->A05:D

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const-string v0, ""

    .line 243
    .line 244
    goto :goto_2
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Dr;->A04:LX/4Ds;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ds;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    iput-object v0, p0, LX/4Dr;->A00:LX/1yB;

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
    iget-object v1, p0, LX/4Dr;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "MultiShareCardFIGFooterComponent"

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
    iget-object v0, p0, LX/4Dr;->A04:LX/4Ds;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4Ds;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Ds;

    .line 1
    .line 2
    check-cast p2, LX/4Ds;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Ds;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Ds;->ownKey:LX/1yB;

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
    iget-object v0, p0, LX/4Dr;->A04:LX/4Ds;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/4Dr;

    .line 34
    .line 35
    iget-object v0, v1, LX/4Dr;->A04:LX/4Ds;

    .line 36
    .line 37
    iget-object v5, v0, LX/4Ds;->ownKey:LX/1yB;

    .line 38
    .line 39
    iget-object v7, v1, LX/4Dr;->A03:LX/1w5;

    .line 40
    .line 41
    iget-object v8, v1, LX/4Dr;->A02:LX/1lf;

    .line 42
    .line 43
    iget v9, v1, LX/4Dr;->A01:I

    .line 44
    .line 45
    const v2, 0xc0bb

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/4Dr;->A06:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
