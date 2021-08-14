.class public final LX/LHZ;
.super LX/M4f;
.source ""


# direct methods
.method public constructor <init>(LX/LHa;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M4f;-><init>(LX/KkN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(LX/KkO;)V
    .locals 6

    .line 0
    check-cast p1, LX/LHY;

    .line 1
    .line 2
    iget-object v4, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    check-cast v4, LX/LHa;

    .line 5
    .line 6
    iget-object v0, p1, LX/LHY;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/LHY;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, LX/LHa;->A00:LX/1Ll;

    .line 15
    .line 16
    sget-object v0, LX/LHa;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/LHY;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/LHa;->A01:LX/1KX;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, LX/LHY;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const/16 v0, 0xe8

    .line 53
    .line 54
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string v0, "EDGE_TO_EDGE"

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_0
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "SQUARE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "null"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f160011

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x6

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x7

    .line 138
    .line 139
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v2, 0x7f160011

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    iget-object v0, v4, LX/LHa;->A01:LX/1KX;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(LX/MR4;)V
    .locals 0

    return-void
.end method
