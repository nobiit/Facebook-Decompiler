.class public final LX/5yr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentAttachmentWithReactionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5yr;->A04:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5yr;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v14, v1, LX/5yr;->A05:LX/312;

    .line 11
    .line 12
    iget-object v0, v1, LX/5yr;->A03:LX/1lN;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-boolean v10, v1, LX/5yr;->A0A:Z

    .line 17
    .line 18
    iget v12, v1, LX/5yr;->A00:I

    .line 19
    .line 20
    iget v9, v1, LX/5yr;->A01:I

    .line 21
    .line 22
    iget-object v8, v1, LX/5yr;->A07:LX/1I9;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v7, v1, LX/5yr;->A08:LX/1Hh;

    .line 26
    .line 27
    iget-boolean v6, v1, LX/5yr;->A09:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/5yr;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object/from16 v0, v19

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 39
    .line 40
    invoke-static {v0}, LX/3F6;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3F6;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3F6;->A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/3F6;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3F6;->A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v4, LX/1ZT;->A05:LX/1ZT;

    .line 61
    .line 62
    :goto_0
    const/4 v13, 0x2

    .line 63
    const-string v1, "commentProps"

    .line 64
    .line 65
    const-string v0, "stylingResolver"

    .line 66
    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-direct {v2, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/3Ac;

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/3Ac;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    iput-object v0, v1, LX/3Ac;->A06:LX/1w5;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    iput-object v0, v1, LX/3Ac;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 111
    .line 112
    iput-object v14, v1, LX/3Ac;->A07:LX/312;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iput v12, v1, LX/3Ac;->A00:I

    .line 119
    .line 120
    iput v9, v1, LX/3Ac;->A02:I

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    check-cast v0, LX/1lP;

    .line 125
    .line 126
    iput-object v0, v1, LX/3Ac;->A05:LX/1lP;

    .line 127
    .line 128
    iput v5, v1, LX/3Ac;->A01:I

    .line 129
    .line 130
    iput-object v11, v1, LX/3Ac;->A04:LX/1Ks;

    .line 131
    .line 132
    iput-object v7, v1, LX/3Ac;->A0B:LX/1Hh;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v4}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    iput-object v0, v1, LX/3Ac;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    new-instance v5, LX/5fc;

    .line 146
    .line 147
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v5, v0}, LX/5fc;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v12, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 170
    .line 171
    iput-object v0, v5, LX/5fc;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    check-cast v0, LX/1ym;

    .line 176
    .line 177
    iput-object v0, v5, LX/5fc;->A01:LX/1ym;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v11, v0}, LX/1Z8;->Alf(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v11, v0}, LX/1Z8;->Ald(F)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/5fc;->A05:LX/1I9;

    .line 197
    .line 198
    iput v9, v5, LX/5fc;->A00:I

    .line 199
    .line 200
    iput-boolean v10, v5, LX/5fc;->A09:Z

    .line 201
    .line 202
    if-nez v8, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput-object v0, v5, LX/5fc;->A04:LX/1I9;

    .line 206
    .line 207
    iput-boolean v6, v5, LX/5fc;->A07:Z

    .line 208
    .line 209
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_2
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    sget-object v4, LX/1ZT;->A01:LX/1ZT;

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
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
    check-cast v1, LX/5yr;

    .line 5
    .line 6
    iget-object v0, v1, LX/5yr;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5yr;->A07:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
