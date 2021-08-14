.class public final LX/8vk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourPlacesTabSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8vk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourPlacesTab"

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/8vk;->A01:LX/CvD;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8vk;->A02:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/8vk;->A00:LX/2B8;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    new-instance v4, LX/CRR;

    .line 15
    .line 16
    invoke-direct {v4}, LX/CRR;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v4, LX/7fq;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v4, LX/7fq;->A06:LX/2CJ;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f123b63

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/8vn;

    .line 122
    .line 123
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f121cc8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 151
    .line 152
    sget-object v0, LX/8vk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/1GX;

    .line 164
    .line 165
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/Cpl;

    .line 169
    .line 170
    invoke-direct {v1}, LX/Cpl;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, LX/Cpl;->A00:LX/CvD;

    .line 174
    .line 175
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/1Y1;

    .line 178
    .line 179
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 180
    .line 181
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LX/CRR;

    .line 190
    .line 191
    invoke-direct {v6}, LX/CRR;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 195
    .line 196
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 210
    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "socal_your_places_tab_component_recycler_key"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    return-object v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
