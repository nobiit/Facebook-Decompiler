.class public final LX/7gL;
.super LX/7gM;
.source ""

# interfaces
.implements LX/7gO;
.implements LX/7gP;


# instance fields
.field public A00:LX/7ZU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/7dV;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public final A09:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(ILX/7dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;Lcom/facebook/graphql/model/GraphQLComment;ZZZZIIZZZZZZZLX/7dV;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 999832
    invoke-direct {p0, p2}, LX/7gM;-><init>(LX/7dV;)V

    .line 999833
    iput-object p3, p0, LX/7gL;->A0A:Ljava/lang/String;

    .line 999834
    if-nez p3, :cond_7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, LX/7gL;->A0D:Ljava/lang/String;

    .line 999835
    iput-object p4, p0, LX/7gL;->A0B:Ljava/lang/String;

    .line 999836
    iput-object p5, p0, LX/7gL;->A0C:Ljava/lang/String;

    .line 999837
    if-nez p5, :cond_6

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iput-object v2, p0, LX/7gL;->A0E:Ljava/lang/String;

    .line 999838
    iput-object p6, p0, LX/7gL;->A08:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 999839
    iput-boolean p10, p0, LX/7gL;->A0H:Z

    .line 999840
    iput-boolean p11, p0, LX/7gL;->A0S:Z

    .line 999841
    move/from16 v0, p12

    iput v0, p0, LX/7gL;->A05:I

    .line 999842
    move/from16 v0, p13

    iput v0, p0, LX/7gL;->A06:I

    .line 999843
    iput-object p7, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p8, :cond_5

    .line 999844
    iput-boolean v3, p0, LX/7gL;->A0M:Z

    .line 999845
    :cond_2
    :goto_2
    if-eqz p9, :cond_3

    .line 999846
    iput-boolean v3, p0, LX/7gL;->A0Q:Z

    .line 999847
    :goto_3
    move/from16 v0, p14

    iput-boolean v0, p0, LX/7gL;->A0L:Z

    .line 999848
    move/from16 v0, p15

    iput-boolean v0, p0, LX/7gL;->A0J:Z

    .line 999849
    move/from16 v0, p16

    iput-boolean v0, p0, LX/7gL;->A0K:Z

    .line 999850
    move/from16 v0, p17

    iput-boolean v0, p0, LX/7gL;->A0P:Z

    .line 999851
    move/from16 v0, p18

    iput-boolean v0, p0, LX/7gL;->A0N:Z

    .line 999852
    move/from16 v0, p19

    iput-boolean v0, p0, LX/7gL;->A0I:Z

    .line 999853
    move/from16 v0, p20

    iput-boolean v0, p0, LX/7gL;->A0R:Z

    .line 999854
    move-object/from16 v0, p21

    iput-object v0, p0, LX/7gL;->A07:LX/7dV;

    .line 999855
    move/from16 v0, p22

    iput-boolean v0, p0, LX/7gL;->A0O:Z

    .line 999856
    move/from16 v0, p23

    iput-boolean v0, p0, LX/7gL;->A0F:Z

    .line 999857
    move/from16 v0, p24

    iput-boolean v0, p0, LX/7gL;->A0G:Z

    .line 999858
    move/from16 v0, p25

    iput-boolean v0, p0, LX/7gL;->A03:Z

    .line 999859
    move-object/from16 v0, p26

    iput-object v0, p0, LX/7gL;->A01:Ljava/lang/String;

    .line 999860
    move-object/from16 v0, p27

    iput-object v0, p0, LX/7gL;->A02:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 999861
    invoke-static {}, LX/4DG;->A00()I

    move-result v0

    iput v0, p0, LX/7gL;->A04:I

    .line 999862
    return-void

    .line 999863
    :cond_3
    if-eqz p5, :cond_4

    .line 999864
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    iput-boolean v1, p0, LX/7gL;->A0Q:Z

    goto :goto_3

    .line 999865
    :cond_5
    iget-object v0, p0, LX/7gL;->A0D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0M:Z

    goto :goto_2

    :cond_6
    const/16 v0, 0xc8

    .line 999866
    invoke-static {p5, v0}, LX/0Cz;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    .line 999867
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 999868
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 999869
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xc8

    .line 999870
    invoke-static {p3, v0}, LX/0Cz;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    .line 999871
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 999872
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 999873
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 999874
    :cond_8
    iput p1, p0, LX/7gL;->A04:I

    return-void
.end method

.method public static A00(LX/7dV;Ljava/lang/String;ILX/7dV;Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;
    .locals 2

    .line 0
    new-instance v1, LX/7gQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7gQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/7gQ;->A03:LX/7dV;

    .line 6
    .line 7
    iput-object p1, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v1, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A02:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 12
    .line 13
    iput-object v0, v1, LX/7gQ;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/7gQ;->A01:I

    .line 17
    .line 18
    iput-object p3, v1, LX/7gQ;->A04:LX/7dV;

    .line 19
    .line 20
    iput p2, v1, LX/7gQ;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    if-nez v9, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    :cond_0
    if-eqz v9, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/7dV;->A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4J()Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A02:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5J()Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, LX/7dV;->A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    new-instance v2, LX/7gQ;

    .line 126
    .line 127
    invoke-direct {v2}, LX/7gQ;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v8, v2, LX/7gQ;->A03:LX/7dV;

    .line 131
    .line 132
    iput-object v9, v2, LX/7gQ;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v2, LX/7gQ;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v2, LX/7gQ;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v2, LX/7gQ;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 139
    .line 140
    iput-object p0, v2, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 141
    .line 142
    invoke-static {v1}, LX/1yt;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v2, LX/7gQ;->A0E:Z

    .line 147
    .line 148
    const v1, 0x71c18bc

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/7gQ;->A0Q:Z

    .line 158
    .line 159
    const v1, -0x405f5b0c

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v2, LX/7gQ;->A01:I

    .line 169
    .line 170
    const v1, 0x64bf35ea

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/7gQ;->A02:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput-boolean v0, v2, LX/7gQ;->A0F:Z

    .line 192
    .line 193
    iput-object v4, v2, LX/7gQ;->A04:LX/7dV;

    .line 194
    .line 195
    iput-boolean v3, v2, LX/7gQ;->A0K:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v2, LX/7gQ;->A0C:Z

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v2, LX/7gQ;->A0D:Z

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v2}, LX/7gQ;->A01()LX/7gL;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_4
    move-object v5, v4

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    move-object v9, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    return-object v4
    .line 231
    .line 232
.end method

.method public static A02(Ljava/lang/Object;)LX/7gL;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7gK;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7gL;->A01(Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/7gL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v1, v0, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7gQ;->A01()LX/7gL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/7gL;->A00:LX/7ZU;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1
.end method

.method public final A06(Ljava/lang/String;)LX/7gL;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7gQ;->A0K:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7gL;->A00:LX/7ZU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gL;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7gL;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\\s+"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-static {v1}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "GIF"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7gL;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/7gQ;->A0L:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7gQ;->A01()LX/7gL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7gL;->A00:LX/7ZU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gL;->A07:LX/7dV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A0A(Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final BBi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7gL;->A0S:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZr()I
    .locals 1

    .line 0
    iget v0, p0, LX/7gL;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7gL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7gL;

    .line 6
    .line 7
    iget v1, p1, LX/7gL;->A04:I

    .line 8
    .line 9
    iget v0, p0, LX/7gL;->A04:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7gL;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LX/7gL;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, LX/7gL;->A0L:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/7gL;->A0L:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LX/7gL;->A0M:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/7gL;->A0M:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/7gL;->A0Q:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/7gL;->A0Q:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/7gL;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/7gL;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 52
    .line 53
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, LX/7gL;->A0O:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/7gL;->A0O:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p0, LX/7gL;->A0G:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/7gL;->A0G:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, LX/7gL;->A0F:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/7gL;->A0F:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/7gL;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/7gL;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_0
    return v2
    .line 83
    .line 84
.end method

.method public final DCK(LX/7ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gL;->A00:LX/7ZU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/7gL;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
