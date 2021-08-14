.class public final LX/CV0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/CV0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v1, 0x7f080a27

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0403db

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f170a43

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 47
    .line 48
    .line 49
    const-class v3, LX/CV0;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x406a9e1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f121ccb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "back_button_view_tag"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x6b77f193

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1dN;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const-string v0, "roboto-medium"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41880000    # 17.0f

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0403dd

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x428a0000    # 69.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x406a9e1

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/CV1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/CV1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    check-cast v0, LX/CV0;

    .line 63
    .line 64
    iget-object v0, v0, LX/CV0;->A00:LX/JZQ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JZQ;->A0H()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
.end method
