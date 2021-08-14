.class public final LX/EKf;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EKU;
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
    .locals 2

    .line 0
    const-string v0, "AdBreakBMRCircularProgressBarWithProfileImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EKf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f170042

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/EKf;->A04:LX/1ZJ;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakBMRCircularProgressBarWithProfileImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/EKf;->A02:Z

    .line 1
    .line 2
    iget-object v8, p0, LX/EKf;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v9, p0, LX/EKf;->A01:LX/EKU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "ad_break_bmr_starting_indicator_progress_bar"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42280000    # 42.0f

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v4, LX/EKS;

    .line 49
    .line 50
    invoke-direct {v4}, LX/EKS;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x42580000    # 54.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LX/1yO;->A01:LX/1yO;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v4, LX/EKS;->A01:LX/EKU;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, LX/1Z7;->A1T(LX/1yO;)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    int-to-float v0, v3

    .line 179
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v0, LX/EiX;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/EiX;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    const/high16 v0, 0x42280000    # 42.0f

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    const/high16 v0, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    shl-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    sub-int/2addr v2, v0

    .line 213
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/EKf;->A04:LX/1ZJ;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/EKf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, LX/1Z7;->A0p(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/1XR;

    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
.end method
