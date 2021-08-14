.class public final LX/3UA;
.super LX/1I9;
.source ""


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

.field public A02:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3UB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedViewMoreRepliesComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3UA;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3UB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3UB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3UA;->A04:LX/3UB;

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
    iget v6, p0, LX/3UA;->A01:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/3UA;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/3UA;->A03:LX/1w5;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/3UA;->A08:Z

    .line 7
    .line 8
    const v5, 0x7f100206

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v5, 0x7f100207

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f160017

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v2, 0x7f16002b

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v1, 0x30

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0403dd

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v2, 0x7f0403fa

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x29

    .line 92
    .line 93
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 97
    .line 98
    const v1, 0x7f160061

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v1, 0x7f160032

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 114
    .line 115
    :goto_1
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "android.widget.Button"

    .line 123
    .line 124
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v3, LX/3UA;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, -0x50946517

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const v0, 0x7f160026

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 154
    .line 155
    const v0, 0x7f16001b

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const/high16 v0, 0x7f160000

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_5
    const v0, 0x7f16001b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    goto/16 :goto_0
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
    iget-object v0, p0, LX/3UA;->A04:LX/3UB;

    .line 7
    .line 8
    iget-object v1, v0, LX/3UB;->logContext:LX/1yB;

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
    .line 20
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
    iput-object v0, p0, LX/3UA;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3UA;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FeedViewMoreRepliesComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3UA;->A04:LX/3UB;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3UB;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3UB;

    .line 1
    .line 2
    check-cast p2, LX/3UB;

    .line 3
    .line 4
    iget-object v0, p1, LX/3UB;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3UB;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, LX/3UA;->A04:LX/3UB;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v7, v3, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, LX/3UA;

    .line 38
    .line 39
    iget-object v3, v4, LX/3UA;->A02:LX/1lM;

    .line 40
    .line 41
    iget-object v12, v4, LX/3UA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v4, LX/3UA;->A03:LX/1w5;

    .line 44
    .line 45
    const/16 v0, 0x2889

    .line 46
    .line 47
    iget-object v2, p0, LX/3UA;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/317;

    .line 54
    .line 55
    const/16 v1, 0x652b

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/5nP;

    .line 63
    .line 64
    iget-object v0, v4, LX/3UA;->A04:LX/3UB;

    .line 65
    .line 66
    iget-object v10, v0, LX/3UB;->logContext:LX/1yB;

    .line 67
    .line 68
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-virtual/range {v6 .. v14}, LX/317;->A06(Landroid/view/View;LX/1w5;LX/1w5;LX/1yB;LX/1lD;Ljava/lang/String;LX/5nP;Z)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
