.class public final LX/HJW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HJV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HKa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HKx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HJn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SeeMoreShareSuggestionsComponent"

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
    iput-object v1, p0, LX/HJW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/HJW;->A03:LX/HKa;

    .line 1
    .line 2
    iget v5, p0, LX/HJW;->A00:I

    .line 3
    .line 4
    new-instance v2, LX/1Zo;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f080676

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x42700000    # 60.0f

    .line 56
    .line 57
    invoke-virtual {v6, v7}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1238ce

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x26

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1g6;

    .line 146
    .line 147
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const-class v2, LX/HJW;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x1377a194

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x1377a194

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/5AB;

    .line 19
    .line 20
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v3, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, LX/HKa;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    check-cast v2, LX/HJW;

    .line 41
    .line 42
    iget-object v7, v2, LX/HJW;->A05:LX/HJn;

    .line 43
    .line 44
    iget-object v5, v2, LX/HJW;->A02:LX/HJV;

    .line 45
    .line 46
    iget-object v3, v2, LX/HJW;->A04:LX/HKx;

    .line 47
    .line 48
    const v2, 0xc599

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v1, v0, LX/HJW;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HJU;

    .line 61
    .line 62
    iget-object v0, v4, LX/HKa;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/HKw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v2, v1, LX/HJU;->A03:LX/1pT;

    .line 69
    .line 70
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 71
    .line 72
    const-string v0, "share_suggestion_clicked"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0, v6}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v14, v4}, LX/HJV;->A00(Landroid/view/View;LX/HKa;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v9

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    if-ne v8, v0, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, LX/HJn;->A00:LX/HKk;

    .line 91
    .line 92
    iget-object v2, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    iget-object v10, v5, LX/HJV;->A01:LX/HJM;

    .line 95
    .line 96
    iget-object v11, v5, LX/HJV;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v5, LX/HJV;->A03:LX/HJU;

    .line 99
    .line 100
    iget-object v13, v5, LX/HJV;->A04:LX/4lt;

    .line 101
    .line 102
    iget-object v15, v5, LX/HJV;->A00:LX/HJ7;

    .line 103
    .line 104
    iget-object v0, v5, LX/HJV;->A02:LX/G0r;

    .line 105
    .line 106
    invoke-static {v0}, LX/HJI;->A0F(LX/G0r;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    iget-object v1, v5, LX/HJV;->A02:LX/G0r;

    .line 111
    .line 112
    invoke-static {v1}, LX/HJI;->A0F(LX/G0r;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    :goto_0
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    invoke-static/range {v10 .. v19}, LX/HJL;->A00(LX/HJM;Ljava/lang/String;LX/HJU;LX/4lt;Landroid/view/View;LX/HJ7;ZLX/HKa;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, v3, LX/HKx;->A00:LX/HJb;

    .line 136
    .line 137
    iget-object v0, v0, LX/HJb;->A00:LX/5YM;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_3
    move-object/from16 v18, v9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast v3, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v9
.end method
