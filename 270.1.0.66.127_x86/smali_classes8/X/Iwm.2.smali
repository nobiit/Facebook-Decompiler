.class public final LX/Iwm;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ixd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IxP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerGiphyPickerContainerSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iwm;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerGiphyPickerContainer"

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
    iput-object v1, p0, LX/Iwm;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Iwm;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/IxP;

    .line 24
    .line 25
    invoke-direct {v0}, LX/IxP;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Iwm;->A03:LX/IxP;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Iwm;->A04:LX/Cd3;

    .line 1
    .line 2
    iget-object v3, p0, LX/Iwm;->A02:LX/IwM;

    .line 3
    .line 4
    new-instance v5, LX/Cd2;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Cd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123c99

    .line 23
    .line 24
    .line 25
    iput v0, v5, LX/Cd2;->A00:I

    .line 26
    .line 27
    const-class v2, LX/Iwm;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x219366d0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/Cd2;->A07:LX/1Hh;

    .line 41
    .line 42
    iput-object v6, v5, LX/Cd2;->A03:LX/Cd3;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    iput v0, v5, LX/Cd2;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v5, LX/Cd2;->A0B:Z

    .line 50
    .line 51
    iput-object v3, v5, LX/Cd2;->A02:LX/IwM;

    .line 52
    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f123c9a

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object v0, v5, LX/Cd2;->A05:LX/1I9;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 116
    .line 117
    iget-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, LX/Cd2;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    iput-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
    .line 133
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, p0, LX/Iwm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0AO;

    .line 15
    .line 16
    new-instance v0, LX/JA0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JA0;-><init>(LX/0AO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Iwm;->A03:LX/IxP;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1UW;

    .line 29
    .line 30
    iput-object v0, v1, LX/IxP;->imageRequestListener:LX/1UW;

    .line 31
    .line 32
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IxP;

    .line 1
    .line 2
    check-cast p2, LX/IxP;

    .line 3
    .line 4
    iget-object v0, p1, LX/IxP;->imageRequestListener:LX/1UW;

    .line 5
    .line 6
    iput-object v0, p2, LX/IxP;->imageRequestListener:LX/1UW;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwm;->A03:LX/IxP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v10

    .line 10
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 11
    .line 12
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    aget-object v6, v0, v8

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/KPF;

    .line 31
    .line 32
    check-cast v9, LX/Iwm;

    .line 33
    .line 34
    iget-object v11, v9, LX/Iwm;->A05:LX/0AH;

    .line 35
    .line 36
    const v2, 0x8072

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Iwm;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/6pZ;

    .line 46
    .line 47
    iget-object v0, v9, LX/Iwm;->A03:LX/IxP;

    .line 48
    .line 49
    iget-object v9, v0, LX/IxP;->imageRequestListener:LX/1UW;

    .line 50
    .line 51
    sget-object v10, LX/Iwm;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    const-class v2, LX/Iwm;

    .line 54
    .line 55
    filled-new-array {v3, v6, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x5cdba958

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1Ll;

    .line 79
    .line 80
    invoke-virtual {v1, v10}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/KPF;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v9, v0, LX/1Qr;->A06:LX/1UW;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v8, v1, LX/1Lm;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    const/high16 v0, 0x19000000

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/JJP;->A00:LX/JJP;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/2pu;

    .line 136
    .line 137
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42f00000    # 120.0f

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v4, LX/KPF;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const v0, 0x7f121d2c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_1
    check-cast p2, LX/CcB;

    .line 182
    .line 183
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 184
    .line 185
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v7, v0, v2

    .line 188
    .line 189
    check-cast v7, LX/1GY;

    .line 190
    .line 191
    iget-object v8, p2, LX/CcB;->A00:LX/1GX;

    .line 192
    .line 193
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v1, LX/Iwm;

    .line 196
    .line 197
    iget-object v5, v1, LX/Iwm;->A04:LX/Cd3;

    .line 198
    .line 199
    new-instance v4, LX/Cd8;

    .line 200
    .line 201
    invoke-direct {v4}, LX/Cd8;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v6, v4, LX/Cd8;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, LX/JzY;

    .line 207
    .line 208
    invoke-direct {v1}, LX/JzY;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v4, LX/Cd8;->A05:LX/5Jh;

    .line 212
    .line 213
    new-instance v1, LX/JzZ;

    .line 214
    .line 215
    invoke-direct {v1, v6}, LX/JzZ;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, LX/Cd8;->A06:LX/5Jh;

    .line 219
    .line 220
    const-class v3, LX/Iwm;

    .line 221
    .line 222
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v1, 0x6bd0cd45

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v4, LX/Cd8;->A03:LX/1Hh;

    .line 234
    .line 235
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x6bd0cd45

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v4, LX/Cd8;->A04:LX/1Hh;

    .line 247
    .line 248
    sget-object v1, LX/Jzg;->A00:Lcom/google/common/base/Function;

    .line 249
    .line 250
    iput-object v1, v4, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 251
    .line 252
    iput-object v1, v4, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 253
    .line 254
    sget-object v1, LX/Jzg;->A01:Lcom/google/common/base/Predicate;

    .line 255
    .line 256
    iput-object v1, v4, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 257
    .line 258
    iput-object v1, v4, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 259
    .line 260
    iput-object v5, v4, LX/Cd8;->A00:LX/Cd3;

    .line 261
    .line 262
    return-object v4

    .line 263
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v0, v0, v2

    .line 266
    .line 267
    check-cast v0, LX/1GY;

    .line 268
    .line 269
    check-cast p2, LX/9NI;

    .line 270
    .line 271
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 276
    .line 277
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 278
    .line 279
    aget-object v7, v0, v8

    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    aget-object v8, v0, v4

    .line 284
    .line 285
    check-cast v8, LX/KPF;

    .line 286
    .line 287
    check-cast v1, LX/Iwm;

    .line 288
    .line 289
    iget-object v4, v1, LX/Iwm;->A01:LX/Ixd;

    .line 290
    .line 291
    iget-object v0, v4, LX/Ixd;->A00:LX/IwY;

    .line 292
    .line 293
    iget-object v1, v0, LX/IwY;->A0O:LX/JBH;

    .line 294
    .line 295
    sget-object v0, LX/JBv;->A0D:LX/JBv;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/JBH;->A0A(LX/5gz;)V

    .line 298
    .line 299
    .line 300
    iget v9, v8, LX/KPF;->A01:I

    .line 301
    .line 302
    if-lez v9, :cond_2

    .line 303
    .line 304
    iget v3, v8, LX/KPF;->A00:I

    .line 305
    .line 306
    if-lez v3, :cond_2

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    const v1, 0xc2a0

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/Ixd;->A00:LX/IwY;

    .line 313
    .line 314
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Fnl;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/Fnl;->A03()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v1, v0

    .line 327
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    move v0, v3

    .line 331
    if-le v9, v3, :cond_1

    .line 332
    .line 333
    move v0, v9

    .line 334
    :cond_1
    int-to-float v0, v0

    .line 335
    div-float/2addr v1, v0

    .line 336
    :goto_0
    iget-object v6, v4, LX/Ixd;->A00:LX/IwY;

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    iget-object v4, v8, LX/KPF;->A02:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v3, LX/Ioi;->A0D:LX/Ioi;

    .line 342
    .line 343
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    int-to-float v0, v9

    .line 348
    mul-float/2addr v0, v1

    .line 349
    float-to-int v0, v0

    .line 350
    iput v0, v2, LX/Iyy;->A0A:I

    .line 351
    .line 352
    iget v0, v8, LX/KPF;->A00:I

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    mul-float/2addr v0, v1

    .line 356
    float-to-int v0, v0

    .line 357
    iput v0, v2, LX/Iyy;->A06:I

    .line 358
    .line 359
    const-string v1, "giphy:"

    .line 360
    .line 361
    iget-object v0, v8, LX/KPF;->A03:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/Ixf;

    .line 371
    .line 372
    invoke-direct {v1}, LX/Ixf;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v7, v1, LX/Ixf;->A00:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "searchTerm"

    .line 378
    .line 379
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;-><init>(LX/Ixf;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v2, LX/Iyy;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 388
    .line 389
    invoke-static {v6, v5, v4, v3, v2}, LX/IwY;->A0D(LX/IwY;ILjava/lang/String;LX/Ioi;LX/Iyy;)V

    .line 390
    .line 391
    .line 392
    return-object v10

    .line 393
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x5cdba958 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x219366d0 -> :sswitch_1
        0x6bd0cd45 -> :sswitch_0
    .end sparse-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
