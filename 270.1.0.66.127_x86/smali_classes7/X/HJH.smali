.class public final LX/HJH;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/HJM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/G0r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/ECq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HJH;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetComposerComponent"

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
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HJH;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/ECq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/ECq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HJH;->A0A:LX/ECq;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x94

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HJH;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HJH;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

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
.end method

.method public static A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A0F(LX/HJM;Ljava/lang/String;LX/1lx;LX/74j;LX/HIr;LX/HJq;LX/4bC;LX/HJU;Landroid/view/View;LX/G0r;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1w5;LX/1lD;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v8, v11, LX/HJM;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    iget-object v2, v3, LX/HJU;->A03:LX/1pT;

    .line 7
    .line 8
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 9
    .line 10
    const-string v0, "launch_full_composer"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/HJU;->A00:Z

    .line 17
    .line 18
    const-string v0, "newsfeed_ufi"

    .line 19
    .line 20
    move-object/from16 v6, p12

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 31
    .line 32
    :goto_0
    new-instance v2, LX/HJk;

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    move-object/from16 v12, p13

    .line 37
    .line 38
    move-object/from16 v4, p11

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v7, p9

    .line 43
    .line 44
    move-object/from16 v5, p8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, LX/HJk;-><init>(LX/4bC;LX/1w5;Landroid/view/View;LX/1lD;LX/G0r;Lcom/facebook/privacy/model/SelectablePrivacyData;LX/74j;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/HJM;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    move-object/from16 p0, p2

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    move-object v13, v4

    .line 57
    move-object/from16 p1, v0

    .line 58
    .line 59
    move-object/from16 p2, v2

    .line 60
    .line 61
    move-object/from16 p3, v1

    .line 62
    .line 63
    invoke-virtual/range {v12 .. v19}, LX/HIr;->A0G(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/G0r;->A01()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    move-object/from16 v2, p5

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/HJq;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/HJM;->A04:LX/HKs;

    .line 79
    .line 80
    iget-object v0, v0, LX/HKs;->A00:LX/HJN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v9}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/HJH;->A06:LX/HJM;

    .line 3
    .line 4
    move-object/from16 v41, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/HJH;->A07:LX/G0r;

    .line 7
    .line 8
    move-object/from16 v40, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/HJH;->A01:Landroid/text/TextWatcher;

    .line 11
    .line 12
    move-object/from16 v39, v0

    .line 13
    .line 14
    iget v0, v2, LX/HJH;->A00:I

    .line 15
    .line 16
    move/from16 v38, v0

    .line 17
    .line 18
    iget-boolean v13, v2, LX/HJH;->A09:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/HJH;->A05:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v37, v0

    .line 23
    .line 24
    iget-object v15, v2, LX/HJH;->A03:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 25
    .line 26
    const v1, 0x83bb

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/HJH;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    const/16 v1, 0x2463

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1dA;

    .line 46
    .line 47
    const v1, 0xc597

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    check-cast v0, LX/HJ0;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    const v1, 0x8670

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    check-cast v0, LX/8Dv;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    const v1, 0x80f4

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    move-object/from16 v0, v23

    .line 86
    .line 87
    check-cast v0, LX/74j;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    const/16 v1, 0x6492

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    move-object/from16 v0, v22

    .line 100
    .line 101
    check-cast v0, LX/5aA;

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    const/16 v1, 0x20ff

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    check-cast v0, LX/2GK;

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    const/16 v1, 0x402c

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/facebook/user/model/User;

    .line 127
    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    move-object/from16 v36, v5

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v0, v41

    .line 135
    .line 136
    iget-object v0, v0, LX/HJM;->A02:LX/1w5;

    .line 137
    .line 138
    move-object/from16 v35, v0

    .line 139
    .line 140
    move-object/from16 v0, v41

    .line 141
    .line 142
    iget-object v2, v0, LX/HJM;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 143
    .line 144
    const-class v18, LX/HJH;

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x5a957002

    .line 151
    .line 152
    .line 153
    move-object/from16 v24, v18

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    move/from16 v26, v0

    .line 158
    .line 159
    move-object/from16 v27, v1

    .line 160
    .line 161
    invoke-static/range {v24 .. v27}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x1024e00010a93L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/HJr;->A02(LX/8Dv;LX/HJ0;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-int/lit8 v0, v0, 0x13

    .line 185
    .line 186
    int-to-float v4, v0

    .line 187
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float/2addr v4, v0

    .line 194
    invoke-static/range {v36 .. v36}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-static/range {v36 .. v36}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    const/high16 v1, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/HJH;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    move-object/from16 v0, v41

    .line 226
    .line 227
    iget-object v6, v0, LX/HJM;->A08:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 228
    .line 229
    iget-object v0, v0, LX/HJM;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 230
    .line 231
    invoke-static {v5, v1, v10, v6, v0}, LX/G0n;->A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/user/model/User;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v36 .. v36}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v41

    .line 248
    .line 249
    iget-object v11, v0, LX/HJM;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    iget-object v1, v0, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 252
    .line 253
    iget-object v0, v0, LX/HJM;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 254
    .line 255
    move-object/from16 v25, v11

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    :cond_0
    const/4 v14, 0x0

    .line 265
    :cond_1
    const/high16 v12, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v14, :cond_16

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    const v0, 0x7f1c05b8

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    :goto_0
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v8, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v35

    .line 296
    .line 297
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    invoke-static {v0}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    move-object/from16 v0, v41

    .line 306
    .line 307
    iget-object v11, v0, LX/HJM;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 308
    .line 309
    iget-object v10, v0, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 310
    .line 311
    iget-object v9, v0, LX/HJM;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, -0x466da820

    .line 322
    .line 323
    .line 324
    move-object/from16 v24, v18

    .line 325
    .line 326
    move-object/from16 v25, v5

    .line 327
    .line 328
    move/from16 v26, v0

    .line 329
    .line 330
    move-object/from16 v27, v1

    .line 331
    .line 332
    invoke-static/range {v24 .. v27}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    move/from16 v25, v12

    .line 339
    .line 340
    move-object/from16 v26, v10

    .line 341
    .line 342
    move-object/from16 v27, v22

    .line 343
    .line 344
    move-object/from16 v28, v0

    .line 345
    .line 346
    invoke-static/range {v24 .. v28}, LX/G0n;->A02(LX/1GY;ZLcom/facebook/ipc/composer/model/ComposerTargetData;LX/5aA;LX/1Hh;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "destination_nux_anchor_tag"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v22

    .line 359
    .line 360
    iget-object v14, v0, LX/5aA;->A00:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1045600011440L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 368
    .line 369
    invoke-interface {v14, v0, v1, v12}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, -0x2cd1d1da

    .line 380
    .line 381
    .line 382
    move-object/from16 v23, v18

    .line 383
    .line 384
    move/from16 v25, v0

    .line 385
    .line 386
    move-object/from16 v26, v1

    .line 387
    .line 388
    invoke-static/range {v23 .. v26}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v27

    .line 392
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0x1295a6da

    .line 397
    .line 398
    .line 399
    move/from16 v25, v0

    .line 400
    .line 401
    move-object/from16 v26, v1

    .line 402
    .line 403
    invoke-static/range {v23 .. v26}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    move-object/from16 v23, v5

    .line 408
    .line 409
    move-object/from16 v25, v10

    .line 410
    .line 411
    move-object/from16 v26, v9

    .line 412
    .line 413
    move-object/from16 v24, v11

    .line 414
    .line 415
    invoke-static/range {v23 .. v28}, LX/G0n;->A01(LX/1GY;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;LX/1Hh;LX/1Hh;)LX/1Z7;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-string v0, "only_me_nux_anchor_tag"

    .line 420
    .line 421
    invoke-virtual {v9, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v6, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v6}, LX/1Z7;->A0D(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v22

    .line 446
    .line 447
    iget-object v9, v0, LX/5aA;->A00:LX/2GK;

    .line 448
    .line 449
    const-wide v0, 0x1045600011440L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 455
    .line 456
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_3
    const/4 v8, 0x0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-static/range {v36 .. v36}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const v1, 0x7f0403c7

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    if-eqz v13, :cond_10

    .line 480
    .line 481
    move-object/from16 v0, v20

    .line 482
    .line 483
    iget-object v11, v0, LX/HJ0;->A01:LX/2GK;

    .line 484
    .line 485
    const-wide v0, 0x106ec00001f39L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    sget-object v11, LX/2Yt;->AIS:LX/2Yt;

    .line 497
    .line 498
    :goto_4
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 499
    .line 500
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 501
    .line 502
    invoke-virtual {v7, v9, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, -0x152776d2

    .line 514
    .line 515
    .line 516
    move-object/from16 v22, v18

    .line 517
    .line 518
    move-object/from16 v23, v5

    .line 519
    .line 520
    move/from16 v24, v0

    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 529
    .line 530
    .line 531
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, -0x354a5c36    # -5951973.0f

    .line 536
    .line 537
    .line 538
    move/from16 v24, v0

    .line 539
    .line 540
    move-object/from16 v25, v1

    .line 541
    .line 542
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v10, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 550
    .line 551
    const/high16 v1, 0x41000000    # 8.0f

    .line 552
    .line 553
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 557
    .line 558
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v8}, LX/1Z7;->A0E(F)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f123994

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 568
    .line 569
    .line 570
    const-string v0, "android.widget.Button"

    .line 571
    .line 572
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 579
    .line 580
    const/high16 v0, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v20

    .line 592
    .line 593
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 594
    .line 595
    const-wide v0, 0x1025200050aaeL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_f

    .line 605
    .line 606
    new-instance v7, Ljava/lang/Object;

    .line 607
    .line 608
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v21, LX/G0Z;

    .line 612
    .line 613
    invoke-direct/range {v21 .. v21}, LX/G0Z;-><init>()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v21

    .line 617
    .line 618
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 619
    .line 620
    if-eqz v0, :cond_2

    .line 621
    .line 622
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    if-eqz v7, :cond_3

    .line 632
    .line 633
    move-object/from16 v1, v21

    .line 634
    .line 635
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 636
    .line 637
    .line 638
    :cond_3
    new-instance v9, LX/HJr;

    .line 639
    .line 640
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 641
    .line 642
    invoke-direct {v9, v0}, LX/HJr;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 646
    .line 647
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 648
    .line 649
    if-eqz v0, :cond_4

    .line 650
    .line 651
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 654
    .line 655
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 661
    .line 662
    const/high16 v0, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v35

    .line 676
    .line 677
    iput-object v0, v9, LX/HJr;->A02:LX/1w5;

    .line 678
    .line 679
    move-object/from16 v0, v40

    .line 680
    .line 681
    iput-object v0, v9, LX/HJr;->A05:LX/G0r;

    .line 682
    .line 683
    move-object/from16 v0, v35

    .line 684
    .line 685
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 688
    .line 689
    invoke-static {v0}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_d

    .line 694
    .line 695
    move-object/from16 v0, v35

    .line 696
    .line 697
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_e

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_7
    iput-object v0, v9, LX/HJr;->A06:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v0, v37

    .line 716
    .line 717
    invoke-virtual {v2, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 718
    .line 719
    .line 720
    new-instance v10, LX/HK2;

    .line 721
    .line 722
    move-object/from16 v1, v39

    .line 723
    .line 724
    move-object/from16 v0, v16

    .line 725
    .line 726
    invoke-direct {v10, v1, v0, v5}, LX/HK2;-><init>(Landroid/text/TextWatcher;LX/8Dv;LX/1GY;)V

    .line 727
    .line 728
    .line 729
    iput-object v10, v9, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 730
    .line 731
    invoke-virtual {v2, v6}, LX/1Z8;->AlY(F)V

    .line 732
    .line 733
    .line 734
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const v1, -0x5d47e8f8

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v18

    .line 742
    .line 743
    invoke-static {v0, v5, v1, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    const v0, 0x7f0602c7

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    move/from16 v0, v38

    .line 763
    .line 764
    iput v0, v9, LX/HJr;->A00:I

    .line 765
    .line 766
    move-object/from16 v0, v41

    .line 767
    .line 768
    iget-object v0, v0, LX/HJM;->A0C:LX/HKO;

    .line 769
    .line 770
    iput-object v0, v9, LX/HJr;->A04:LX/HKO;

    .line 771
    .line 772
    invoke-virtual {v2, v6}, LX/1Z8;->Alf(F)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v6}, LX/1Z8;->Ald(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v4}, LX/1Gi;->A00(F)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 791
    .line 792
    const-wide v0, 0x2001024e00060a98L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 802
    .line 803
    .line 804
    if-eqz v13, :cond_c

    .line 805
    .line 806
    move-object/from16 v0, v20

    .line 807
    .line 808
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 809
    .line 810
    const-wide v0, 0x1025200040aadL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v2, 0x0

    .line 820
    if-nez v0, :cond_6

    .line 821
    .line 822
    move-object/from16 v0, v20

    .line 823
    .line 824
    iget-object v4, v0, LX/HJ0;->A01:LX/2GK;

    .line 825
    .line 826
    const-wide v0, 0x106ee00001f45L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_6

    .line 836
    .line 837
    move-object/from16 v0, v20

    .line 838
    .line 839
    iget-object v4, v0, LX/HJ0;->A01:LX/2GK;

    .line 840
    .line 841
    const-wide v0, 0x108c00000271fL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_b

    .line 851
    .line 852
    move-object/from16 v0, v35

    .line 853
    .line 854
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/FMD;->A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v1, 0x0

    .line 867
    if-eqz v0, :cond_5

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 878
    .line 879
    if-eqz v0, :cond_5

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_5
    if-nez v1, :cond_b

    .line 886
    .line 887
    if-eqz v15, :cond_6

    .line 888
    .line 889
    invoke-static {v5}, LX/CTY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/CTY;

    .line 899
    .line 900
    iput-object v15, v0, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 901
    .line 902
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Ljava/util/BitSet;

    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 908
    .line 909
    .line 910
    const v1, 0x7f060040

    .line 911
    .line 912
    .line 913
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/CTY;

    .line 916
    .line 917
    iput v1, v0, LX/CTY;->A00:I

    .line 918
    .line 919
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ljava/util/BitSet;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/CTY;

    .line 931
    .line 932
    iput-boolean v1, v0, LX/CTY;->A03:Z

    .line 933
    .line 934
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ljava/util/BitSet;

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 940
    .line 941
    .line 942
    :cond_6
    :goto_8
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v17

    .line 946
    .line 947
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 955
    .line 956
    const/high16 v3, 0x41400000    # 12.0f

    .line 957
    .line 958
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 959
    .line 960
    .line 961
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 962
    .line 963
    const/high16 v0, 0x41200000    # 10.0f

    .line 964
    .line 965
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 972
    .line 973
    .line 974
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const v1, -0x5d47e8f8

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v18

    .line 982
    .line 983
    invoke-static {v0, v5, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 992
    .line 993
    .line 994
    invoke-static/range {v36 .. v36}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v6}, LX/1Z7;->A0D(F)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 1005
    .line 1006
    move-object/from16 v0, v20

    .line 1007
    .line 1008
    iget-object v8, v0, LX/HJ0;->A01:LX/2GK;

    .line 1009
    .line 1010
    const-wide v0, 0x106ee00031f48L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/high16 v0, 0x41200000    # 10.0f

    .line 1020
    .line 1021
    if-eqz v1, :cond_7

    .line 1022
    .line 1023
    const/high16 v0, 0x40000000    # 2.0f

    .line 1024
    .line 1025
    :cond_7
    invoke-virtual {v4, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1029
    .line 1030
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, v20

    .line 1039
    .line 1040
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    .line 1041
    .line 1042
    const-wide v0, 0x106ee00011f46L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_a

    .line 1052
    .line 1053
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1054
    .line 1055
    :goto_9
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v12, v5

    .line 1059
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    move-object/from16 v0, v20

    .line 1066
    .line 1067
    iget-object v7, v0, LX/HJ0;->A01:LX/2GK;

    .line 1068
    .line 1069
    const-wide v0, 0x1003024f000f0108L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    const v6, 0x7f1239ac

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v7, v0, v1, v6, v8}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-static {v5}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v5}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v1, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    invoke-virtual {v1, v0}, LX/46m;->A0z(Z)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, LX/HJH;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1124
    .line 1125
    .line 1126
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    const v1, -0x7c7e6347

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, v18

    .line 1134
    .line 1135
    invoke-static {v0, v5, v1, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v20

    .line 1143
    .line 1144
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    .line 1145
    .line 1146
    const-wide v0, 0x106ee00031f48L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_9

    .line 1156
    .line 1157
    move-object/from16 v0, v20

    .line 1158
    .line 1159
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    .line 1160
    .line 1161
    const-wide v0, 0x406ee000a018dL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v6, v0, v1}, LX/0qA;->B0B(J)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v6

    .line 1170
    double-to-float v0, v6

    .line 1171
    :goto_a
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1175
    .line 1176
    .line 1177
    const-string v11, "android.widget.Button"

    .line 1178
    .line 1179
    invoke-virtual {v8, v11}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 1183
    .line 1184
    const-wide v6, 0x1045400341437L

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v8, v19

    .line 1190
    .line 1191
    invoke-interface {v8, v6, v7}, LX/0qA;->Arh(J)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_8

    .line 1196
    .line 1197
    const-wide v6, 0x100304540035023dL

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v8, v6, v7}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-static {v5}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {v5}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 1223
    .line 1224
    invoke-virtual {v6, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-virtual {v6, v0}, LX/46m;->A0z(Z)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 1232
    .line 1233
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v10}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v6}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    sget-object v0, LX/HJH;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 1244
    .line 1245
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1250
    .line 1251
    .line 1252
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const v5, -0x478456ec    # -6.000053E-5f

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v0, v18

    .line 1260
    .line 1261
    invoke-static {v0, v12, v5, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v11}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 1275
    .line 1276
    invoke-virtual {v8, v5, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v9, LX/31u;->A01:LX/1YN;

    .line 1286
    .line 1287
    :cond_8
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v0, v17

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v0, v16

    .line 1304
    .line 1305
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 1306
    .line 1307
    const-wide v0, 0x2001024e00060a98L

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1313
    .line 1314
    .line 1315
    const/4 v1, 0x0

    .line 1316
    move-object/from16 v0, v17

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_9
    const/4 v0, 0x0

    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :cond_a
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 1328
    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :cond_b
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1332
    .line 1333
    const/16 v0, 0x95

    .line 1334
    .line 1335
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v7, LX/FME;

    .line 1339
    .line 1340
    invoke-direct {v7}, LX/FME;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v2, v5, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1350
    .line 1351
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Ljava/util/BitSet;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1359
    .line 1360
    const/high16 v0, 0x41400000    # 12.0f

    .line 1361
    .line 1362
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LX/FME;

    .line 1371
    .line 1372
    move-object/from16 v0, v35

    .line 1373
    .line 1374
    iput-object v0, v1, LX/FME;->A00:LX/1w5;

    .line 1375
    .line 1376
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Ljava/util/BitSet;

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_8

    .line 1385
    .line 1386
    :cond_c
    const/4 v2, 0x0

    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :cond_d
    move-object/from16 v0, v41

    .line 1390
    .line 1391
    iget-object v0, v0, LX/HJM;->A0G:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v0, :cond_e

    .line 1394
    .line 1395
    move-object/from16 v0, v20

    .line 1396
    .line 1397
    iget-object v10, v0, LX/HJ0;->A01:LX/2GK;

    .line 1398
    .line 1399
    const-wide v0, 0x1025100010aaaL

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_e

    .line 1409
    .line 1410
    move-object/from16 v0, v41

    .line 1411
    .line 1412
    iget-object v0, v0, LX/HJM;->A0G:Ljava/lang/String;

    .line 1413
    .line 1414
    goto/16 :goto_7

    .line 1415
    .line 1416
    :cond_e
    const/4 v0, 0x0

    .line 1417
    goto/16 :goto_7

    .line 1418
    .line 1419
    :cond_f
    const/4 v7, 0x0

    .line 1420
    goto/16 :goto_6

    .line 1421
    .line 1422
    :cond_10
    sget-object v11, LX/2Yt;->AIV:LX/2Yt;

    .line 1423
    .line 1424
    goto/16 :goto_4

    .line 1425
    .line 1426
    :cond_11
    const/4 v10, 0x0

    .line 1427
    goto/16 :goto_5

    .line 1428
    .line 1429
    :cond_12
    move-object/from16 v0, v20

    .line 1430
    .line 1431
    iget-object v8, v0, LX/HJ0;->A01:LX/2GK;

    .line 1432
    .line 1433
    const-wide v0, 0x106ee00041f49L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    xor-int/lit8 v0, v0, 0x1

    .line 1443
    .line 1444
    goto/16 :goto_3

    .line 1445
    .line 1446
    :cond_13
    move-object/from16 v0, v23

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    if-eqz v12, :cond_15

    .line 1453
    .line 1454
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-eqz v1, :cond_15

    .line 1459
    .line 1460
    invoke-static {v12}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    invoke-static {v5}, LX/G0l;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-static {v10, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    iget-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v10, LX/G0l;

    .line 1477
    .line 1478
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 1479
    .line 1480
    invoke-virtual {v0, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, v10, LX/G0l;->A00:Landroid/graphics/drawable/Drawable;

    .line 1485
    .line 1486
    invoke-static {v12}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1491
    .line 1492
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_14

    .line 1497
    .line 1498
    const v0, 0x7f1239f9

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_14
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/G0l;

    .line 1508
    .line 1509
    iput-object v1, v0, LX/G0l;->A01:Ljava/lang/CharSequence;

    .line 1510
    .line 1511
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, Ljava/util/BitSet;

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_2

    .line 1520
    .line 1521
    :cond_15
    const/4 v9, 0x0

    .line 1522
    goto/16 :goto_2

    .line 1523
    .line 1524
    :cond_16
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_19

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_19

    .line 1535
    .line 1536
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1539
    .line 1540
    .line 1541
    if-eqz v11, :cond_17

    .line 1542
    .line 1543
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    if-nez v10, :cond_17

    .line 1548
    .line 1549
    if-eqz v9, :cond_17

    .line 1550
    .line 1551
    new-instance v10, LX/HLB;

    .line 1552
    .line 1553
    invoke-direct {v10}, LX/HLB;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    new-instance v11, LX/79I;

    .line 1557
    .line 1558
    invoke-direct {v11, v9, v10}, LX/79I;-><init>(LX/0kw;LX/79F;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 1562
    .line 1563
    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 1567
    .line 1568
    const/4 v14, 0x1

    .line 1569
    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v26, 0x0

    .line 1573
    .line 1574
    const/16 v27, 0x0

    .line 1575
    .line 1576
    const/16 v28, 0x0

    .line 1577
    .line 1578
    const/16 v29, 0x0

    .line 1579
    .line 1580
    const/16 v30, 0x1

    .line 1581
    .line 1582
    const/16 v31, 0x1

    .line 1583
    .line 1584
    const/16 v32, 0x0

    .line 1585
    .line 1586
    move-object/from16 v24, v11

    .line 1587
    .line 1588
    move-object/from16 v33, v10

    .line 1589
    .line 1590
    move-object/from16 v34, v9

    .line 1591
    .line 1592
    invoke-virtual/range {v24 .. v34}, LX/79I;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;LX/760;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;ZZZLandroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Landroid/text/SpannedString;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v10}, Landroid/text/SpannedString;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-eqz v9, :cond_17

    .line 1601
    .line 1602
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 1603
    .line 1604
    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    if-eqz v11, :cond_18

    .line 1612
    .line 1613
    const/4 v11, 0x0

    .line 1614
    :goto_b
    const/16 v1, 0x21

    .line 1615
    .line 1616
    invoke-virtual {v0, v9, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1620
    .line 1621
    .line 1622
    :cond_17
    const v1, 0x7f1c05b8

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5, v8, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    const/4 v1, 0x2

    .line 1630
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :cond_18
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    goto :goto_b

    .line 1640
    :cond_19
    const v1, 0x7f1c05b8

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v5, v8, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const/4 v0, 0x2

    .line 1652
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1656
    .line 1657
    invoke-virtual {v8, v1, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public final A11(LX/1GY;)V
    .locals 7

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
    iget-object v6, p0, LX/HJH;->A06:LX/HJM;

    .line 11
    .line 12
    const v1, 0xc59f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/HJH;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/HJq;

    .line 23
    .line 24
    const v1, 0x8670

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8Dv;

    .line 34
    .line 35
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x2001024e00040a96L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v0, v6, LX/HJM;->A02:LX/1w5;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/HJH;->A0A:LX/ECq;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v1, v0, LX/ECq;->isGuideHidden:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/HJH;->A0A:LX/ECq;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v1, v0, LX/ECq;->isGuideDismissed:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/HJq;->getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/HKu;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECq;

    .line 1
    .line 2
    check-cast p2, LX/ECq;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECq;->isGuideDismissed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECq;->isGuideDismissed:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/ECq;->isGuideHidden:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/ECq;->isGuideHidden:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/HJH;

    .line 5
    .line 6
    new-instance v0, LX/ECq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJH;->A0A:LX/ECq;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJH;->A0A:LX/ECq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v4

    .line 14
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/HJH;

    .line 17
    .line 18
    iget-object v5, v0, LX/HJH;->A06:LX/HJM;

    .line 19
    .line 20
    const v2, 0xc599

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/HJH;->A04:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HJU;

    .line 32
    .line 33
    iget-object v0, v5, LX/HJM;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, LX/HJU;->A03:LX/1pT;

    .line 42
    .line 43
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 44
    .line 45
    const-string v0, "launch_privacy_picker"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v8, v3, LX/HJU;->A00:Z

    .line 51
    .line 52
    iget-object v1, v5, LX/HJM;->A0B:LX/G0k;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/G0k;->CZ0(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 61
    .line 62
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 v22, v0

    .line 67
    .line 68
    check-cast v2, LX/HJH;

    .line 69
    .line 70
    iget-object v11, v2, LX/HJH;->A06:LX/HJM;

    .line 71
    .line 72
    iget-object v0, v2, LX/HJH;->A08:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v28, v0

    .line 75
    .line 76
    iget-object v10, v2, LX/HJH;->A07:LX/G0r;

    .line 77
    .line 78
    iget-boolean v12, v2, LX/HJH;->A09:Z

    .line 79
    .line 80
    const v3, 0xc59f

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LX/HJH;->A04:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/HJq;

    .line 91
    .line 92
    const/16 v1, 0x616f

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/4bC;

    .line 100
    .line 101
    const v1, 0xc597

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, LX/HJ0;

    .line 110
    .line 111
    const v1, 0x80f4

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/74j;

    .line 121
    .line 122
    const v1, 0xc592

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/HIr;

    .line 132
    .line 133
    const v1, 0xc599

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/HJU;

    .line 143
    .line 144
    iget-object v0, v11, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget-object v15, v11, LX/HJM;->A02:LX/1w5;

    .line 149
    .line 150
    iget-object v2, v11, LX/HJM;->A01:LX/1lD;

    .line 151
    .line 152
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    iget-object v13, v3, LX/HJU;->A03:LX/1pT;

    .line 159
    .line 160
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 161
    .line 162
    const-string v0, "compress_button_clicked"

    .line 163
    .line 164
    :goto_0
    invoke-interface {v13, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v8, v3, LX/HJU;->A00:Z

    .line 168
    .line 169
    iget-object v8, v14, LX/HJ0;->A01:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x106ec00001f39L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    if-eqz v12, :cond_2

    .line 183
    .line 184
    iget-object v0, v10, LX/G0r;->A00:LX/5dU;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_1
    iget-object v13, v3, LX/HJU;->A03:LX/1pT;

    .line 193
    .line 194
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 195
    .line 196
    const-string v0, "expand_button_clicked"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, v10, LX/G0r;->A00:LX/5dU;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, LX/G0r;->A00:LX/5dU;

    .line 207
    .line 208
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 213
    .line 214
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v5, v0, v8

    .line 219
    .line 220
    check-cast v5, LX/1GY;

    .line 221
    .line 222
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 223
    .line 224
    check-cast v1, LX/HJH;

    .line 225
    .line 226
    iget-object v0, v1, LX/HJH;->A06:LX/HJM;

    .line 227
    .line 228
    iget-object v0, v0, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, 0x7f120b31

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v3, v0}, LX/G0n;->A03(LX/1GY;Landroid/view/View;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    check-cast v0, LX/HJH;

    .line 258
    .line 259
    iget-object v1, v0, LX/HJH;->A07:LX/G0r;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-object v0, v1, LX/G0r;->A00:LX/5dU;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object v0, v1, LX/G0r;->A00:LX/5dU;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :sswitch_4
    check-cast v3, LX/EU6;

    .line 279
    .line 280
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 281
    .line 282
    iget-object v12, v3, LX/EU6;->A00:Landroid/view/View;

    .line 283
    .line 284
    check-cast v0, LX/HJH;

    .line 285
    .line 286
    iget-object v4, v0, LX/HJH;->A06:LX/HJM;

    .line 287
    .line 288
    iget-object v5, v0, LX/HJH;->A08:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v0, LX/HJH;->A07:LX/G0r;

    .line 291
    .line 292
    const v3, 0x80f4

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, LX/HJH;->A04:LX/0li;

    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LX/74j;

    .line 304
    .line 305
    const v1, 0xc592

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, LX/HIr;

    .line 315
    .line 316
    const v1, 0xc59f

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/HJq;

    .line 325
    .line 326
    const/16 v1, 0x616f

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, LX/4bC;

    .line 334
    .line 335
    const v1, 0xc599

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LX/HJU;

    .line 345
    .line 346
    iget-object v14, v4, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 347
    .line 348
    iget-object v15, v4, LX/HJM;->A02:LX/1w5;

    .line 349
    .line 350
    iget-object v0, v4, LX/HJM;->A01:LX/1lD;

    .line 351
    .line 352
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    invoke-static/range {v4 .. v17}, LX/HJH;->A0F(LX/HJM;Ljava/lang/String;LX/1lx;LX/74j;LX/HIr;LX/HJq;LX/4bC;LX/HJU;Landroid/view/View;LX/G0r;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1w5;LX/1lD;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :sswitch_5
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 370
    .line 371
    aget-object v0, v0, v8

    .line 372
    .line 373
    check-cast v0, LX/1GY;

    .line 374
    .line 375
    check-cast v3, LX/9NI;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 382
    .line 383
    check-cast v0, LX/HJH;

    .line 384
    .line 385
    iget-object v5, v0, LX/HJH;->A06:LX/HJM;

    .line 386
    .line 387
    const v2, 0xc599

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, LX/HJH;->A04:LX/0li;

    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/HJU;

    .line 399
    .line 400
    iget-object v2, v3, LX/HJU;->A03:LX/1pT;

    .line 401
    .line 402
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 403
    .line 404
    const-string v0, "launch_destination_picker"

    .line 405
    .line 406
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v8, v3, LX/HJU;->A00:Z

    .line 410
    .line 411
    iget-object v3, v5, LX/HJM;->A05:LX/HL6;

    .line 412
    .line 413
    new-instance v1, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/HL6;->A00:LX/HJN;

    .line 419
    .line 420
    iget-object v0, v0, LX/HJN;->A00:Landroid/content/ComponentName;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v1, "target_fragment"

    .line 427
    .line 428
    const/16 v0, 0x24b

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string v1, "extra_experiment_group_intercept"

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/HL6;->A00:LX/HJN;

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/HL6;->A00:LX/HJN;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :sswitch_7
    check-cast v3, LX/5AB;

    .line 450
    .line 451
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 452
    .line 453
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 454
    .line 455
    move-object/from16 v17, v0

    .line 456
    .line 457
    check-cast v2, LX/HJH;

    .line 458
    .line 459
    iget-object v14, v2, LX/HJH;->A06:LX/HJM;

    .line 460
    .line 461
    iget-object v15, v2, LX/HJH;->A08:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v13, v2, LX/HJH;->A07:LX/G0r;

    .line 464
    .line 465
    const v3, 0xc59f

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, LX/HJH;->A04:LX/0li;

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, LX/HJq;

    .line 476
    .line 477
    const/16 v1, 0x616f

    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, LX/4bC;

    .line 485
    .line 486
    const v1, 0x80f4

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x9

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, LX/74j;

    .line 496
    .line 497
    const v1, 0xc592

    .line 498
    .line 499
    .line 500
    const/16 v0, 0xc

    .line 501
    .line 502
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LX/HIr;

    .line 507
    .line 508
    const v1, 0xc599

    .line 509
    .line 510
    .line 511
    const/16 v0, 0xe

    .line 512
    .line 513
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LX/HJU;

    .line 518
    .line 519
    const/16 v1, 0x2794

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/2iJ;

    .line 527
    .line 528
    iget-object v7, v14, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 529
    .line 530
    iget-object v6, v14, LX/HJM;->A02:LX/1w5;

    .line 531
    .line 532
    iget-object v5, v14, LX/HJM;->A01:LX/1lD;

    .line 533
    .line 534
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    new-instance v3, LX/Iqm;

    .line 539
    .line 540
    invoke-direct {v3}, LX/Iqm;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v4, v3, LX/Iqm;->A02:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/2iJ;->A01()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v3, LX/Iqm;->A03:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput-boolean v1, v3, LX/Iqm;->A05:Z

    .line 553
    .line 554
    const/16 v2, 0x20ff

    .line 555
    .line 556
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/2GK;

    .line 564
    .line 565
    const-wide v0, 0x10454000b1424L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput-boolean v0, v3, LX/Iqm;->A06:Z

    .line 575
    .line 576
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 577
    .line 578
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;-><init>(LX/Iqm;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v26, v5

    .line 582
    .line 583
    move-object/from16 v27, v0

    .line 584
    .line 585
    move-object/from16 v24, v7

    .line 586
    .line 587
    move-object/from16 v25, v6

    .line 588
    .line 589
    move-object/from16 v22, v17

    .line 590
    .line 591
    move-object/from16 v23, v13

    .line 592
    .line 593
    move-object/from16 v20, v11

    .line 594
    .line 595
    move-object/from16 v21, v8

    .line 596
    .line 597
    move-object/from16 v18, v9

    .line 598
    .line 599
    move-object/from16 v19, v12

    .line 600
    .line 601
    move-object/from16 v17, v10

    .line 602
    .line 603
    invoke-static/range {v14 .. v27}, LX/HJH;->A0F(LX/HJM;Ljava/lang/String;LX/1lx;LX/74j;LX/HIr;LX/HJq;LX/4bC;LX/HJU;Landroid/view/View;LX/G0r;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1w5;LX/1lD;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :sswitch_8
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 608
    .line 609
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 610
    .line 611
    aget-object v6, v0, v8

    .line 612
    .line 613
    check-cast v6, LX/1GY;

    .line 614
    .line 615
    check-cast v2, LX/HJH;

    .line 616
    .line 617
    iget-object v7, v2, LX/HJH;->A06:LX/HJM;

    .line 618
    .line 619
    iget-object v9, v2, LX/HJH;->A07:LX/G0r;

    .line 620
    .line 621
    const v2, 0xc59f

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, LX/HJH;->A04:LX/0li;

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/HJq;

    .line 632
    .line 633
    const/16 v1, 0x6492

    .line 634
    .line 635
    const/16 v0, 0xa

    .line 636
    .line 637
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, LX/5aA;

    .line 642
    .line 643
    const v1, 0xc599

    .line 644
    .line 645
    .line 646
    const/16 v0, 0xe

    .line 647
    .line 648
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/HJU;

    .line 653
    .line 654
    iget-object v0, v7, LX/HJM;->A02:LX/1w5;

    .line 655
    .line 656
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 659
    .line 660
    if-nez v9, :cond_6

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/HJq;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v3, LX/HJU;->A03:LX/1pT;

    .line 667
    .line 668
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 669
    .line 670
    const-string v0, "tag_people_button"

    .line 671
    .line 672
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iput-boolean v8, v3, LX/HJU;->A00:Z

    .line 676
    .line 677
    iget-object v3, v7, LX/HJM;->A06:LX/HL7;

    .line 678
    .line 679
    iget-object v2, v5, LX/5aA;->A00:LX/2GK;

    .line 680
    .line 681
    const-wide v0, 0x10456000e1449L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v5, v5, LX/5aA;->A00:LX/2GK;

    .line 695
    .line 696
    const-wide v1, 0x30456000d0243L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    const v0, 0x7f123f1c    # 1.9439497E38f

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, v1, v2, v0, v6}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iget-object v1, v3, LX/HL7;->A00:LX/HJN;

    .line 709
    .line 710
    iput-boolean v7, v1, LX/HJN;->A0t:Z

    .line 711
    .line 712
    new-instance v2, LX/BEC;

    .line 713
    .line 714
    invoke-direct {v2}, LX/BEC;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_4

    .line 722
    .line 723
    iput-object v5, v2, LX/BEC;->A09:Ljava/lang/String;

    .line 724
    .line 725
    :cond_4
    iget-object v0, v1, LX/HJN;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    if-eqz v0, :cond_5

    .line 728
    .line 729
    if-nez v7, :cond_5

    .line 730
    .line 731
    invoke-static {v0}, LX/HJH;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v2, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    const/16 v0, 0x22

    .line 738
    .line 739
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_5
    iget-object v0, v3, LX/HL7;->A00:LX/HJN;

    .line 747
    .line 748
    iget-object v0, v0, LX/HJN;->A0M:LX/1GY;

    .line 749
    .line 750
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/4 v1, 0x4

    .line 762
    iget-object v0, v3, LX/HL7;->A00:LX/HJN;

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, LX/HL7;->A00:LX/HJN;

    .line 768
    .line 769
    :goto_2
    invoke-static {v0}, LX/HJN;->A03(LX/HJN;)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :cond_6
    invoke-virtual {v9}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_1

    .line 778
    :sswitch_9
    check-cast v3, LX/5AB;

    .line 779
    .line 780
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 781
    .line 782
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 783
    .line 784
    move-object/from16 v33, v0

    .line 785
    .line 786
    check-cast v2, LX/HJH;

    .line 787
    .line 788
    iget-object v7, v2, LX/HJH;->A06:LX/HJM;

    .line 789
    .line 790
    iget-object v0, v2, LX/HJH;->A08:Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    iget-object v0, v2, LX/HJH;->A07:LX/G0r;

    .line 795
    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    iget-object v0, v2, LX/HJH;->A03:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 799
    .line 800
    move-object/from16 v30, v0

    .line 801
    .line 802
    iget-object v0, v2, LX/HJH;->A02:Landroid/view/View$OnClickListener;

    .line 803
    .line 804
    move-object/from16 v16, v0

    .line 805
    .line 806
    const v3, 0xc59f

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, LX/HJH;->A04:LX/0li;

    .line 810
    .line 811
    const/4 v0, 0x2

    .line 812
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LX/HJq;

    .line 817
    .line 818
    const v1, 0x810e

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x7

    .line 822
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, LX/7Bu;

    .line 827
    .line 828
    const v1, 0x80f4

    .line 829
    .line 830
    .line 831
    const/16 v0, 0x9

    .line 832
    .line 833
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, LX/74j;

    .line 838
    .line 839
    const/16 v1, 0x6492

    .line 840
    .line 841
    const/16 v0, 0xa

    .line 842
    .line 843
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    check-cast v14, LX/5aA;

    .line 848
    .line 849
    const v1, 0xc592

    .line 850
    .line 851
    .line 852
    const/16 v0, 0xc

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, LX/HIr;

    .line 859
    .line 860
    const v1, 0xc599

    .line 861
    .line 862
    .line 863
    const/16 v0, 0xe

    .line 864
    .line 865
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, LX/HJU;

    .line 870
    .line 871
    const/16 v1, 0x61c2

    .line 872
    .line 873
    const/16 v0, 0xd

    .line 874
    .line 875
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/4lt;

    .line 880
    .line 881
    iget-object v10, v7, LX/HJM;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 882
    .line 883
    iget-object v9, v7, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 884
    .line 885
    iget-object v2, v7, LX/HJM;->A02:LX/1w5;

    .line 886
    .line 887
    iget-object v0, v7, LX/HJM;->A01:LX/1lD;

    .line 888
    .line 889
    move-object/from16 v18, v0

    .line 890
    .line 891
    if-eqz v10, :cond_9

    .line 892
    .line 893
    iget-object v15, v14, LX/5aA;->A00:LX/2GK;

    .line 894
    .line 895
    const-wide v0, 0x1045600011440L

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 901
    .line 902
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_9

    .line 907
    .line 908
    if-eqz v9, :cond_7

    .line 909
    .line 910
    sget-object v14, LX/3f3;->A0D:LX/3f3;

    .line 911
    .line 912
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/4 v0, 0x0

    .line 917
    if-ne v14, v1, :cond_8

    .line 918
    .line 919
    :cond_7
    const/4 v0, 0x1

    .line 920
    :cond_8
    if-eqz v0, :cond_9

    .line 921
    .line 922
    iget-object v0, v10, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 923
    .line 924
    invoke-virtual {v13, v0}, LX/7Bu;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 925
    .line 926
    .line 927
    :cond_9
    if-eqz v17, :cond_e

    .line 928
    .line 929
    invoke-virtual/range {v17 .. v17}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_e

    .line 934
    .line 935
    invoke-virtual/range {v17 .. v17}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_e

    .line 948
    .line 949
    iget-object v13, v12, LX/HJU;->A03:LX/1pT;

    .line 950
    .line 951
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 952
    .line 953
    const-string v0, "share_with_text"

    .line 954
    .line 955
    :goto_3
    invoke-interface {v13, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iput-boolean v8, v12, LX/HJU;->A00:Z

    .line 959
    .line 960
    const-string v1, "newsfeed_ufi"

    .line 961
    .line 962
    move-object/from16 v0, v18

    .line 963
    .line 964
    invoke-static {v0, v1}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v20

    .line 968
    invoke-static/range {v18 .. v18}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 969
    .line 970
    .line 971
    move-result-object v22

    .line 972
    if-eqz v10, :cond_d

    .line 973
    .line 974
    iget-object v8, v10, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 975
    .line 976
    :goto_4
    if-nez v17, :cond_c

    .line 977
    .line 978
    move-object/from16 v24, v4

    .line 979
    .line 980
    :goto_5
    if-nez v9, :cond_b

    .line 981
    .line 982
    const-wide/16 v25, 0x0

    .line 983
    .line 984
    :goto_6
    iget-object v0, v7, LX/HJM;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 985
    .line 986
    invoke-static {v0}, LX/HJH;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    iget-object v9, v7, LX/HJM;->A0H:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v7, LX/HJM;->A01:LX/1lD;

    .line 993
    .line 994
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 995
    .line 996
    .line 997
    move-result-object v29

    .line 998
    iget-object v0, v7, LX/HJM;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 999
    .line 1000
    move-object/from16 v18, v5

    .line 1001
    .line 1002
    move-object/from16 v19, v2

    .line 1003
    .line 1004
    move-object/from16 v23, v8

    .line 1005
    .line 1006
    move-object/from16 v28, v9

    .line 1007
    .line 1008
    move-object/from16 v31, v4

    .line 1009
    .line 1010
    move-object/from16 v32, v0

    .line 1011
    .line 1012
    invoke-virtual/range {v18 .. v32}, LX/HIr;->A0H(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/23v;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLTextWithEntities;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1lx;Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;Ljava/util/List;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v16, :cond_a

    .line 1016
    .line 1017
    move-object/from16 v5, v33

    .line 1018
    .line 1019
    move-object/from16 v0, v16

    .line 1020
    .line 1021
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/G0r;->A01()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1030
    .line 1031
    invoke-virtual {v6, v0, v4}, LX/HJq;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v7, LX/HJM;->A04:LX/HKs;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/HKs;->A00:LX/HJN;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "sharesheet_share_now"

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v1}, LX/4lt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v4

    .line 1055
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v25

    .line 1059
    goto :goto_6

    .line 1060
    :cond_c
    invoke-virtual/range {v17 .. v17}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v24

    .line 1064
    goto :goto_5

    .line 1065
    :cond_d
    invoke-virtual {v11}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    goto :goto_4

    .line 1070
    :cond_e
    iget-object v13, v12, LX/HJU;->A03:LX/1pT;

    .line 1071
    .line 1072
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 1073
    .line 1074
    const-string v0, "quick_share"

    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :cond_f
    const/16 v27, 0x0

    .line 1078
    .line 1079
    move-object/from16 v23, v10

    .line 1080
    .line 1081
    move-object/from16 v24, v17

    .line 1082
    .line 1083
    move-object/from16 v25, v15

    .line 1084
    .line 1085
    move-object/from16 v26, v2

    .line 1086
    .line 1087
    move-object/from16 v18, v5

    .line 1088
    .line 1089
    move-object/from16 v19, v9

    .line 1090
    .line 1091
    move-object/from16 v20, v7

    .line 1092
    .line 1093
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    move-object v14, v11

    .line 1096
    move-object/from16 v15, v28

    .line 1097
    .line 1098
    move-object/from16 v17, v6

    .line 1099
    .line 1100
    invoke-static/range {v14 .. v27}, LX/HJH;->A0F(LX/HJM;Ljava/lang/String;LX/1lx;LX/74j;LX/HIr;LX/HJq;LX/4bC;LX/HJU;Landroid/view/View;LX/G0r;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1w5;LX/1lD;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v4

    .line 1104
    :sswitch_data_0
    .sparse-switch
        -0x7c7e6347 -> :sswitch_9
        -0x5d47e8f8 -> :sswitch_3
        -0x5a957002 -> :sswitch_8
        -0x478456ec -> :sswitch_7
        -0x466da820 -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        -0x354a5c36 -> :sswitch_4
        -0x2cd1d1da -> :sswitch_2
        -0x152776d2 -> :sswitch_1
        -0x1295a6da -> :sswitch_0
    .end sparse-switch
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method
