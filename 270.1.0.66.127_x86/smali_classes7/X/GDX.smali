.class public final LX/GDX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdImageView"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GDX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/GDX;->A02:LX/Lj2;

    .line 1
    .line 2
    iget-object v9, p0, LX/GDX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const v1, 0x1007f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GDX;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/LiO;

    .line 15
    .line 16
    const v1, 0x10075    # 9.2E-41f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/Lg7;

    .line 25
    .line 26
    const v1, 0x1008a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Ljc;

    .line 35
    .line 36
    const/16 v1, 0x22b0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1Cn;

    .line 44
    .line 45
    iget-object v3, v3, LX/LiO;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x101600004069cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    :goto_0
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v10, LX/GDV;

    .line 64
    .line 65
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v10, v0}, LX/GDV;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v10, LX/GDV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v10, LX/GDV;->A01:LX/0tO;

    .line 87
    .line 88
    iput-object v8, v10, LX/GDV;->A03:LX/Lj2;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v2, 0x7f0a20ea

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v2}, LX/Lg7;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11, v2}, LX/Lg7;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v3, v2

    .line 106
    sub-int v3, v4, v3

    .line 107
    .line 108
    invoke-virtual {v7}, LX/Ljc;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    move v4, v3

    .line 115
    :cond_1
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, LX/1Z8;->DX2(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v8, LX/Lj2;->A00:F

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z8;->AVL(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LX/GDY;

    .line 131
    .line 132
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/GDY;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v4, LX/GDY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    iput-object v8, v4, LX/GDY;->A02:LX/Lj2;

    .line 153
    .line 154
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f12372a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/GDY;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/GDU;

    .line 169
    .line 170
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v4, v0}, LX/GDU;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v4, LX/GDU;->A01:LX/Lj2;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LX/Ljc;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f060112

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x3f333333    # 0.7f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    new-instance v6, LX/1GY;

    .line 224
    .line 225
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
.end method
