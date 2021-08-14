.class public final LX/EmZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ema;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedBackgroundStylerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EmZ;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EmZ;->A03:LX/1I9;

    .line 3
    .line 4
    iget-object v4, v0, LX/EmZ;->A00:LX/1lQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/EmZ;->A01:LX/Ema;

    .line 7
    .line 8
    iget-object v7, v0, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x2748

    .line 11
    .line 12
    iget-object v6, v0, LX/EmZ;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2bH;

    .line 20
    .line 21
    const/16 v5, 0x2581

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/1yU;

    .line 29
    .line 30
    const v5, 0x878b

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, LX/8Wg;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LX/Ema;->A00:LX/1w5;

    .line 46
    .line 47
    invoke-interface {v4}, LX/1lQ;->Ay8()LX/1vq;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v4}, LX/1lQ;->BNq()LX/1vq;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v4}, LX/1lQ;->BI6()LX/1vq;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v4}, LX/1lQ;->BNr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v4}, LX/1lQ;->BI7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v5 .. v13}, LX/1yW;->A03(ILX/1w5;Ljava/lang/Integer;LX/1yU;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v4}, LX/1lQ;->Ay8()LX/1vq;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4}, LX/1lQ;->BI6()LX/1vq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, LX/1yW;->A02(LX/1vq;LX/1vq;)LX/1yg;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget-object v6, v1, LX/Ema;->A01:LX/2EO;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v15, v10

    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    invoke-static/range {v15 .. v21}, LX/1yW;->A04(Ljava/lang/Integer;ILX/2bH;LX/2EO;Landroid/content/Context;Landroid/graphics/Rect;LX/1yg;)V

    .line 102
    .line 103
    .line 104
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, v1, LX/Ema;->A01:LX/2EO;

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    const/4 v13, -0x1

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v10 .. v18}, LX/1yW;->A01(Ljava/lang/Integer;IIILX/2bM;Landroid/content/Context;Landroid/graphics/Rect;LX/2EO;LX/2bH;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
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
    check-cast v1, LX/EmZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/EmZ;->A03:LX/1I9;

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
    iput-object v0, v1, LX/EmZ;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
