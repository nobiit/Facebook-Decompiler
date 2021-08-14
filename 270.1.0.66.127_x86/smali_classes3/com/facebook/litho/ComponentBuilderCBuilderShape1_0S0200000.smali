.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
.super LX/1Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A02:I

    invoke-direct {p0}, LX/1Z7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1i()LX/1I9;
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/38m;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/360;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/370;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yy;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/HXC;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Rr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/38m;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/360;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/370;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/3Yy;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/HXC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    check-cast p1, LX/9Rr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1k(FI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/370;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/370;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/3Yy;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3Yy;

    .line 30
    .line 31
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, v1, LX/3Yy;->A06:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/3Yy;

    .line 43
    .line 44
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/3Yy;->A03:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/370;

    .line 56
    .line 57
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/370;->A06:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/370;

    .line 69
    .line 70
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/370;->A05:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/370;

    .line 82
    .line 83
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/370;->A03:I

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/3Yy;

    .line 95
    .line 96
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/3Yy;->A02:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/370;

    .line 108
    .line 109
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/370;->A02:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A1l(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/370;

    .line 6
    .line 7
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/370;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/360;

    .line 20
    .line 21
    iput p1, v0, LX/360;->A02:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/3Yy;

    .line 27
    .line 28
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/3Yy;->A06:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/3Yy;

    .line 40
    .line 41
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/3Yy;

    .line 53
    .line 54
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/370;

    .line 66
    .line 67
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/370;->A06:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/370;

    .line 79
    .line 80
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/370;->A05:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/370;

    .line 92
    .line 93
    iput p1, v0, LX/370;->A04:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/370;

    .line 99
    .line 100
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/370;->A03:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/3Yy;

    .line 112
    .line 113
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/3Yy;->A01:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/3Yy;

    .line 125
    .line 126
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, LX/3Yy;->A01:I

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3Yy;

    .line 139
    .line 140
    iput p1, v0, LX/3Yy;->A01:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/370;

    .line 146
    .line 147
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v1, LX/370;->A02:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A1m(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3Yy;

    .line 3
    .line 4
    iput-object p1, v0, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1n(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/370;

    .line 3
    .line 4
    iput-object p1, v0, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1o(LX/6Ef;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/3Yy;

    .line 6
    .line 7
    iget-object v1, v2, LX/3Yy;->A0F:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/3Yy;->A0F:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v2, LX/3Yy;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1p(LX/1Z7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/3Yy;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, LX/3Yy;->A0D:LX/1I9;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A1q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3Yy;

    .line 3
    .line 4
    iput-object p1, v0, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1r(Ljava/util/List;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Yy;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Yy;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3Yy;

    .line 20
    .line 21
    iput-object p1, v0, LX/3Yy;->A0F:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/370;

    .line 29
    .line 30
    iget-object v0, v0, LX/370;->A0I:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/370;

    .line 43
    .line 44
    iget-object v1, v0, LX/370;->A0I:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LX/370;->A0M:Ljava/util/List;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/370;

    .line 53
    .line 54
    iput-object p1, v0, LX/370;->A0I:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/370;

    .line 62
    .line 63
    iget-object v0, v0, LX/370;->A0H:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/370;

    .line 76
    .line 77
    iget-object v1, v0, LX/370;->A0H:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/370;

    .line 86
    .line 87
    iput-object p1, v0, LX/370;->A0H:Ljava/util/List;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/3Yy;

    .line 93
    .line 94
    iget-object v0, v0, LX/3Yy;->A0F:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A1s(ZI)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/360;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/360;->A07:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/370;

    .line 13
    .line 14
    iput-boolean p1, v0, LX/370;->A0K:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/360;

    .line 20
    .line 21
    iput-boolean p1, v0, LX/360;->A08:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
