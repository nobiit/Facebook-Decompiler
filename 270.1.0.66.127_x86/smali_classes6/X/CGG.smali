.class public final LX/CGG;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CGH;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraPaymentsPickerHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraPaymentsPickerHeaderComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/CGG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v8, LX/1dN;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1dN;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120642

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0804fc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v8, LX/1dN;->A00:I

    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 68
    .line 69
    const/high16 v4, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 92
    .line 93
    .line 94
    const-class v2, LX/CGG;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x4301b531

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, LX/35X;->A0k(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/CGG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 216
    .line 217
    return-object v0
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4301b531

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CGG;

    .line 29
    .line 30
    iget-object v0, v0, LX/CGG;->A00:LX/CGH;

    .line 31
    .line 32
    iget-object v0, v0, LX/CGH;->A00:LX/MND;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2
.end method
