.class public final LX/IJZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IJl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyExitDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IJZ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyExitDialogComponent"

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/IJZ;->A00:LX/IJl;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x438e8000    # 285.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x43160000    # 150.0f

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/CBw;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/CBw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    iput v0, v3, LX/CBw;->A00:I

    .line 40
    .line 41
    iput v0, v3, LX/CBw;->A01:I

    .line 42
    .line 43
    new-instance v0, LX/IJh;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/IJh;-><init>(LX/IJl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/CBw;->A03:LX/CBx;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v3, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/IJa;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f123eda

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/IJa;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v1, LX/IJa;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v4, LX/IJZ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/IJa;

    .line 127
    .line 128
    invoke-direct {v1, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f123ed6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v1, LX/IJa;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LX/IHj;

    .line 169
    .line 170
    invoke-direct {v6, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f123ed7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/IHj;->A04:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v6, LX/IHj;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    const/high16 v1, 0x42400000    # 48.0f

    .line 187
    .line 188
    invoke-static {v6}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/1Z7;->A0T(F)V

    .line 193
    .line 194
    .line 195
    const-class v2, LX/IJZ;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, -0x4ac87f52

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v6, LX/IHj;->A02:LX/1Hh;

    .line 209
    .line 210
    invoke-virtual {v6, v4}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/IHj;

    .line 218
    .line 219
    invoke-direct {v2, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f123ed9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/IHj;->A04:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v0, v2, LX/IHj;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    const/high16 v1, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, LX/1Z7;->A0T(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ac87f52

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

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
    aget-object v0, v0, v2

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
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IJZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/IJZ;->A00:LX/IJl;

    .line 31
    .line 32
    iget-object v0, v0, LX/IJl;->A00:Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;->A00:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
    .line 42
    .line 43
.end method
