.class public final LX/EKW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EKY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRStartingIndicatorTextBubbleComponent"

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
    iput-object v1, p0, LX/EKW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x43868000    # 269.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd0

    .line 25
    .line 26
    invoke-static {v0}, LX/361;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v4, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    sget-object v5, LX/1Zr;->A02:LX/1Zr;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const/16 v0, 0xac

    .line 80
    .line 81
    invoke-static {v0}, LX/361;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v4, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 98
    .line 99
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 135
    .line 136
    goto :goto_0
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
.end method

.method public static A09(LX/1GY;Z)LX/1I9;
    .locals 4

    .line 0
    const/16 v0, 0xd0

    .line 1
    .line 2
    invoke-static {v0}, LX/361;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120289

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42100000    # 36.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A0F(LX/1GY;)LX/1Gp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/EKW;->A09(LX/1GY;Z)LX/1I9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, LX/1Gp;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, p0, v1, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public static A0G(LX/1GY;LX/1w5;Ljava/lang/String;)LX/1Gp;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/EKW;->A0F(LX/1GY;)LX/1Gp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p2}, LX/EKW;->A0H(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Gp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0H(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Gp;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/EKW;->A0F(LX/1GY;)LX/1Gp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, p1, p2, v4}, LX/EKW;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/1Gp;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x43868000    # 269.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, p0, v1, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/EKW;->A01:LX/EKY;

    .line 1
    .line 2
    iget-object v7, p0, LX/EKW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/EKW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/EKW;->A04:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v6, :cond_7

    .line 11
    .line 12
    sget-object v0, LX/EKY;->A01:LX/EKY;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/EKY;->A03:LX/EKY;

    .line 17
    .line 18
    if-ne v2, v0, :cond_7

    .line 19
    .line 20
    :cond_0
    const/4 v11, 0x1

    .line 21
    :goto_0
    sget-object v0, LX/EKY;->A04:LX/EKY;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/EKY;->A01:LX/EKY;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    if-eqz v11, :cond_6

    .line 31
    .line 32
    invoke-static {p1, v7, v6}, LX/EKW;->A0H(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Gp;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_1
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "ad_break_bmr_starting_indicator_text_bubble"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget v0, v9, LX/1Gp;->A01:I

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 59
    .line 60
    .line 61
    iget v0, v9, LX/1Gp;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f170044

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const v0, 0x7f170045

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, v9, LX/1Gp;->A01:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 131
    .line 132
    .line 133
    iget v0, v9, LX/1Gp;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ad_break_bmr_starting_indicator_text_creator_message"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7, v6, v5}, LX/EKW;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 166
    .line 167
    :goto_4
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41900000    # 18.0f

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x12

    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v0, LX/EiY;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/EiY;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3f000000    # 0.5f

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ad_break_bmr_starting_indicator_text_starting_soon"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v5}, LX/EKW;->A09(LX/1GY;Z)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {p1}, LX/EKW;->A0F(LX/1GY;)LX/1Gp;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    const/4 v11, 0x0

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
