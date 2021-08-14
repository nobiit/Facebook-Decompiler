.class public final LX/Ciy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigButtonWIPComponent"

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
    iput-object v1, p0, LX/Ciy;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    iget-object v9, p0, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/16 v2, 0x2507

    .line 8
    .line 9
    iget-object v1, p0, LX/Ciy;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/1qm;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "An unsupported FigButtonSize was used."

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const/16 v0, 0xb8

    .line 35
    .line 36
    const v6, 0x7f16010c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v0, 0xd0

    .line 41
    .line 42
    const v6, 0x7f160108

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/361;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "An unsupported FigButtonType was used."

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_2
    const v4, 0x7f170837

    .line 65
    .line 66
    .line 67
    const v10, 0x7f0602b0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const v4, 0x7f170834

    .line 72
    .line 73
    .line 74
    const v10, 0x7f0602ad

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const v4, 0x7f170835

    .line 79
    .line 80
    .line 81
    const v10, 0x7f0602ae

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const v4, 0x7f170836

    .line 86
    .line 87
    .line 88
    const v10, 0x7f0602af

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v13, LX/3Yy;

    .line 92
    .line 93
    invoke-direct {v13}, LX/3Yy;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 97
    .line 98
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v13, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v13, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const v2, 0x7f16010b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/1Gi;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v13, LX/3Yy;->A03:I

    .line 121
    .line 122
    iput v11, v13, LX/3Yy;->A04:I

    .line 123
    .line 124
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v13, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-virtual {v8, v9, v12}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v13, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2, v7}, LX/368;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v13, LX/3Yy;->A06:I

    .line 145
    .line 146
    const v2, 0x7f160109

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/1Gi;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v13, LX/3Yy;->A02:I

    .line 154
    .line 155
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v2, v7}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v13, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LX/1Gi;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const v0, 0x7f16010a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.facebook.fig.components.button.FigButtonWIPComponentSpec"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 202
    .line 203
    .line 204
    return-object v13

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
