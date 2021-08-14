.class public final LX/Kwm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LBy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowPrivacyPickerComponent"

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
    iput-object v1, p0, LX/Kwm;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/res/Resources;LX/LBy;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p1, LX/LBy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v7, -0x1

    .line 15
    :cond_0
    if-eqz v7, :cond_2

    .line 16
    .line 17
    if-eq v7, v1, :cond_3

    .line 18
    .line 19
    if-eq v7, v2, :cond_5

    .line 20
    .line 21
    if-eq v7, v3, :cond_4

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-eq v7, v6, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Privacy Type not supported : %s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :sswitch_0
    const-string v0, "COMMUNITY"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x3

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "INVITE_ONLY"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x4

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "USER_PUBLIC"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "GROUP"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "PAGE"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x2

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x5

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v0, 0x7f12140e

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p1}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 114
    .line 115
    const v1, 0x7f12140b

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p1, LX/LBy;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const v1, 0x7f121411

    .line 126
    .line 127
    .line 128
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const v1, 0x7f12140b

    .line 134
    .line 135
    .line 136
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    const v0, 0x7f121412

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        -0x43e1b947 -> :sswitch_5
        0x255a8f -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0xf11f55d -> :sswitch_2
        0x28742b22 -> :sswitch_1
        0x4ddd3fc9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Kwm;->A00:LX/LBy;

    .line 1
    .line 2
    const/16 v2, 0x6463

    .line 3
    .line 4
    iget-object v1, p0, LX/Kwm;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x26af

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2PW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    iget-boolean v10, v9, LX/LBy;->A04:Z

    .line 37
    .line 38
    xor-int/2addr v10, v11

    .line 39
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v9, v8}, LX/Kwm;->A02(Landroid/content/res/Resources;LX/LBy;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f160128

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const-class v2, LX/Kwm;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x5a72814b

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    const-string v0, "android.widget.Button"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f170d1d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v1, 0x7f1600f0

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 144
    .line 145
    invoke-static {v2, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v9, v8}, LX/Kwm;->A02(Landroid/content/res/Resources;LX/LBy;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_0

    .line 164
    .line 165
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f16001e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f080e1b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0, v5}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_0
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_1
    const-string v0, ""

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v0, v7

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    const v1, 0x7f040a49

    .line 209
    .line 210
    .line 211
    const v0, 0x7f060217

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5a72814b

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/Kwm;

    .line 22
    .line 23
    iget-object v2, v0, LX/Kwm;->A01:LX/DbT;

    .line 24
    .line 25
    new-instance v1, LX/L81;

    .line 26
    .line 27
    sget-object v0, LX/LAg;->A15:LX/LAg;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
.end method
