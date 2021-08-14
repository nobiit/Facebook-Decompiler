.class public final LX/EoP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EoQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdAttachmentFooterComponent"

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
    iput-object v1, p0, LX/EoP;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EoQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EoQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/EoP;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 3
    .line 4
    iget-object v11, v0, LX/EoQ;->metaText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v10, v0, LX/EoQ;->titleText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v8, v0, LX/EoQ;->bodyText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, v0, LX/EoQ;->contentDescription:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/EoQ;->canRender:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v7, LX/9vt;

    .line 32
    .line 33
    invoke-direct {v7}, LX/9vt;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v7, LX/9vt;->A00:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v11, v7, LX/9vt;->A01:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object v10, v7, LX/9vt;->A02:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/9il;

    .line 78
    .line 79
    invoke-direct {v5}, LX/9il;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1, v0, v0, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/9il;

    .line 99
    .line 100
    iput-object v9, v0, LX/9il;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 101
    .line 102
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-class v5, LX/EoP;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x50946517

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1ZV;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f04038c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x50946517

    .line 184
    .line 185
    .line 186
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1ZV;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_1
    return-object v3
    .line 209
    .line 210
    .line 211
    .line 212
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
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoQ;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

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
    .line 20
    .line 21
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
    iput-object v0, p0, LX/EoP;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v12, p0, LX/EoP;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    iget-object v13, p0, LX/EoP;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    const/16 v1, 0x2507

    .line 35
    .line 36
    iget-object v2, p0, LX/EoP;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1qm;

    .line 44
    .line 45
    const/16 v1, 0x2877

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/2zS;

    .line 53
    .line 54
    const/16 v1, 0x2594

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/20R;

    .line 62
    .line 63
    iget-object v1, p0, LX/EoP;->A00:LX/1yB;

    .line 64
    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    const-string v0, "AdAttachmentFooterComponentSpec"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v13}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v12, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v6, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v12, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 142
    .line 143
    check-cast v1, LX/1yB;

    .line 144
    .line 145
    iput-object v1, v0, LX/EoQ;->logContext:LX/1yB;

    .line 146
    .line 147
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    iput-object v1, v0, LX/EoQ;->metaText:Ljava/lang/CharSequence;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object v1, v0, LX/EoQ;->titleText:Ljava/lang/CharSequence;

    .line 168
    .line 169
    :cond_4
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object v1, v0, LX/EoQ;->bodyText:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, LX/EoQ;->contentDescription:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v1, v0, LX/EoQ;->canRender:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 218
    .line 219
    if-eq v12, v0, :cond_9

    .line 220
    .line 221
    const-string v0, "LinkOpenActionLink"

    .line 222
    .line 223
    invoke-static {v13, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    const/4 v0, 0x1

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    const v1, 0x7f1218fa

    .line 281
    .line 282
    .line 283
    const-string v0, ", "

    .line 284
    .line 285
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoQ;

    .line 1
    .line 2
    check-cast p2, LX/EoQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoQ;->bodyText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoQ;->bodyText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoQ;->canRender:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoQ;->canRender:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoQ;->contentDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/EoQ;->contentDescription:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/EoQ;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/EoQ;->logContext:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/EoQ;->metaText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p2, LX/EoQ;->metaText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, LX/EoQ;->titleText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p2, LX/EoQ;->titleText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoP;->A01:LX/EoQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x50946517

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v0, v5

    .line 33
    .line 34
    check-cast v2, LX/1GY;

    .line 35
    .line 36
    check-cast v3, LX/EoP;

    .line 37
    .line 38
    iget-object v7, v3, LX/EoP;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    iget-object v8, v3, LX/EoP;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    iget-object v9, v3, LX/EoP;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v3, LX/EoP;->A02:LX/1lD;

    .line 45
    .line 46
    iget-object v12, v3, LX/EoP;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    const v1, 0xc142

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EoP;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/EoS;

    .line 58
    .line 59
    iget-object v0, v3, LX/EoP;->A01:LX/EoQ;

    .line 60
    .line 61
    iget-object v10, v0, LX/EoQ;->logContext:LX/1yB;

    .line 62
    .line 63
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v12}, LX/EoS;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;LX/1yB;LX/1lD;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
