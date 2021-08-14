.class public final LX/IFI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/IFM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPeopleTagSproutRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IFI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPeopleTagSproutRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v7, p0, LX/IFI;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IFI;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/IFI;->A02:LX/IFM;

    .line 5
    .line 6
    add-int/2addr v7, v0

    .line 7
    if-lez v7, :cond_4

    .line 8
    .line 9
    new-instance v3, LX/9Ya;

    .line 10
    .line 11
    invoke-direct {v3}, LX/9Ya;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120754

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/9Ya;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LX/FVE;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0807d7

    .line 63
    .line 64
    .line 65
    iput v0, v5, LX/FVE;->A01:I

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/FVE;->A00:I

    .line 74
    .line 75
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    iput v0, v1, LX/35Z;->A01:I

    .line 99
    .line 100
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/IFI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-object v0, v5, LX/FVE;->A05:LX/1I9;

    .line 124
    .line 125
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_1
    iput-object v0, v3, LX/9Ya;->A02:LX/1I9;

    .line 154
    .line 155
    const v0, 0x7f08050c

    .line 156
    .line 157
    .line 158
    iput v0, v3, LX/9Ya;->A01:I

    .line 159
    .line 160
    const v0, 0x7f1206ce

    .line 161
    .line 162
    .line 163
    iput v0, v3, LX/9Ya;->A00:I

    .line 164
    .line 165
    const v1, 0x7f1206ce

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "android.widget.Button"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v2, LX/IFI;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0xfd00c78

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-instance v3, LX/IF9;

    .line 218
    .line 219
    invoke-direct {v3}, LX/IF9;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f120754

    .line 236
    .line 237
    .line 238
    iput v0, v3, LX/IF9;->A03:I

    .line 239
    .line 240
    const v0, 0x7f0807d9

    .line 241
    .line 242
    .line 243
    iput v0, v3, LX/IF9;->A01:I

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v3, LX/IF9;->A00:I

    .line 252
    .line 253
    const v0, 0x7f1206ce

    .line 254
    .line 255
    .line 256
    iput v0, v3, LX/IF9;->A02:I

    .line 257
    .line 258
    new-instance v0, LX/IFL;

    .line 259
    .line 260
    invoke-direct {v0, v4}, LX/IFL;-><init>(LX/IFM;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, LX/IF9;->A04:LX/IFH;

    .line 264
    .line 265
    return-object v3
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0xfd00c78

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IFI;

    .line 17
    .line 18
    iget-object v0, v0, LX/IFI;->A02:LX/IFM;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/IFM;->A00:LX/IFQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/IFQ;->A02:LX/IFC;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IFC;->CfC()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method
