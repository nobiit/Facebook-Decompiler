.class public final LX/7yx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7yv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedBackgroundComponent"

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
    iput-object v1, p0, LX/7yx;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7yx;->A03:LX/1I9;

    .line 3
    .line 4
    iget-object v1, v0, LX/7yx;->A01:LX/7yv;

    .line 5
    .line 6
    iget-object v5, v0, LX/7yx;->A00:LX/1lQ;

    .line 7
    .line 8
    iget-object v8, v0, LX/7yx;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, v0, LX/7yx;->A05:Z

    .line 11
    .line 12
    const/16 v2, 0x2581

    .line 13
    .line 14
    iget-object v7, v0, LX/7yx;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/1yU;

    .line 22
    .line 23
    const/16 v2, 0x2748

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2bH;

    .line 31
    .line 32
    const/16 v6, 0x2749

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, LX/2bM;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, LX/7yv;->A00:LX/1w5;

    .line 47
    .line 48
    invoke-interface {v5}, LX/1lQ;->Ay8()LX/1vq;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v5}, LX/1lQ;->BNq()LX/1vq;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v5}, LX/1lQ;->BI6()LX/1vq;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v5}, LX/1lQ;->BNr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v5}, LX/1lQ;->BI7()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v6 .. v14}, LX/1yW;->A03(ILX/1w5;Ljava/lang/Integer;LX/1yU;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v5}, LX/1lQ;->Ay8()LX/1vq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5}, LX/1lQ;->BI6()LX/1vq;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, LX/1yW;->A02(LX/1vq;LX/1vq;)LX/1yg;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    iget-object v6, v1, LX/7yv;->A01:LX/2EO;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    iget-object v5, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, LX/1yW;->A04(Ljava/lang/Integer;ILX/2bH;LX/2EO;Landroid/content/Context;Landroid/graphics/Rect;LX/1yg;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 118
    .line 119
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-virtual {v6, v5, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {v6, v5, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 132
    .line 133
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-virtual {v6, v5, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, -0x1

    .line 149
    const/4 v14, -0x1

    .line 150
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v1, v1, LX/7yv;->A01:LX/2EO;

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-static/range {v11 .. v19}, LX/1yW;->A01(Ljava/lang/Integer;IIILX/2bM;Landroid/content/Context;Landroid/graphics/Rect;LX/2EO;LX/2bH;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
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
    check-cast v1, LX/7yx;

    .line 5
    .line 6
    iget-object v0, v1, LX/7yx;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/7yx;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
