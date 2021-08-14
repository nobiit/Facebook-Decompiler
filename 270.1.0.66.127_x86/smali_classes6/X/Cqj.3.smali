.class public final LX/Cqj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomUserReaction"

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
    iput-object v1, p0, LX/Cqj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Cqj;->A01:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 1
    .line 2
    iget v3, p0, LX/Cqj;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x24cf

    .line 5
    .line 6
    iget-object v1, p0, LX/Cqj;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1lB;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    int-to-float v8, v3

    .line 51
    invoke-virtual {v1, v8}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1FZ;->A7Q:[I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v4, -0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, -0x1

    .line 87
    :goto_1
    if-ge v2, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const/16 v0, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const/4 v0, 0x3

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const/4 v0, 0x4

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v0, 0x2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const/4 v0, 0x7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, LX/1ZR;->A02(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
