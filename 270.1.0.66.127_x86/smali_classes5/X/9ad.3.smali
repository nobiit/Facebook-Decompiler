.class public final LX/9ad;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9af;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TopicsManagementCenterNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9ae;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9ae;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9ad;->A01:LX/9ae;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9ad;->A01:LX/9ae;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ae;->isNullStateDismissed:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f040403

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f18007f

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x43160000    # 150.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f124145

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4o1;

    .line 77
    .line 78
    iput v1, v0, LX/4o1;->A04:I

    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f124144

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x42960000    # 75.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7c

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x3c

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/4o1;

    .line 123
    .line 124
    iput v1, v0, LX/4o1;->A04:I

    .line 125
    .line 126
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/CiO;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 137
    .line 138
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x104

    .line 152
    .line 153
    iput v1, v3, LX/CiO;->A01:I

    .line 154
    .line 155
    const v1, 0x7f040403

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 173
    .line 174
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v1}, LX/1Z8;->DX1(F)V

    .line 179
    .line 180
    .line 181
    const-class v2, LX/9ad;

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x5a4a00e9

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f124143

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9ad;->A01:LX/9ae;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/9ae;->isNullStateDismissed:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ae;

    .line 1
    .line 2
    check-cast p2, LX/9ae;

    .line 3
    .line 4
    iget-object v0, p1, LX/9ae;->isNullStateDismissed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9ae;->isNullStateDismissed:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/9ad;

    .line 5
    .line 6
    new-instance v0, LX/9ae;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ae;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9ad;->A01:LX/9ae;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ad;->A01:LX/9ae;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5a4a00e9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9ad;

    .line 24
    .line 25
    iget-object v4, v1, LX/9ad;->A00:LX/9af;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:TopicsManagementCenterNullStateComponent.onUpdateIsNullStateDismissed"

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v4, LX/9af;->A00:LX/1Hh;

    .line 52
    .line 53
    new-instance v1, LX/9ag;

    .line 54
    .line 55
    invoke-direct {v1}, LX/9ag;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v6
    .line 80
    .line 81
    .line 82
    .line 83
.end method
