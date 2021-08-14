.class public final LX/EwH;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FunFactAnimatedAnswerCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EwH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactAnimatedAnswerCardComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwH;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EwH;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;LX/1w5;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 117
    .line 118
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 134
    .line 135
    .line 136
    const-class v2, LX/EwT;

    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x50946517

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const-string v1, ""

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/EwH;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EwH;->A00:LX/1ld;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/EwH;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v2, p0, LX/EwH;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1Cn;

    .line 16
    .line 17
    const/16 v1, 0x2565

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/1x4;

    .line 25
    .line 26
    iget-object v7, p0, LX/EwH;->A03:LX/0AH;

    .line 27
    .line 28
    const/16 v1, 0x25c7

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/22v;

    .line 36
    .line 37
    const/16 v1, 0x256a

    .line 38
    .line 39
    iget-object v0, v12, LX/1x4;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1xG;

    .line 47
    .line 48
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_0
    :goto_0
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 83
    .line 84
    invoke-static {v1}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v11}, LX/EwH;->A02(LX/1GY;LX/1w5;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    const/16 v1, 0x2319

    .line 135
    .line 136
    iget-object v0, v12, LX/1x4;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1K1;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const v1, 0x810c

    .line 153
    .line 154
    .line 155
    iget-object v0, v12, LX/1x4;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7BC;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, LX/7BC;->A03(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v4, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v8}, LX/1Cp;->A0B()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v1, v0

    .line 182
    const v0, 0x3f30e560    # 0.691f

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    const v0, 0x3f4ccccd    # 0.8f

    .line 188
    .line 189
    .line 190
    :cond_6
    mul-float/2addr v1, v0

    .line 191
    float-to-int v0, v1

    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/1Ll;

    .line 229
    .line 230
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 260
    .line 261
    sget-object v0, LX/EwH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 311
    .line 312
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    const/4 v0, 0x2

    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    const/16 v0, 0x15

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/16 v0, 0x17

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v0, 0x27

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    const-class v2, LX/EwT;

    .line 393
    .line 394
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x50946517

    .line 399
    .line 400
    .line 401
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 411
    .line 412
    .line 413
    const-class v2, LX/EwH;

    .line 414
    .line 415
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, -0x50946517

    .line 420
    .line 421
    .line 422
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_7
    const-string v1, ""

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v8}, LX/1Cp;->A0B()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-float v1, v0

    .line 446
    const v0, 0x3f30e560    # 0.691f

    .line 447
    .line 448
    .line 449
    if-eqz v9, :cond_9

    .line 450
    .line 451
    const v0, 0x3f4ccccd    # 0.8f

    .line 452
    .line 453
    .line 454
    :cond_9
    mul-float/2addr v1, v0

    .line 455
    float-to-int v0, v1

    .line 456
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 457
    .line 458
    .line 459
    new-instance v5, LX/1Xf;

    .line 460
    .line 461
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-direct {v5, v0}, LX/1Xf;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object v11, v5, LX/1Xf;->A05:LX/1w5;

    .line 480
    .line 481
    iput-object v10, v5, LX/1Xf;->A04:LX/1ld;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, v5, LX/1Xf;->A0B:Z

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, v5, LX/1Xf;->A0C:Z

    .line 488
    .line 489
    const v2, 0xc1ab

    .line 490
    .line 491
    .line 492
    iget-object v1, v6, LX/22v;->A00:LX/0li;

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/EwJ;

    .line 500
    .line 501
    iput-object v0, v5, LX/1Xf;->A01:Landroid/text/style/CharacterStyle;

    .line 502
    .line 503
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 508
    .line 509
    iget-object v0, v5, LX/1Xf;->A09:LX/1yr;

    .line 510
    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    invoke-static {p1, v2, v1}, LX/1Xf;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_b
    iput-object v0, v5, LX/1Xf;->A09:LX/1yr;

    .line 518
    .line 519
    iget-object v0, v5, LX/1Xf;->A0A:LX/1yr;

    .line 520
    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    invoke-static {p1, v2, v1}, LX/1Xf;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_c
    iput-object v0, v5, LX/1Xf;->A0A:LX/1yr;

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_4

    .line 537
    :cond_d
    invoke-static {p1, v11}, LX/EwH;->A02(LX/1GY;LX/1w5;)LX/1I9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_4
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/EwH;

    .line 35
    .line 36
    iget-object v4, v1, LX/EwH;->A01:LX/1w5;

    .line 37
    .line 38
    iget-object v2, p0, LX/EwH;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x63cb

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5O3;

    .line 47
    .line 48
    const/16 v1, 0x61e6

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4ol;

    .line 56
    .line 57
    new-instance v1, LX/5Ml;

    .line 58
    .line 59
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/DMh;->A06:LX/DMh;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v6
.end method
