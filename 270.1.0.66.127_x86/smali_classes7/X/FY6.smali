.class public final LX/FY6;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FYA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FY6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisualPollAttachmentComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FY6;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FY6;->A04:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/FYA;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FYA;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FY6;->A02:LX/FYA;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FY6;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x221abac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A09(Landroid/content/Context;LX/1w5;Lcom/facebook/intent/feed/IFeedIntentBuilder;Z)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/FY2;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AD4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    const/16 v0, 0xfd

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x147

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    const/16 v0, 0x7b

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v2, ""

    .line 89
    .line 90
    :cond_3
    new-instance v1, LX/FYG;

    .line 91
    .line 92
    invoke-direct {v1}, LX/FYG;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v3, v1, LX/FYG;->A00:I

    .line 96
    .line 97
    iput-object v4, v1, LX/FYG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "iD"

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, LX/FYG;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "text"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;-><init>(LX/FYG;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v0, 0xbe

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-interface {p2, v5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1O(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const v0, 0xb256

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public static A0F(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A06:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A03:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A08:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/FY6;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v4, v2, LX/FY6;->A00:LX/1lf;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/FY6;->A05:Z

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    const v1, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/FY6;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/01A;

    .line 21
    .line 22
    const v1, 0xc25f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/FY2;

    .line 31
    .line 32
    const/16 v1, 0x2546

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1vp;

    .line 40
    .line 41
    const/16 v1, 0x25be

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v33

    .line 49
    move-object/from16 v0, v33

    .line 50
    .line 51
    check-cast v0, LX/22a;

    .line 52
    .line 53
    move-object/from16 v33, v0

    .line 54
    .line 55
    const/16 v1, 0x27bc

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v32

    .line 63
    move-object/from16 v0, v32

    .line 64
    .line 65
    check-cast v0, LX/2kt;

    .line 66
    .line 67
    move-object/from16 v32, v0

    .line 68
    .line 69
    const v1, 0xc262

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FYI;

    .line 79
    .line 80
    invoke-static {v5}, LX/FY6;->A0F(LX/1w5;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v0, :cond_2e

    .line 86
    .line 87
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 96
    .line 97
    .line 98
    move-result-object v31

    .line 99
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_0
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 130
    .line 131
    const/16 v6, 0x147

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    const/16 v6, 0x20

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int v28, v28, v6

    .line 146
    .line 147
    :cond_0
    const/16 v6, 0x2c0

    .line 148
    .line 149
    invoke-virtual {v10, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int v29, v29, v6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/16 v6, 0xbe

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLNode;->A4C()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    const-wide/16 v26, 0x3e8

    .line 168
    .line 169
    mul-long v13, v13, v26

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    cmp-long v6, v13, v17

    .line 174
    .line 175
    if-nez v6, :cond_2a

    .line 176
    .line 177
    move-object/from16 v10, v31

    .line 178
    .line 179
    const v8, -0x19535402

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x4f9

    .line 183
    .line 184
    invoke-virtual {v10, v8, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    cmp-long v6, v15, v17

    .line 189
    .line 190
    if-lez v6, :cond_2a

    .line 191
    .line 192
    mul-long v15, v15, v26

    .line 193
    .line 194
    invoke-interface {v7}, LX/01A;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    add-long/2addr v15, v13

    .line 199
    :goto_2
    cmp-long v6, v15, v17

    .line 200
    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-interface {v7}, LX/01A;->now()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    cmp-long v8, v13, v15

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-gez v8, :cond_4

    .line 211
    .line 212
    :cond_3
    const/4 v6, 0x0

    .line 213
    :cond_4
    or-int v29, v29, v6

    .line 214
    .line 215
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_29

    .line 224
    .line 225
    sget-object v25, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A06:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v2, v0}, LX/1vp;->A0f(LX/1w5;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    if-lez v0, :cond_5

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    const v2, -0x153c6f5

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x6f3

    .line 247
    .line 248
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v24, 0x1

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    :cond_6
    const/16 v24, 0x0

    .line 257
    .line 258
    :cond_7
    move-object/from16 v6, p1

    .line 259
    .line 260
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    if-eqz v23, :cond_8

    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLNode;->A4C()J

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    mul-long v19, v19, v26

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    cmp-long v0, v19, v17

    .line 297
    .line 298
    if-eqz v0, :cond_27

    .line 299
    .line 300
    const v8, 0xa0f0

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, LX/FY2;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/01A;

    .line 310
    .line 311
    invoke-interface {v0}, LX/01A;->now()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    cmp-long v0, v13, v19

    .line 316
    .line 317
    if-ltz v0, :cond_27

    .line 318
    .line 319
    :cond_8
    const/4 v10, 0x0

    .line 320
    :goto_4
    move/from16 v27, v29

    .line 321
    .line 322
    move/from16 v23, v28

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v8, 0x2

    .line 330
    if-lt v12, v8, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v8, 0x1

    .line 338
    packed-switch v13, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_5
    :pswitch_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    const-string v8, "visual_poll_view_tag_"

    .line 345
    .line 346
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-class v8, LX/FY6;

    .line 358
    .line 359
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const v0, 0x1aca4c7d

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v6, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 371
    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const v0, -0x2fa141dc

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v6, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const v0, -0x666eeb61    # -1.5000977E-23f

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v6, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 399
    .line 400
    .line 401
    if-eqz v28, :cond_b

    .line 402
    .line 403
    if-nez v21, :cond_a

    .line 404
    .line 405
    if-eqz v24, :cond_b

    .line 406
    .line 407
    :cond_a
    const/16 v30, 0x1

    .line 408
    .line 409
    :cond_b
    invoke-interface {v7}, LX/01A;->now()J

    .line 410
    .line 411
    .line 412
    move-result-wide v19

    .line 413
    if-eqz v24, :cond_e

    .line 414
    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_e

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A4U()Lcom/facebook/graphql/model/GraphQLActor;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->AD4()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-static {v9}, LX/FY2;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    cmp-long v0, v15, v17

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    cmp-long v0, v19, v15

    .line 446
    .line 447
    if-gez v0, :cond_e

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    :cond_d
    iget-object v7, v1, LX/FYI;->A00:LX/2GK;

    .line 470
    .line 471
    const-wide v0, 0x108aa000126a7L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x1

    .line 481
    if-nez v1, :cond_f

    .line 482
    .line 483
    :cond_e
    const/4 v0, 0x0

    .line 484
    :cond_f
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLNode;->A4U()Lcom/facebook/graphql/model/GraphQLActor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-nez v11, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    :cond_10
    cmp-long v0, v15, v17

    .line 501
    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    if-nez v30, :cond_14

    .line 505
    .line 506
    if-nez v11, :cond_14

    .line 507
    .line 508
    if-eqz v4, :cond_11

    .line 509
    .line 510
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 525
    .line 526
    if-eq v1, v0, :cond_12

    .line 527
    .line 528
    :cond_11
    iget-object v1, v5, LX/1w5;->A00:LX/1w5;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v1, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    :cond_12
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 538
    .line 539
    const v0, 0x7f160005

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_6
    if-nez v22, :cond_2b

    .line 546
    .line 547
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    return-object v11

    .line 552
    :cond_14
    if-eqz v3, :cond_16

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACw()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_15
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 586
    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_15

    .line 604
    .line 605
    new-instance v1, LX/36N;

    .line 606
    .line 607
    invoke-static {v3}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_16
    const/4 v5, 0x0

    .line 619
    goto :goto_8

    .line 620
    :cond_17
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :goto_8
    move/from16 v7, v28

    .line 625
    .line 626
    move/from16 v23, v29

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    const/4 v4, 0x0

    .line 630
    if-eqz v28, :cond_21

    .line 631
    .line 632
    if-nez v21, :cond_18

    .line 633
    .line 634
    if-eqz v24, :cond_21

    .line 635
    .line 636
    :cond_18
    const/4 v14, 0x1

    .line 637
    :goto_9
    cmp-long v0, v15, v17

    .line 638
    .line 639
    if-nez v0, :cond_1f

    .line 640
    .line 641
    if-nez v11, :cond_1f

    .line 642
    .line 643
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 644
    .line 645
    :goto_a
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 655
    .line 656
    .line 657
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 658
    .line 659
    const v0, 0x7f16001b

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 663
    .line 664
    .line 665
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 666
    .line 667
    const v0, 0x7f16002f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    if-eqz v11, :cond_1d

    .line 675
    .line 676
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/4 v10, 0x2

    .line 681
    invoke-virtual {v9, v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 682
    .line 683
    .line 684
    const v12, 0x7f0403fa

    .line 685
    .line 686
    .line 687
    const/16 v10, 0x29

    .line 688
    .line 689
    invoke-virtual {v9, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 690
    .line 691
    .line 692
    const v12, 0x7f160028

    .line 693
    .line 694
    .line 695
    const/16 v10, 0x30

    .line 696
    .line 697
    invoke-virtual {v9, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 698
    .line 699
    .line 700
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 701
    .line 702
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 703
    .line 704
    sget-object v10, LX/2Sk;->A05:LX/2Sk;

    .line 705
    .line 706
    invoke-static {v13, v12, v10, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v1}, LX/1Z7;->A0f(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v1}, LX/1Z7;->A1d(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const v1, 0x7f1231f2

    .line 727
    .line 728
    .line 729
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v0, 0x2

    .line 738
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 742
    .line 743
    .line 744
    :cond_19
    :goto_b
    if-eqz v14, :cond_1a

    .line 745
    .line 746
    const v0, 0x186a0

    .line 747
    .line 748
    .line 749
    if-ge v7, v0, :cond_1c

    .line 750
    .line 751
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "%,d"

    .line 760
    .line 761
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    :goto_c
    if-nez v29, :cond_1b

    .line 766
    .line 767
    if-eqz v5, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_1b

    .line 774
    .line 775
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v9, v0}, LX/1Z7;->A0A(F)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 784
    .line 785
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v0, LX/FY6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v5}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x51bd7751

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v5, LX/36R;->A02:LX/1Hh;

    .line 828
    .line 829
    sget-object v0, LX/FY6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 830
    .line 831
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f1c05c9

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    const/4 v0, 0x2

    .line 846
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 850
    .line 851
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 855
    .line 856
    const/high16 v0, 0x40800000    # 4.0f

    .line 857
    .line 858
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 859
    .line 860
    .line 861
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const v0, 0x28229002

    .line 866
    .line 867
    .line 868
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const v1, 0x7f10016f

    .line 880
    .line 881
    .line 882
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v0, 0x2

    .line 891
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 898
    .line 899
    .line 900
    :cond_1a
    :goto_d
    invoke-virtual {v2, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 901
    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :cond_1b
    const v0, 0x7f1c05c9

    .line 906
    .line 907
    .line 908
    invoke-static {v6, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const/4 v0, 0x2

    .line 913
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 914
    .line 915
    .line 916
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x28229002

    .line 925
    .line 926
    .line 927
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const v1, 0x7f10016f

    .line 939
    .line 940
    .line 941
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x2

    .line 950
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1c
    move-object/from16 v0, v32

    .line 958
    .line 959
    invoke-virtual {v0, v7}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_1d
    cmp-long v9, v15, v17

    .line 966
    .line 967
    if-eqz v9, :cond_19

    .line 968
    .line 969
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const/4 v10, 0x2

    .line 974
    invoke-virtual {v9, v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 975
    .line 976
    .line 977
    const v11, 0x7f0403fa

    .line 978
    .line 979
    .line 980
    const/16 v10, 0x29

    .line 981
    .line 982
    invoke-virtual {v9, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 983
    .line 984
    .line 985
    const v11, 0x7f160028

    .line 986
    .line 987
    .line 988
    const/16 v10, 0x30

    .line 989
    .line 990
    invoke-virtual {v9, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 991
    .line 992
    .line 993
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 994
    .line 995
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 996
    .line 997
    sget-object v10, LX/2Sk;->A05:LX/2Sk;

    .line 998
    .line 999
    invoke-static {v12, v11, v10, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9, v1}, LX/1Z7;->A1d(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v1}, LX/1Z7;->A0f(I)V

    .line 1013
    .line 1014
    .line 1015
    cmp-long v0, v19, v15

    .line 1016
    .line 1017
    if-ltz v0, :cond_1e

    .line 1018
    .line 1019
    const v1, 0x7f1231f5

    .line 1020
    .line 1021
    .line 1022
    const/16 v0, 0x2d

    .line 1023
    .line 1024
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    invoke-virtual {v3, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :cond_1e
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    const v1, 0x7f1231f3

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 1040
    .line 1041
    sub-long v15, v15, v19

    .line 1042
    .line 1043
    move-object/from16 v17, v33

    .line 1044
    .line 1045
    move-object/from16 v18, v0

    .line 1046
    .line 1047
    move-wide/from16 v19, v15

    .line 1048
    .line 1049
    invoke-virtual/range {v17 .. v20}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v0, 0x2

    .line 1062
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1f
    if-nez v14, :cond_20

    .line 1067
    .line 1068
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :cond_20
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :cond_21
    const/4 v14, 0x0

    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :pswitch_1
    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    check-cast v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1084
    .line 1085
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1090
    .line 1091
    const v12, 0x7f16001b

    .line 1092
    .line 1093
    .line 1094
    if-eqz v21, :cond_22

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    :cond_22
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 1112
    .line 1113
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1117
    .line 1118
    invoke-virtual {v8, v0, v12}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 1122
    .line 1123
    const/high16 v0, 0x7f160000

    .line 1124
    .line 1125
    invoke-virtual {v8, v12, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v12, LX/FY5;

    .line 1129
    .line 1130
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-direct {v12, v0}, LX/FY5;-><init>(Landroid/content/Context;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1136
    .line 1137
    if-eqz v0, :cond_23

    .line 1138
    .line 1139
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1142
    .line 1143
    :cond_23
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1144
    .line 1145
    move-object/from16 v19, v12

    .line 1146
    .line 1147
    move-object/from16 v20, v0

    .line 1148
    .line 1149
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v13, v12, LX/FY5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1153
    .line 1154
    move/from16 v0, v27

    .line 1155
    .line 1156
    iput-boolean v0, v12, LX/FY5;->A06:Z

    .line 1157
    .line 1158
    move/from16 v0, v23

    .line 1159
    .line 1160
    iput v0, v12, LX/FY5;->A00:I

    .line 1161
    .line 1162
    iput-boolean v10, v12, LX/FY5;->A04:Z

    .line 1163
    .line 1164
    move-object/from16 v25, v6

    .line 1165
    .line 1166
    move-object/from16 v26, v13

    .line 1167
    .line 1168
    invoke-static/range {v25 .. v27}, LX/FY6;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)LX/1Hh;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v12, LX/FY5;->A03:LX/1Hh;

    .line 1173
    .line 1174
    const-string v0, "top_text_option"

    .line 1175
    .line 1176
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move/from16 v0, v24

    .line 1180
    .line 1181
    iput-boolean v0, v12, LX/FY5;->A05:Z

    .line 1182
    .line 1183
    invoke-virtual {v8, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v12, LX/FY5;

    .line 1187
    .line 1188
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-direct {v12, v0}, LX/FY5;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1194
    .line 1195
    if-eqz v0, :cond_24

    .line 1196
    .line 1197
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1200
    .line 1201
    :cond_24
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v9, v12, LX/FY5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1207
    .line 1208
    move/from16 v0, v27

    .line 1209
    .line 1210
    iput-boolean v0, v12, LX/FY5;->A06:Z

    .line 1211
    .line 1212
    move/from16 v0, v23

    .line 1213
    .line 1214
    iput v0, v12, LX/FY5;->A00:I

    .line 1215
    .line 1216
    iput-boolean v10, v12, LX/FY5;->A04:Z

    .line 1217
    .line 1218
    move/from16 v0, v27

    .line 1219
    .line 1220
    invoke-static {v6, v9, v0}, LX/FY6;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)LX/1Hh;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v12, LX/FY5;->A03:LX/1Hh;

    .line 1225
    .line 1226
    const-string v0, "bottom_text_option"

    .line 1227
    .line 1228
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move/from16 v0, v24

    .line 1232
    .line 1233
    iput-boolean v0, v12, LX/FY5;->A05:Z

    .line 1234
    .line 1235
    invoke-virtual {v8, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :pswitch_2
    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    check-cast v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1247
    .line 1248
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1253
    .line 1254
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1259
    .line 1260
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1269
    .line 1270
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v12, LX/FY3;

    .line 1274
    .line 1275
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1276
    .line 1277
    invoke-direct {v12, v0}, LX/FY3;-><init>(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1281
    .line 1282
    if-eqz v0, :cond_25

    .line 1283
    .line 1284
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1287
    .line 1288
    :cond_25
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1289
    .line 1290
    move-object/from16 v19, v12

    .line 1291
    .line 1292
    move-object/from16 v20, v0

    .line 1293
    .line 1294
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    iput v0, v12, LX/FY3;->A00:I

    .line 1299
    .line 1300
    move/from16 v0, v21

    .line 1301
    .line 1302
    iput-boolean v0, v12, LX/FY3;->A06:Z

    .line 1303
    .line 1304
    iput-object v13, v12, LX/FY3;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1305
    .line 1306
    move/from16 v0, v27

    .line 1307
    .line 1308
    iput-boolean v0, v12, LX/FY3;->A07:Z

    .line 1309
    .line 1310
    move/from16 v0, v23

    .line 1311
    .line 1312
    iput v0, v12, LX/FY3;->A01:I

    .line 1313
    .line 1314
    iput-boolean v10, v12, LX/FY3;->A05:Z

    .line 1315
    .line 1316
    move-object/from16 v25, v6

    .line 1317
    .line 1318
    move-object/from16 v26, v13

    .line 1319
    .line 1320
    invoke-static/range {v25 .. v27}, LX/FY6;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)LX/1Hh;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v12, LX/FY3;->A03:LX/1Hh;

    .line 1325
    .line 1326
    const/high16 v13, 0x42460000    # 49.5f

    .line 1327
    .line 1328
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v13}, LX/1Z8;->DX1(F)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "left_option"

    .line 1336
    .line 1337
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v12, LX/FY3;

    .line 1344
    .line 1345
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-direct {v12, v0}, LX/FY3;-><init>(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1351
    .line 1352
    if-eqz v0, :cond_26

    .line 1353
    .line 1354
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1355
    .line 1356
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1357
    .line 1358
    :cond_26
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    iput v0, v12, LX/FY3;->A00:I

    .line 1365
    .line 1366
    move/from16 v0, v21

    .line 1367
    .line 1368
    iput-boolean v0, v12, LX/FY3;->A06:Z

    .line 1369
    .line 1370
    iput-object v9, v12, LX/FY3;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1371
    .line 1372
    move/from16 v0, v27

    .line 1373
    .line 1374
    iput-boolean v0, v12, LX/FY3;->A07:Z

    .line 1375
    .line 1376
    move/from16 v0, v23

    .line 1377
    .line 1378
    iput v0, v12, LX/FY3;->A01:I

    .line 1379
    .line 1380
    iput-boolean v10, v12, LX/FY3;->A05:Z

    .line 1381
    .line 1382
    move/from16 v0, v27

    .line 1383
    .line 1384
    invoke-static {v6, v9, v0}, LX/FY6;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)LX/1Hh;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v12, LX/FY3;->A03:LX/1Hh;

    .line 1389
    .line 1390
    const/high16 v9, 0x42460000    # 49.5f

    .line 1391
    .line 1392
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0, v9}, LX/1Z8;->DX1(F)V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "right_option"

    .line 1400
    .line 1401
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 1408
    .line 1409
    goto/16 :goto_5

    .line 1410
    .line 1411
    :cond_27
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static/range {v23 .. v23}, LX/FY2;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-nez v8, :cond_28

    .line 1420
    .line 1421
    iget-object v8, v12, LX/FY2;->A01:Ljava/util/Set;

    .line 1422
    .line 1423
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :cond_28
    iget-object v8, v12, LX/FY2;->A01:Ljava/util/Set;

    .line 1429
    .line 1430
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    goto/16 :goto_4

    .line 1435
    .line 1436
    :cond_29
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v25

    .line 1440
    goto/16 :goto_3

    .line 1441
    .line 1442
    :cond_2a
    move-wide v15, v13

    .line 1443
    goto/16 :goto_2

    .line 1444
    .line 1445
    :cond_2b
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1453
    .line 1454
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1455
    .line 1456
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1460
    .line 1461
    const/4 v1, 0x0

    .line 1462
    if-nez v21, :cond_2c

    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    :cond_2c
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1469
    .line 1470
    if-eqz v21, :cond_2d

    .line 1471
    .line 1472
    const/high16 v1, 0x41400000    # 12.0f

    .line 1473
    .line 1474
    :cond_2d
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_2e
    return-object v11

    .line 1481
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FYA;

    .line 1
    .line 2
    check-cast p2, LX/FYA;

    .line 3
    .line 4
    iget-object v0, p1, LX/FYA;->voteSubscriptionHandle:LX/2DP;

    .line 5
    .line 6
    iput-object v0, p2, LX/FYA;->voteSubscriptionHandle:LX/2DP;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FY6;

    .line 5
    .line 6
    new-instance v0, LX/FYA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FYA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FY6;->A02:LX/FYA;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FY6;->A02:LX/FYA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    check-cast v5, LX/1GY;

    .line 16
    .line 17
    check-cast v1, LX/FY6;

    .line 18
    .line 19
    iget-object v6, v1, LX/FY6;->A01:LX/1w5;

    .line 20
    .line 21
    const/16 v2, 0x24d8

    .line 22
    .line 23
    iget-object v1, p0, LX/FY6;->A03:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1o6;

    .line 32
    .line 33
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "visual_poll_view_tag_"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5P:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/CAt;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object v12

    .line 112
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    check-cast v4, LX/1GY;

    .line 119
    .line 120
    check-cast v1, LX/FY6;

    .line 121
    .line 122
    iget-object v0, v1, LX/FY6;->A02:LX/FYA;

    .line 123
    .line 124
    iget-object v3, v0, LX/FYA;->voteSubscriptionHandle:LX/2DP;

    .line 125
    .line 126
    const/16 v2, 0x23b1

    .line 127
    .line 128
    iget-object v1, p0, LX/FY6;->A03:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v2, LX/2cv;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "updateState:VisualPollAttachmentComponent.updateVoteSubscriptionHandle"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v12

    .line 166
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 167
    .line 168
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v6, v1, v3

    .line 171
    .line 172
    check-cast v6, LX/1GY;

    .line 173
    .line 174
    aget-object v5, v1, v4

    .line 175
    .line 176
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aget-object v0, v1, v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    check-cast v2, LX/FY6;

    .line 188
    .line 189
    iget-object v4, v2, LX/FY6;->A01:LX/1w5;

    .line 190
    .line 191
    const v1, 0xa0f0

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/FY6;->A03:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/01A;

    .line 202
    .line 203
    const v1, 0xc25f

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/FY2;

    .line 212
    .line 213
    const/16 v1, 0x28aa

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 221
    .line 222
    const/16 v0, 0xfd

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4C()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    const-wide/16 v0, 0x3e8

    .line 243
    .line 244
    mul-long/2addr v8, v0

    .line 245
    if-nez v11, :cond_1

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v3, v5, v4, v0}, LX/FY2;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Z)V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :cond_1
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    cmp-long v0, v8, v1

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-interface {v10}, LX/01A;->now()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    cmp-long v0, v1, v8

    .line 263
    .line 264
    if-gez v0, :cond_0

    .line 265
    .line 266
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v0, 0x7f1244cd

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f17059f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/FYD;

    .line 286
    .line 287
    invoke-direct {v0, v3, v5, v4}, LX/FYD;-><init>(LX/FY2;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 291
    .line 292
    new-instance v1, LX/5YL;

    .line 293
    .line 294
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x3f19999a    # 0.6f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v0, v0, v3

    .line 312
    .line 313
    check-cast v0, LX/1GY;

    .line 314
    .line 315
    check-cast p2, LX/9NI;

    .line 316
    .line 317
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 318
    .line 319
    .line 320
    return-object v12

    .line 321
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 322
    .line 323
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v4, v0, v3

    .line 326
    .line 327
    check-cast v4, LX/1GY;

    .line 328
    .line 329
    check-cast v1, LX/FY6;

    .line 330
    .line 331
    iget-object v0, v1, LX/FY6;->A02:LX/FYA;

    .line 332
    .line 333
    iget-object v7, v0, LX/FYA;->voteSubscriptionHandle:LX/2DP;

    .line 334
    .line 335
    iget-object v6, v1, LX/FY6;->A01:LX/1w5;

    .line 336
    .line 337
    const/16 v1, 0x23b1

    .line 338
    .line 339
    iget-object v2, p0, LX/FY6;->A03:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 347
    .line 348
    const/16 v1, 0x4077

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/3Dx;

    .line 356
    .line 357
    if-nez v7, :cond_3

    .line 358
    .line 359
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 360
    .line 361
    const/16 v0, 0x32

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "question_id"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 384
    .line 385
    const/16 v0, 0x1c

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    new-instance v0, LX/Ez6;

    .line 394
    .line 395
    invoke-direct {v0, v3}, LX/Ez6;-><init>(LX/3Dx;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 403
    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    new-instance v2, LX/2cv;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "updateState:VisualPollAttachmentComponent.updateVoteSubscriptionHandle"

    .line 417
    .line 418
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    :catch_0
    :cond_3
    return-object v12

    .line 422
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 423
    .line 424
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v5, v0, v3

    .line 427
    .line 428
    check-cast v5, LX/1GY;

    .line 429
    .line 430
    aget-object v0, v0, v4

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    check-cast v1, LX/FY6;

    .line 439
    .line 440
    iget-object v3, v1, LX/FY6;->A01:LX/1w5;

    .line 441
    .line 442
    const/16 v2, 0x401b

    .line 443
    .line 444
    iget-object v1, p0, LX/FY6;->A03:LX/0li;

    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 452
    .line 453
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0, v3, v1, v4}, LX/FY6;->A09(Landroid/content/Context;LX/1w5;Lcom/facebook/intent/feed/IFeedIntentBuilder;Z)V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    nop

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x666eeb61 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x2fa141dc -> :sswitch_1
        -0x221abac -> :sswitch_2
        0x1aca4c7d -> :sswitch_4
        0x28229002 -> :sswitch_5
        0x51bd7751 -> :sswitch_5
    .end sparse-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
