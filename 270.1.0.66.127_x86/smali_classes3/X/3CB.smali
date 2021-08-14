.class public final LX/3CB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9Qe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SmallPhotoShareAttachmentComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3CB;->A06:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/9Qe;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9Qe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;ZZLandroid/content/res/Resources;LX/3gO;)LX/1I9;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, LX/29P;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v4, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    new-instance v3, LX/EOf;

    .line 29
    .line 30
    invoke-direct {v3}, LX/EOf;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, v3, LX/EOf;->A01:LX/3gO;

    .line 47
    .line 48
    iput-object v4, v3, LX/EOf;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const v0, 0x7f16001f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/4iL;

    .line 90
    .line 91
    iput-object v4, v0, LX/4iL;->A03:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :cond_4
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3CB;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3CB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A0F(LX/1w5;LX/2zM;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v0, p1, LX/2zM;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2zl;->A01(LX/1w5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/3CB;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v2, LX/3CB;->A03:LX/1lf;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/3CB;->A09:Z

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-boolean v10, v2, LX/3CB;->A0A:Z

    .line 11
    .line 12
    iget-boolean v9, v2, LX/3CB;->A08:Z

    .line 13
    .line 14
    iget-boolean v8, v2, LX/3CB;->A07:Z

    .line 15
    .line 16
    const/16 v1, 0x2877

    .line 17
    .line 18
    iget-object v3, v2, LX/3CB;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/2zS;

    .line 26
    .line 27
    const/16 v1, 0x2594

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/20R;

    .line 35
    .line 36
    const/16 v1, 0x2874

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/2zM;

    .line 44
    .line 45
    iget-object v0, v2, LX/3CB;->A05:LX/9Qe;

    .line 46
    .line 47
    iget-object v15, v0, LX/9Qe;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object v4, v2, LX/3CB;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    .line 51
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    invoke-static {v12}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    new-instance v1, LX/2zj;

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iput v0, v1, LX/2zj;->A05:I

    .line 87
    .line 88
    iput-object v11, v1, LX/2zj;->A0F:LX/1lM;

    .line 89
    .line 90
    iget-object v0, v12, LX/1w5;->A00:LX/1w5;

    .line 91
    .line 92
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3gO;

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    invoke-static/range {v17 .. v22}, LX/3CB;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;ZZLandroid/content/res/Resources;LX/3gO;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-object v0, v1, LX/2zj;->A0L:LX/1I9;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v2, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v3}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v2, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, v1, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput v9, v1, LX/2zj;->A03:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v5, v12}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v13, v11, v12}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_1
    if-nez v2, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_2
    iput-object v0, v1, LX/2zj;->A0K:LX/1I9;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    const-string v0, "SmallPhotoShareAttachmentComponentSpec"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    :cond_2
    if-nez v8, :cond_3

    .line 190
    .line 191
    const-class v3, LX/3CB;

    .line 192
    .line 193
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, -0x7d0f6eb8

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/2zj;->A0N:LX/1Hh;

    .line 208
    .line 209
    :cond_3
    return-object v1

    .line 210
    :cond_4
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {v3}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 10

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Qe;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v8, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/2zf;

    .line 14
    .line 15
    iget-object v1, p0, LX/3CB;->A04:LX/1w5;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v7, LX/2zd;

    .line 24
    .line 25
    iget-object v6, p0, LX/3CB;->A04:LX/1w5;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v2, p0, LX/3CB;->A06:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/2GK;

    .line 37
    .line 38
    const/16 v1, 0x211a

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/0tf;

    .line 46
    .line 47
    iget-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 48
    .line 49
    iget-object v4, v0, LX/9Qe;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v0, v6, LX/1w5;->A00:LX/1w5;

    .line 52
    .line 53
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-wide v2, 0x1041000041317L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3gO;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    new-instance v2, LX/3gO;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    const-string v0, "SmallPhotoShareAttachmentComponentSpec"

    .line 103
    .line 104
    invoke-direct {v2, v6, v5, v0, v1}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v1, LX/EPV;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/EPV;-><init>(LX/3gO;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v8, v7, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 119
    .line 120
    iget-object v2, p0, LX/3CB;->A04:LX/1w5;

    .line 121
    .line 122
    iget-object v1, p0, LX/3CB;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v0, v1}, LX/2ze;->A00(LX/1w5;Lcom/facebook/common/callercontext/ContextChain;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_3
    const v0, 0x7f16001f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v0}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v3, v0}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_4
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v0, LX/EPs;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/EPs;-><init>(LX/1w5;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3CB;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/3CB;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    const-class v0, LX/1yB;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1yB;

    .line 28
    .line 29
    iput-object v0, p0, LX/3CB;->A00:LX/1yB;

    .line 30
    .line 31
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3CB;->A00:LX/1yB;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SmallPhotoShareAttachmentComponent"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object v1, v0, LX/9Qe;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 45
    .line 46
    check-cast v1, LX/1yB;

    .line 47
    .line 48
    iput-object v1, v0, LX/9Qe;->ownKey:LX/1yB;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qe;

    .line 1
    .line 2
    check-cast p2, LX/9Qe;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qe;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qe;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/9Qe;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/9Qe;->ownKey:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CB;->A05:LX/9Qe;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

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
    return-object v9

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
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, LX/3CB;

    .line 34
    .line 35
    iget-object v7, v3, LX/3CB;->A04:LX/1w5;

    .line 36
    .line 37
    iget-object v6, v3, LX/3CB;->A03:LX/1lf;

    .line 38
    .line 39
    const/16 v1, 0x4085

    .line 40
    .line 41
    iget-object v2, p0, LX/3CB;->A06:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3Ef;

    .line 49
    .line 50
    const/16 v1, 0x24b0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1gj;

    .line 58
    .line 59
    iget-object v0, v3, LX/3CB;->A05:LX/9Qe;

    .line 60
    .line 61
    iget-object v3, v0, LX/9Qe;->ownKey:LX/1yB;

    .line 62
    .line 63
    invoke-static {v7}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/1oR;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/1oR;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, v3, v8, v7, v6}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 86
    .line 87
    .line 88
    return-object v9
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
