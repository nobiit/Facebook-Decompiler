.class public final LX/EqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "res:///"

    .line 1
    .line 2
    const v0, 0x7f1900ef

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EqW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "RichPreviewFileUploadAttachmentViewModelProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/EqW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    return-void
    .line 20
.end method

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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EqW;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 18

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/EqW;->A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9, v6}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/EqW;->A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, LX/3hk;->A00:I

    .line 53
    .line 54
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/3hk;->A02:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v4, LX/FJW;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v4 .. v11}, LX/FJW;-><init>(LX/EqW;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1GY;LX/1w5;LX/1w5;LX/1ld;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3hk;->A00()LX/3hi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    :cond_1
    iput v0, v2, LX/2zW;->A01:I

    .line 81
    .line 82
    iput-object v1, v2, LX/2zW;->A05:LX/3hi;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v2, LX/2zW;->A00:I

    .line 86
    .line 87
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v14, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    const/16 v4, 0x2877

    .line 96
    .line 97
    iget-object v1, v3, LX/EqW;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2zS;

    .line 105
    .line 106
    invoke-virtual {v0, v14}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v1, 0x2594

    .line 111
    .line 112
    iget-object v0, v3, LX/EqW;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/20R;

    .line 120
    .line 121
    invoke-static {v7}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v7, v6}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_2
    invoke-static {v14}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v1, 0x2594

    .line 136
    .line 137
    iget-object v0, v3, LX/EqW;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/20R;

    .line 144
    .line 145
    invoke-static {v7}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v7, v4}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_3
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v6}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v1, 0x2

    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :goto_1
    if-nez v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 196
    .line 197
    :goto_2
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/4iL;

    .line 200
    .line 201
    iput-object v0, v1, LX/4iL;->A03:Landroid/net/Uri;

    .line 202
    .line 203
    sget-object v0, LX/EqW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    iput-object v0, v1, LX/4iL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/3hm;->A06:LX/1I9;

    .line 212
    .line 213
    new-instance v12, LX/DQ8;

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    move-object v15, v9

    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, LX/DQ8;-><init>(LX/EqW;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;LX/1ld;LX/1GY;)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v5, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    invoke-virtual {v5}, LX/3hm;->A00()LX/3hl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/2zW;->A03:LX/3hl;

    .line 231
    .line 232
    sget-object v0, LX/EqW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    iput-object v0, v2, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/2zW;->A00()LX/2zU;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    sget-object v0, LX/EqW;->A02:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_0
    .line 251
.end method
