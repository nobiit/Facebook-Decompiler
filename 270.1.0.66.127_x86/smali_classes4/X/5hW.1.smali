.class public final LX/5hW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Landroid/util/SparseArray;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5vx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5hW;->A0C:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5hW;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, LX/5hW;->A02:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5hW;->A07:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/5vx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5vx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5hW;->A05:LX/5vx;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7ffffffe

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0F(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:CommentBodyComponent.updateIsTranslated"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0G(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:CommentBodyComponent.updateShowProgress"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0H(LX/1GY;ZZZZ)Z
    .locals 3

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p4}, LX/5hW;->A0F(LX/1GY;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/5hW;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, v2, LX/5hW;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-object v14, v2, LX/5hW;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v9, v2, LX/5hW;->A0B:Z

    .line 11
    .line 12
    iget v13, v2, LX/5hW;->A02:I

    .line 13
    .line 14
    iget v12, v2, LX/5hW;->A01:I

    .line 15
    .line 16
    iget-object v8, v2, LX/5hW;->A09:LX/1Hh;

    .line 17
    .line 18
    const/16 v1, 0x657d

    .line 19
    .line 20
    iget-object v3, v2, LX/5hW;->A07:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/5w1;

    .line 28
    .line 29
    const/16 v1, 0x288f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/31I;

    .line 37
    .line 38
    const/16 v1, 0x4165

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/3Y7;

    .line 46
    .line 47
    const/16 v1, 0x25a6

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/21G;

    .line 55
    .line 56
    iget-object v1, v2, LX/5hW;->A05:LX/5vx;

    .line 57
    .line 58
    iget-boolean v4, v1, LX/5vx;->isTranslated:Z

    .line 59
    .line 60
    iget-object v0, v1, LX/5vx;->translation:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    iget-boolean v3, v1, LX/5vx;->isExpanded:Z

    .line 65
    .line 66
    iget-boolean v0, v1, LX/5vx;->showTranslationError:Z

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    iget-boolean v0, v1, LX/5vx;->showProgress:Z

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    iget-object v15, v1, LX/5vx;->logContext:LX/1yB;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    const-string v1, "CommentBodyComponentSpec.onCreateLayout"

    .line 79
    .line 80
    const v0, -0x28e7c722

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v21, v10

    .line 100
    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v23}, LX/3Y7;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1yB;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    :cond_1
    :goto_0
    new-instance v6, LX/5fq;

    .line 108
    .line 109
    invoke-direct {v6, v2, v8}, LX/5fq;-><init>(LX/1GY;LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v16

    .line 113
    .line 114
    const v1, 0x7f1218a4

    .line 115
    .line 116
    .line 117
    const-string v14, "CommentBodyTruncationUtil.maybeTruncateCommentBody"

    .line 118
    .line 119
    const v0, -0x51e746f9

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    xor-int/2addr v3, v14

    .line 130
    move v0, v3

    .line 131
    :cond_2
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    .line 133
    :try_start_1
    iget-object v0, v11, LX/5w1;->A00:LX/22v;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    const/16 v12, 0x190

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x7

    .line 144
    if-ne v13, v0, :cond_4

    .line 145
    .line 146
    const/4 v13, 0x5

    .line 147
    :cond_4
    invoke-static {v12, v13}, LX/23Q;->A00(II)LX/23Q;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-static/range {v19 .. v24}, LX/23S;->A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const v0, -0x26d35144

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v14, 0x0

    .line 172
    const v0, -0x215e452b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    :goto_1
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v13, 0x0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    :cond_6
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 195
    .line 196
    :goto_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A01:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v6, v3, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5J()Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5l()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v3}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/21G;->A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v1}, LX/5hW;->A09(LX/1GY;Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object v3, v0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_5
    invoke-static {v2, v3}, LX/5hW;->A02(LX/1GY;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11}, LX/5hW;->A0F(LX/1GY;Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    if-nez v13, :cond_a

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    :cond_a
    const-class v11, LX/5hW;

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    filled-new-array {v2, v5, v1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v1, -0x50946517

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v2, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_b
    invoke-virtual {v3, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const v1, 0x7f060326

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, LX/1Z7;->A0X(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 312
    .line 313
    const/high16 v1, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-virtual {v8, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v13, :cond_d

    .line 328
    .line 329
    move-object/from16 v14, v16

    .line 330
    .line 331
    :cond_d
    const-string v13, "com.facebook.feedback.comments.rows.comment.CommentBodyComponentSpec.TEXT_CONTENT"

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    const-string v8, "CommentComponentHelper.getBodyTextComponent"

    .line 335
    .line 336
    const v1, -0x4260f9b2

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    if-nez v14, :cond_e

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const v1, 0x46a332c2

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 349
    .line 350
    :cond_e
    :try_start_3
    const/16 v12, 0x234d

    .line 351
    .line 352
    iget-object v8, v7, LX/31I;->A00:LX/0li;

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-static {v1, v12, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/1MB;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/1MB;->A00()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    const/4 v12, 0x2

    .line 368
    const/16 v8, 0x4080

    .line 369
    .line 370
    iget-object v1, v7, LX/31I;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v12, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, LX/3EF;

    .line 377
    .line 378
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v8, v14, v1}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :cond_f
    const v8, 0x7f1600f0

    .line 385
    .line 386
    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    const v8, 0x7f16002b

    .line 390
    .line 391
    .line 392
    :cond_10
    const v12, 0x3fa66666    # 1.3f

    .line 393
    .line 394
    .line 395
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 396
    .line 397
    iget-object v1, v7, LX/31I;->A02:LX/3F6;

    .line 398
    .line 399
    invoke-virtual {v1, v10}, LX/3F6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-static {v10}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    const/high16 v1, 0x42000000    # 32.0f

    .line 414
    .line 415
    invoke-static {v8, v1}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    :goto_7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, LX/31I;->A03:LX/21U;

    .line 425
    .line 426
    invoke-interface {v1, v8, v14}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, LX/31I;->A04:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    iget-object v1, v7, LX/31I;->A05:LX/0AH;

    .line 438
    .line 439
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/4Ik;

    .line 444
    .line 445
    iget-object v1, v1, LX/4Ik;->A00:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, LX/4Im;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v11, v1, v8}, LX/4Im;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Landroid/text/SpannableStringBuilder;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v1, 0x2

    .line 486
    invoke-virtual {v11, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x2e

    .line 490
    .line 491
    invoke-virtual {v11, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/1YA;

    .line 501
    .line 502
    iput-boolean v7, v1, LX/1YA;->A0e:Z

    .line 503
    .line 504
    invoke-virtual {v11, v13}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const v7, 0x7f040a9b

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x29

    .line 511
    .line 512
    invoke-virtual {v11, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 513
    .line 514
    .line 515
    if-eqz v9, :cond_13

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/4 v1, 0x3

    .line 519
    invoke-virtual {v11, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_9
    const v7, 0x7f160035

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x13

    .line 527
    .line 528
    invoke-virtual {v11, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 529
    .line 530
    .line 531
    :goto_a
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v11, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v1, -0x7dc246cb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    .line 541
    .line 542
    :goto_b
    :try_start_4
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    if-nez v4, :cond_14

    .line 549
    .line 550
    move-object v7, v0

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    const-string v7, "CommentBodyComponentSpec.getAttributionComponent"

    .line 553
    .line 554
    const v1, -0x5e55d74e

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_5
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 567
    .line 568
    .line 569
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 570
    .line 571
    const v7, 0x7f12062b

    .line 572
    .line 573
    .line 574
    if-ne v6, v8, :cond_15

    .line 575
    .line 576
    const v7, 0x7f12062a

    .line 577
    .line 578
    .line 579
    :cond_15
    const/16 v1, 0x2d

    .line 580
    .line 581
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    const v7, 0x7f160039

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x30

    .line 588
    .line 589
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 590
    .line 591
    .line 592
    const v7, 0x7f060326

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x2b

    .line 596
    .line 597
    invoke-virtual {v9, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 601
    .line 602
    .line 603
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    :try_start_6
    const v1, -0x3242c464

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 608
    .line 609
    .line 610
    :goto_c
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 611
    .line 612
    .line 613
    if-nez v18, :cond_16

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    goto :goto_d

    .line 617
    :cond_16
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v1, 0x2

    .line 623
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 624
    .line 625
    .line 626
    const v7, 0x7f122b7b

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x2d

    .line 630
    .line 631
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 632
    .line 633
    .line 634
    const v7, 0x7f160017

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x30

    .line 638
    .line 639
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 640
    .line 641
    .line 642
    const v7, 0x7f060326

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x2b

    .line 646
    .line 647
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_d
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 655
    .line 656
    .line 657
    if-nez v4, :cond_1b

    .line 658
    .line 659
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 660
    .line 661
    if-eq v6, v1, :cond_17

    .line 662
    .line 663
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    if-ne v6, v4, :cond_18

    .line 667
    .line 668
    :cond_17
    const/4 v1, 0x1

    .line 669
    :cond_18
    if-eqz v1, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5J()Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 680
    .line 681
    const v1, 0x7f1218a6

    .line 682
    .line 683
    .line 684
    if-ne v4, v0, :cond_19

    .line 685
    .line 686
    const v1, 0x7f1218ba

    .line 687
    .line 688
    .line 689
    :cond_19
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v0, 0x2

    .line 703
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x2d

    .line 707
    .line 708
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 709
    .line 710
    .line 711
    const v1, 0x7f160017

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x30

    .line 715
    .line 716
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 717
    .line 718
    .line 719
    const v1, 0x7f0403fa

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x29

    .line 723
    .line 724
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 725
    .line 726
    .line 727
    const v1, 0x7f060293

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x12

    .line 731
    .line 732
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 733
    .line 734
    .line 735
    const v1, 0x3fa66666    # 1.3f

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/1YA;

    .line 741
    .line 742
    iput v1, v0, LX/1YA;->A01:F

    .line 743
    .line 744
    const/4 v0, 0x7

    .line 745
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    const-class v6, LX/5hW;

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, -0x50946517

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 767
    .line 768
    .line 769
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 770
    .line 771
    const/high16 v0, 0x40000000    # 2.0f

    .line 772
    .line 773
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 777
    .line 778
    const/high16 v0, 0x41400000    # 12.0f

    .line 779
    .line 780
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 784
    .line 785
    .line 786
    if-nez v17, :cond_1a

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    goto :goto_e

    .line 790
    :cond_1a
    invoke-static {v2}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v7}, LX/1Z7;->A0E(F)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f160017

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 809
    .line 810
    .line 811
    :goto_e
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 815
    .line 816
    :cond_1b
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/5hW;->A0C:Landroid/util/SparseArray;

    .line 823
    .line 824
    invoke-virtual {v3, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v3, LX/31u;->A01:LX/1YN;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 828
    .line 829
    const v0, -0x79fd0ef9

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :catchall_0
    :try_start_7
    move-exception v1

    .line 837
    const v0, 0x5f867b62

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :catchall_1
    move-exception v1

    .line 845
    const v0, 0x21e751f5

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :catchall_2
    move-exception v1

    .line 853
    const v0, 0x18b38040    # 4.6399915E-24f

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 857
    .line 858
    .line 859
    :goto_f
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 860
    :catchall_3
    move-exception v1

    .line 861
    const v0, -0x6c76fc90

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 865
    .line 866
    .line 867
    throw v1
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
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
    iget-object v0, p0, LX/5hW;->A05:LX/5vx;

    .line 7
    .line 8
    iget-object v1, v0, LX/5vx;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x19

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
    iput-object v0, p0, LX/5hW;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5hW;->A00:LX/1yB;

    .line 31
    .line 32
    const-string v0, "CommentBodyComponent"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/5hW;->A05:LX/5vx;

    .line 69
    .line 70
    check-cast v1, LX/1yB;

    .line 71
    .line 72
    iput-object v1, v0, LX/5vx;->logContext:LX/1yB;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/5hW;->A05:LX/5vx;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/5vx;->isExpanded:Z

    .line 88
    .line 89
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/5hW;->A05:LX/5vx;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v1, LX/5vx;->isTranslated:Z

    .line 103
    .line 104
    :cond_2
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LX/5hW;->A05:LX/5vx;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v1, LX/5vx;->showTranslationError:Z

    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/5hW;->A05:LX/5vx;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, LX/5vx;->translation:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, LX/5hW;->A05:LX/5vx;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v1, LX/5vx;->showProgress:Z

    .line 144
    .line 145
    :cond_5
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vx;

    .line 1
    .line 2
    check-cast p2, LX/5vx;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5vx;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5vx;->isExpanded:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5vx;->isTranslated:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5vx;->isTranslated:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5vx;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/5vx;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5vx;->showProgress:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/5vx;->showProgress:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5vx;->showTranslationError:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/5vx;->showTranslationError:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/5vx;->translation:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, LX/5vx;->translation:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5hW;

    .line 5
    .line 6
    new-instance v0, LX/5vx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5vx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5hW;->A05:LX/5vx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hW;->A05:LX/5vx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_d

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v8, v1, v3

    .line 35
    .line 36
    check-cast v8, LX/1GY;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v0, 0x2

    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    check-cast v2, LX/5hW;

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    new-instance v3, LX/5vx;

    .line 61
    .line 62
    invoke-direct {v3}, LX/5vx;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/5hW;->A05:LX/5vx;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v3}, LX/5hW;->A17(LX/1ZI;LX/1ZI;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, LX/5hW;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 74
    .line 75
    iget-object v9, v2, LX/5hW;->A08:LX/1Hh;

    .line 76
    .line 77
    const v1, 0xe5b7

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/5hW;->A07:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/Kdo;

    .line 88
    .line 89
    const/16 v1, 0x25a6

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/21G;

    .line 97
    .line 98
    iget-boolean v11, v3, LX/5vx;->isExpanded:Z

    .line 99
    .line 100
    iget-boolean v6, v3, LX/5vx;->isTranslated:Z

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 109
    .line 110
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 111
    .line 112
    if-eq v2, v0, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v13, 0x0

    .line 130
    :cond_4
    if-nez v11, :cond_8

    .line 131
    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v2, LX/2cv;

    .line 139
    .line 140
    const/high16 v1, -0x80000000

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_1
    if-nez v14, :cond_7

    .line 159
    .line 160
    invoke-static {v8, v11, v0, v6, v6}, LX/5hW;->A0H(LX/1GY;ZZZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_2
    or-int/2addr v1, v0

    .line 165
    :cond_6
    if-nez v13, :cond_a

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    new-instance v0, LX/5AB;

    .line 172
    .line 173
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v15

    .line 180
    :cond_7
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-static {v8, v11, v0, v3, v5}, LX/5hW;->A0H(LX/1GY;ZZZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v0, v11

    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5J()Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-static {v8, v3}, LX/5hW;->A0G(LX/1GY;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v2, LX/Exl;

    .line 203
    .line 204
    invoke-direct {v2, v7, v8}, LX/Exl;-><init>(LX/21G;LX/1GY;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget-object v0, v4, LX/Kdo;->A01:LX/Kdq;

    .line 210
    .line 211
    iget-object v0, v0, LX/Kdq;->A00:LX/151;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_b
    if-eqz v0, :cond_c

    .line 222
    .line 223
    new-instance v1, Ljava/util/TreeMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/Kdo;->A01:LX/Kdq;

    .line 229
    .line 230
    iget-object v0, v0, LX/Kdq;->A00:LX/151;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, LX/Kdr;->C29(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-object v15

    .line 243
    :cond_c
    filled-new-array {v3}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0, v2}, LX/Kdo;->A00(Ljava/util/List;LX/Kdr;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-object v15
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
.end method
