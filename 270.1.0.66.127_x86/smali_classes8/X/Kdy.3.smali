.class public final LX/Kdy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KRV;

.field public A01:LX/KeK;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OptionsBottomSheet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kdy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kdy;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kdy;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const v2, 0xe5b9

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Kdy;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ke8;

    .line 36
    .line 37
    const v2, 0xe571

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/Ke8;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KQo;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/KQo;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const v2, 0xe5ba

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Kdy;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Ke9;

    .line 72
    .line 73
    const v2, 0xe571

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/Ke9;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/KQo;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/KQo;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    xor-int/2addr v0, v2

    .line 107
    iput-boolean v0, p0, LX/Kdy;->A03:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 110
    .line 111
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Kdy;->A04:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 122
    .line 123
    invoke-static {v0}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/KeL;->A08:LX/DdK;

    .line 132
    .line 133
    iput-boolean v2, v1, LX/KeL;->A0D:Z

    .line 134
    .line 135
    sget-object v0, LX/Kdy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Kdy;->A01:LX/KeK;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 145
    .line 146
    invoke-static {v0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f121707

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 158
    .line 159
    invoke-static {v0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Yt;->AHj:LX/2Yt;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/KPv;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/KPv;-><init>(LX/Kdy;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 195
    .line 196
    invoke-static {v0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f121708

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, p0, LX/Kdy;->A05:LX/1GY;

    .line 208
    .line 209
    invoke-static {v0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/KPu;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/KPu;-><init>(LX/Kdy;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
