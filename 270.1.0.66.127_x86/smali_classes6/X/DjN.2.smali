.class public final LX/DjN;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CBk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dnc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IcebreakersPickerContentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DjN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IcebreakersPickerContentComponent"

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
    .locals 10

    .line 0
    iget-object v8, p0, LX/DjN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DjN;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DjN;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/DjN;->A00:LX/2B8;

    .line 7
    .line 8
    iget-object v5, p0, LX/DjN;->A01:LX/CBk;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x7f121c88

    .line 27
    .line 28
    .line 29
    :goto_0
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v1, 0x7f1c0552

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v9, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x43590000    # 217.0f

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v5, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LX/36r;->A0i(LX/36w;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/36v;->A02:LX/36v;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, LX/36r;->A0h(LX/36v;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/2Yt;->A24:LX/2Yt;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/36r;->A0g(LX/2Yt;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f121c83

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, LX/1tg;->A06(I)LX/1tg;

    .line 150
    .line 151
    .line 152
    xor-int/lit8 v1, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v4, v1}, LX/36r;->A0n(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f121c83

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/36u;->A01:LX/36u;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/36r;->A0j(LX/36u;)V

    .line 174
    .line 175
    .line 176
    if-nez v6, :cond_0

    .line 177
    .line 178
    const-class v2, LX/DjN;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x50946517

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_0
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/DjN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_2
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v0, LX/Dix;

    .line 216
    .line 217
    invoke-direct {v0, v5}, LX/Dix;-><init>(LX/CBk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const v1, 0x7f121c85

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DjN;

    .line 30
    .line 31
    iget-object v0, v0, LX/DjN;->A02:LX/Dnc;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Dnc;->A03()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
