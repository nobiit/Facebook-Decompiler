.class public final LX/JRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JSX;

.field public A02:LX/1I9;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/5i0;

.field public A05:LX/2cg;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/JBE;

.field public final A0A:LX/JCo;

.field public final A0B:LX/JMQ;

.field public final A0C:LX/1GX;

.field public final A0D:LX/2Yz;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JBH;LX/JMQ;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/JRo;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JRo;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x254

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JRo;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JRo;->A0E:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p3, p0, LX/JRo;->A08:Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v0, LX/1GX;

    .line 35
    .line 36
    invoke-direct {v0, p7}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JRo;->A0C:LX/1GX;

    .line 40
    .line 41
    new-instance v0, LX/2Yz;

    .line 42
    .line 43
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JRo;->A0D:LX/2Yz;

    .line 47
    .line 48
    iput-object p4, p0, LX/JRo;->A09:LX/JBE;

    .line 49
    .line 50
    iput-object p6, p0, LX/JRo;->A0B:LX/JMQ;

    .line 51
    .line 52
    iget-object v1, p0, LX/JRo;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    new-instance v0, LX/JCo;

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, p5, p4}, LX/JCo;-><init>(LX/0kw;LX/76F;LX/JBH;LX/JBE;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/JRo;->A0A:LX/JCo;

    .line 60
    .line 61
    invoke-static {p0}, LX/JRo;->A00(LX/JRo;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/JRo;)V
    .locals 9

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/JRo;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0xe26d

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JRo;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JwQ;

    .line 27
    .line 28
    const v1, 0xe16e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JRo;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/J11;

    .line 38
    .line 39
    const v1, 0xe1d0

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/JRo;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/JKd;

    .line 49
    .line 50
    const/16 v1, 0x6330

    .line 51
    .line 52
    iget-object v0, v4, LX/JRo;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/5Ct;

    .line 59
    .line 60
    const v1, 0xe1e4

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/JRo;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/JRg;

    .line 70
    .line 71
    const-string v1, "birthday"

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/JwQ;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/JwP;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v4, LX/JRo;->A0C:LX/1GX;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f160061

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f160062

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xff

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v1, 0x42c80000    # 100.0f

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/JRp;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, LX/JRp;-><init>(LX/JRo;LX/5Ct;LX/JwP;LX/JKd;LX/JRg;LX/J11;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/JRo;->A0C:LX/1GX;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0}, LX/JRp;->AeK(LX/1GX;LX/1Hh;)LX/1Hp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/JRo;->A05:LX/2cg;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    new-instance v1, LX/2cg;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v1, v0, v0}, LX/2cg;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, LX/JRo;->A05:LX/2cg;

    .line 152
    .line 153
    :cond_0
    iget-object v0, v4, LX/JRo;->A05:LX/2cg;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/JRo;->A0D:LX/2Yz;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/3kZ;->A04()LX/1k2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/5gF;

    .line 176
    .line 177
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/JRo;->A02:LX/1I9;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v0, LX/JSY;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/JSY;-><init>(LX/JRo;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method
