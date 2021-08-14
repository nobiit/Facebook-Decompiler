.class public final LX/9iZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRemovePostHiddenUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9iZ;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v7, LX/6QA;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f121f71

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/6QA;->A02(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "%s"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v4, v3, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x42400000    # 48.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41c00000    # 24.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x7c

    .line 174
    .line 175
    invoke-static {v0}, LX/361;->A00(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc6

    .line 200
    .line 201
    invoke-static {v0}, LX/361;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f121f70

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    :cond_0
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
