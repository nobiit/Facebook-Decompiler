.class public final LX/3Y7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0H:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1DB;

.field public final A02:LX/3BM;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:LX/1o8;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3YC;

.field public final A07:LX/1lB;

.field public final A08:LX/3YD;

.field public final A09:LX/0mM;

.field public final A0A:LX/3Me;

.field public final A0B:LX/3YB;

.field public final A0C:LX/3Y8;

.field public final A0D:LX/3YA;

.field public final A0E:LX/21G;

.field public final A0F:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public volatile A0G:I


# direct methods
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Y7;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Y7;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Y7;->A0E:LX/21G;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Y7;->A09:LX/0mM;

    .line 29
    .line 30
    new-instance v0, LX/3Y8;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3Y8;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Y7;->A0C:LX/3Y8;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    const/16 v0, 0xaa

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/3Y7;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    new-instance v0, LX/1DB;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3Y7;->A01:LX/1DB;

    .line 52
    .line 53
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Y7;->A04:LX/1o8;

    .line 58
    .line 59
    invoke-static {p1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Y7;->A07:LX/1lB;

    .line 64
    .line 65
    invoke-static {p1}, LX/3BM;->A00(LX/0kw;)LX/3BM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Y7;->A02:LX/3BM;

    .line 70
    .line 71
    new-instance v0, LX/3YA;

    .line 72
    .line 73
    invoke-direct {v0}, LX/3YA;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/3Y7;->A0D:LX/3YA;

    .line 77
    .line 78
    new-instance v0, LX/3YB;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/3YB;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3Y7;->A0B:LX/3YB;

    .line 84
    .line 85
    new-instance v0, LX/3Me;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/3Y7;->A0A:LX/3Me;

    .line 91
    .line 92
    new-instance v0, LX/3YC;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/3YC;-><init>(LX/0kw;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/3Y7;->A06:LX/3YC;

    .line 98
    .line 99
    new-instance v0, LX/3YD;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/3YD;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/3Y7;->A08:LX/3YD;

    .line 105
    .line 106
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3Y7;->A0F:Lcom/facebook/user/model/User;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public static A00(Landroid/content/Context;LX/1w5;LX/1ym;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/FhX;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v0, LX/FhX;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/FhX;-><init>(LX/1ym;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1yB;)Ljava/lang/CharSequence;
    .locals 16

    .line 0
    const-string v1, "CommentComponentLogic.getBodyText"

    .line 1
    .line 2
    const v0, 0x7d0ffa93

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v8, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124205

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7041dcd1    # 2.3999023E29f

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v2, v0, LX/3Y7;->A0E:LX/21G;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v14, v0, LX/3Y7;->A0D:LX/3YA;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v6, v1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-static/range {v2 .. v15}, LX/21G;->A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4X()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, LX/3Y7;->A09:LX/0mM;

    .line 88
    .line 89
    const/16 v0, 0xdc

    .line 90
    .line 91
    invoke-interface {v2, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v1, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/4 v3, 0x1

    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/OcJ;->A00(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v1}, LX/21G;->A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    const v0, -0x4e2a8430
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, -0x5ec20609

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    iget-object v1, p0, LX/3Y7;->A05:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/3Y7;->A0D:LX/3YA;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3YA;->A00(LX/3YA;Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1ym;ZZZZZ)Ljava/util/List;
    .locals 21

    const-string v1, "CommentComponentLogic.getMetadataSpannables"

    const v0, 0x12784307

    .line 477807
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 477808
    :try_start_0
    move-object/from16 v5, p2

    invoke-static {v5}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v13

    .line 477809
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 477810
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 477811
    invoke-static {v5}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 477812
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v8

    .line 477813
    move-object/from16 v3, p0

    iget-object v4, v3, LX/3Y7;->A09:LX/0mM;

    const/16 v2, 0x51c

    const/4 v1, 0x0

    .line 477814
    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v8, :cond_1

    if-nez v1, :cond_0

    .line 477815
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v13

    .line 477816
    :goto_0
    move-object/from16 v16, v4

    .line 477817
    iget-object v6, v3, LX/3Y7;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-object/from16 v11, p5

    move-object v1, v11

    check-cast v1, LX/1yn;

    .line 477818
    invoke-interface {v1}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-result-object v1

    .line 477819
    iget-wide v1, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 477820
    invoke-virtual {v6, v1, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    move-result-object v15

    .line 477821
    iget-object v12, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 477822
    check-cast v12, Lcom/facebook/graphql/model/GraphQLComment;

    .line 477823
    new-instance v9, LX/5vr;

    move-object v10, v3

    move-object/from16 v14, p3

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LX/5vr;-><init>(LX/3Y7;LX/1ym;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)V

    .line 477824
    new-instance v10, LX/5hS;

    move-object/from16 v2, p1

    invoke-direct {v10, v2}, LX/5hS;-><init>(Landroid/content/Context;)V

    .line 477825
    iput-object v9, v10, LX/5hS;->A01:LX/5oi;

    .line 477826
    move/from16 v1, p7

    iput-boolean v1, v10, LX/5hS;->A02:Z

    .line 477827
    iget-object v1, v3, LX/3Y7;->A0C:LX/3Y8;

    invoke-virtual {v1, v0}, LX/3Y8;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 477828
    const/16 v6, 0x25d9

    iget-object v1, v3, LX/3Y7;->A00:LX/0li;

    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23n;

    const/16 v17, 0x0

    if-eqz v4, :cond_4

    .line 477829
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v16

    .line 477830
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v17

    .line 477831
    :cond_2
    const/16 v18, 0x0

    const-string v19, "comment_ufi"

    const-string v20, "comment_message_button_seen"

    .line 477832
    move-object v15, v6

    invoke-static/range {v15 .. v20}, LX/23n;->A00(LX/23n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477833
    :cond_3
    new-instance v1, LX/5vs;

    move-object/from16 v16, v3

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/5vs;-><init>(LX/3Y7;Landroid/content/Context;LX/1ym;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 477834
    iput-object v1, v10, LX/5hS;->A00:LX/5vs;

    goto :goto_2

    .line 477835
    :cond_4
    move-object/from16 v16, v17

    goto :goto_1

    .line 477836
    :goto_2
    move-object/from16 v12, p4

    move/from16 v16, p9

    move/from16 v17, p10

    if-nez p6, :cond_5

    .line 477837
    iget-object v9, v3, LX/3Y7;->A0C:LX/3Y8;

    .line 477838
    const-string v2, "CommentMetadataSpannableUtil.getSpannables"

    const v1, 0x21ebdc97

    .line 477839
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 477840
    :try_start_1
    move-object v11, v0

    const-string v2, "CommentMetadataSpannableUtil.getCommentMetadataSpannableBuilder"

    const v1, -0x4a3bc42f

    .line 477841
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 477842
    :try_start_2
    invoke-static/range {v9 .. v17}, LX/3Y8;->A01(LX/3Y8;LX/5hS;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZ)LX/5hT;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v1, -0x1a744fd6

    .line 477843
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 477844
    invoke-virtual {v2, v0, v4}, LX/5hT;->A07(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const v0, 0x7cee95d4

    .line 477845
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 477846
    const v0, 0x5e9b0cb8

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 477847
    :catchall_0
    :try_start_5
    move-exception v1

    const v0, 0x3c1a5c71

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 477848
    :cond_5
    :try_start_6
    iget-object v2, v3, LX/3Y7;->A07:LX/1lB;

    .line 477849
    invoke-static {v8}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 477850
    invoke-virtual {v2, v1}, LX/1lB;->A03(I)LX/1kS;

    move-result-object v5

    .line 477851
    iget-object v9, v3, LX/3Y7;->A0C:LX/3Y8;

    .line 477852
    const-string v2, "CommentMetadataSpannableUtil.getSpannablesWithReaction"

    const v1, -0x1adec4c5

    .line 477853
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 477854
    :try_start_7
    move-object v11, v0

    const-string v2, "CommentMetadataSpannableUtil.getCommentMetadataSpannableBuilder"

    const v1, -0x4a3bc42f

    .line 477855
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v14, 0x1

    const/4 v13, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 477856
    :try_start_8
    move/from16 v15, p8

    invoke-static/range {v9 .. v17}, LX/3Y8;->A01(LX/3Y8;LX/5hS;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZ)LX/5hT;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const v1, -0x1a744fd6

    .line 477857
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 477858
    iput-object v5, v2, LX/5hT;->A03:LX/1kS;

    .line 477859
    invoke-virtual {v2, v0, v4}, LX/5hT;->A07(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477860
    :try_start_a
    const v0, -0x1836b245

    .line 477861
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 477862
    const v0, -0x16b9be59
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 477863
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    .line 477864
    :catchall_1
    :try_start_b
    move-exception v1

    const v0, 0x3c1a5c71

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 477865
    :catchall_2
    :try_start_c
    move-exception v1

    const v0, -0x29382532

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_4

    .line 477866
    :catchall_3
    move-exception v1

    const v0, -0x197f0c2e

    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 477867
    :catchall_4
    move-exception v1

    const v0, -0x77438b37

    .line 477868
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method
