.class public final LX/3HF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/3HG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SeeMoreFooterComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3HF;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3HG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3HG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3HF;->A04:LX/3HG;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3HF;->A00:LX/21z;

    .line 1
    .line 2
    iget-object v0, p0, LX/3HF;->A04:LX/3HG;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/3HG;->isLoading:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/3HG;->eventHandler:LX/3HJ;

    .line 7
    .line 8
    const/16 v1, 0x24b0

    .line 9
    .line 10
    iget-object v0, p0, LX/3HF;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gj;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v6, LX/21z;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, LX/1Z7;->A0f(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1218a4

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0403fa

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f160039

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    const-class v2, LX/3HF;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    const-string v0, "android.widget.Button"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v3, 0x7f0403e3

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/3vd;

    .line 122
    .line 123
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v3, v0}, LX/1Gi;->A06(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/3vd;->A01:I

    .line 131
    .line 132
    const v0, 0x7f1707ce

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    const-class v2, LX/3HF;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x50946517

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3vd;

    .line 173
    .line 174
    return-object v0
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
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/3HF;->A00:LX/21z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3HJ;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/3HJ;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3HF;->A04:LX/3HG;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/3HG;->isLoading:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3HF;->A04:LX/3HG;

    .line 45
    .line 46
    check-cast v1, LX/3HJ;

    .line 47
    .line 48
    iput-object v1, v0, LX/3HG;->eventHandler:LX/3HJ;

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
    check-cast p1, LX/3HG;

    .line 1
    .line 2
    check-cast p2, LX/3HG;

    .line 3
    .line 4
    iget-object v0, p1, LX/3HG;->eventHandler:LX/3HJ;

    .line 5
    .line 6
    iput-object v0, p2, LX/3HG;->eventHandler:LX/3HJ;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3HG;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/3HG;->isLoading:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3HF;

    .line 5
    .line 6
    new-instance v0, LX/3HG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3HG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3HF;->A04:LX/3HG;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3HF;->A04:LX/3HG;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v4

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/3HF;

    .line 35
    .line 36
    iget-object v2, v1, LX/3HF;->A02:LX/1w5;

    .line 37
    .line 38
    const/16 v1, 0x24b0

    .line 39
    .line 40
    iget-object v0, p0, LX/3HF;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/1gj;

    .line 47
    .line 48
    iget-object v5, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    new-instance v4, LX/1pw;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0xa2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v2, 0x2

    .line 124
    :cond_2
    invoke-direct {v4, v5, v2}, LX/1pw;-><init>(Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v2, LX/2cv;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:SeeMoreFooterComponent.updateIsLoading"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v7
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
.end method
