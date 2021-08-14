.class public final LX/6GZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9QZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsJoinToCommentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6GZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsJoinToCommentComponent"

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
    iput-object v1, p0, LX/6GZ;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6GZ;->A01:LX/9QZ;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "groups_permalink_join_to_comment"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x113

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const-string v0, "join_status"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    return v0
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v1, p0, LX/6GZ;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v2, 0x27c8

    .line 3
    .line 4
    iget-object v3, p0, LX/6GZ;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    check-cast v12, LX/2lS;

    .line 12
    .line 13
    const/16 v2, 0x211a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/0tf;

    .line 21
    .line 22
    iget-object v0, p0, LX/6GZ;->A01:LX/9QZ;

    .line 23
    .line 24
    iget-object v11, v0, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 25
    .line 26
    invoke-static {v1}, LX/6GZ;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v13, p1

    .line 37
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f040403

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xae

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {v3, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v11}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2004

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 117
    .line 118
    .line 119
    const-class v3, LX/6GZ;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x79665193

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 136
    .line 137
    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x12cddf46

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1220c9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_0

    .line 186
    :pswitch_2
    new-instance v6, LX/6QA;

    .line 187
    .line 188
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1220ca

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/6QA;->A02(I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x21

    .line 202
    .line 203
    new-instance v8, LX/8s7;

    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, LX/8s7;-><init>(LX/0tf;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;LX/2lS;LX/1GY;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x140

    .line 218
    .line 219
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0, v7, v2, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
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
    iget-object v2, p0, LX/6GZ;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6GZ;->A01:LX/9QZ;

    .line 37
    .line 38
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 41
    .line 42
    iput-object v0, v1, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 43
    .line 44
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object v0, v1, LX/9QZ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QZ;

    .line 1
    .line 2
    check-cast p2, LX/9QZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/9QZ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9QZ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    iput-object v0, p2, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/6GZ;

    .line 5
    .line 6
    new-instance v0, LX/9QZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6GZ;->A01:LX/9QZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GZ;->A01:LX/9QZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x12cddf46

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x79665193

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v1

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    check-cast v7, LX/6GZ;

    .line 34
    .line 35
    iget-object v6, v7, LX/6GZ;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    const v1, 0xa531

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, LX/6GZ;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/DGS;

    .line 48
    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0tf;

    .line 57
    .line 58
    const/16 v1, 0x25b6

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/22B;

    .line 66
    .line 67
    iget-object v0, v7, LX/6GZ;->A01:LX/9QZ;

    .line 68
    .line 69
    iget-object v12, v0, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CLICK"

    .line 90
    .line 91
    invoke-static {v5, v0, v11, v1}, LX/6GZ;->A02(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_0
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4U()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    new-instance v14, LX/8re;

    .line 113
    .line 114
    invoke-direct {v14, v3, v4, v12}, LX/8re;-><init>(LX/22B;LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4W()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    const-string v15, "permalink"

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v17}, LX/DGS;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLX/0r1;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v2, LX/2cv;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "updateState:GroupsJoinToCommentComponent.setOptimisticJoinState"

    .line 149
    .line 150
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-object v8

    .line 154
    :pswitch_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 167
    .line 168
    check-cast v3, LX/6GZ;

    .line 169
    .line 170
    iget-object v5, v3, LX/6GZ;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 171
    .line 172
    const/16 v2, 0x211a

    .line 173
    .line 174
    iget-object v1, v9, LX/6GZ;->A02:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/0tf;

    .line 182
    .line 183
    iget-object v0, v3, LX/6GZ;->A01:LX/9QZ;

    .line 184
    .line 185
    iget-object v2, v0, LX/9QZ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    iget-object v3, v0, LX/9QZ;->viewerJoinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "IMPRESSION"

    .line 213
    .line 214
    invoke-static {v4, v0, v2, v1}, LX/6GZ;->A02(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    check-cast v0, LX/1GY;

    .line 223
    .line 224
    check-cast v3, LX/9NI;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 231
.end method
