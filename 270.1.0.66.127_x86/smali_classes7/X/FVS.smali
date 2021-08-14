.class public final LX/FVS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
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
    const-string v0, "RecommendedEmojiDraweeWrapperComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FVS;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/FVS;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v2, p0, LX/FVS;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x25a9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/21U;

    .line 12
    .line 13
    const/16 v0, 0x271

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/21U;->B1D(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-interface {v2, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/21U;->BUy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42000000    # 32.0f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    const-class v2, LX/FVS;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x4e4cd8cb    # 8.5918995E8f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x1128ff89

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x65c57880

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f120dcd

    .line 133
    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    const-string v0, "android.widget.Button"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
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
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v9

    .line 14
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast v3, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :sswitch_1
    check-cast v3, LX/1Zg;

    .line 27
    .line 28
    iget-object v4, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, 0x50

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    check-cast v0, LX/FVS;

    .line 79
    .line 80
    iget-object v13, v0, LX/FVS;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v0, LX/FVS;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, LX/FVS;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    iget v12, v0, LX/FVS;->A00:I

    .line 87
    .line 88
    iget-object v4, v0, LX/FVS;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, LX/FVS;->A04:LX/4he;

    .line 91
    .line 92
    const/16 v2, 0x413d

    .line 93
    .line 94
    iget-object v1, v1, LX/FVS;->A03:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/3UW;

    .line 102
    .line 103
    const/16 v0, 0xfe

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 110
    .line 111
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static {v3}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v15, "emoji"

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v19}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :sswitch_3
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    aget-object v7, v0, v8

    .line 135
    .line 136
    check-cast v7, Ljava/lang/CharSequence;

    .line 137
    .line 138
    check-cast v2, LX/FVS;

    .line 139
    .line 140
    iget-object v13, v2, LX/FVS;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v14, v2, LX/FVS;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v2, LX/FVS;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    iget v12, v2, LX/FVS;->A00:I

    .line 147
    .line 148
    iget-object v5, v2, LX/FVS;->A01:LX/6pP;

    .line 149
    .line 150
    iget-object v3, v2, LX/FVS;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v2, LX/FVS;->A04:LX/4he;

    .line 153
    .line 154
    const/16 v2, 0x413d

    .line 155
    .line 156
    iget-object v1, v1, LX/FVS;->A03:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/3UW;

    .line 164
    .line 165
    iget-object v2, v5, LX/6pP;->A00:LX/5c3;

    .line 166
    .line 167
    iput-boolean v8, v2, LX/5c3;->A23:Z

    .line 168
    .line 169
    iget-object v1, v2, LX/5c3;->A0Z:LX/2G3;

    .line 170
    .line 171
    new-instance v0, LX/FVR;

    .line 172
    .line 173
    invoke-direct {v0, v2, v7}, LX/FVR;-><init>(LX/5c3;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xfe

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 186
    .line 187
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-static {v4}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const-string v15, "emoji"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    invoke-virtual/range {v10 .. v19}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    nop

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        -0x1128ff89 -> :sswitch_1
        0x4e4cd8cb -> :sswitch_2
        0x65c57880 -> :sswitch_3
    .end sparse-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
