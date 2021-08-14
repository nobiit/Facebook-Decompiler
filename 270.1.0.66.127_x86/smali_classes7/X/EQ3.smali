.class public final LX/EQ3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "VideoAdsAttachmentFooterTextComponent"

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
    iput-object v1, p0, LX/EQ3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/1I9;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1c06ce

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, 0x7f1600f0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v1, v2, v0}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const v1, 0x7f1c06cd

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/EQ3;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, v0, LX/EQ3;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v5, v0, LX/EQ3;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, v0, LX/EQ3;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 v2, 0x2507

    .line 11
    .line 12
    iget-object v1, v0, LX/EQ3;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1qm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x1

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-static {v3, v7, v8}, LX/EQ3;->A02(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move-object v10, v3

    .line 35
    const/4 v14, 0x2

    .line 36
    move-object v15, v7

    .line 37
    move/from16 v13, p3

    .line 38
    .line 39
    move/from16 v12, p2

    .line 40
    .line 41
    invoke-static/range {v10 .. v15}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/2addr v4, v0

    .line 50
    add-int v1, v10, v4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :cond_1
    add-int/2addr v10, v6

    .line 64
    add-int/2addr v10, v4

    .line 65
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v2}, LX/2zq;->A00(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const v0, 0x7f16001b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1c06cc

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v3, v9, v0, v2}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v8}, LX/EQ3;->A02(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1c06ca

    .line 134
    .line 135
    .line 136
    :goto_2
    const v0, 0x7f160034

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v5, v1, v6, v0}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    const v1, 0x7f1c06c9

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const v0, 0x7f1c06cb

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
