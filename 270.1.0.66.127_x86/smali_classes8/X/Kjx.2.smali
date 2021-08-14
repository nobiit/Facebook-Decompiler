.class public final LX/Kjx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/Kky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KjM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsFullScreenSelfRowComponent"

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/Kjx;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v11, p0, LX/Kjx;->A01:LX/Kky;

    .line 3
    .line 4
    iget-object v10, p0, LX/Kjx;->A02:LX/KjM;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v11, :cond_0

    .line 10
    .line 11
    iget-object v0, v11, LX/Kky;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    new-instance v2, LX/DKg;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/DKg;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v11, LX/Kky;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/DKg;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v2, LX/DKg;->A05:Z

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    new-instance v12, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const-string v6, "listener"

    .line 93
    .line 94
    const-string v2, "model"

    .line 95
    .line 96
    const-string v1, "sectionDescriptor"

    .line 97
    .line 98
    const-string v0, "viewType"

    .line 99
    .line 100
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v7, Ljava/util/BitSet;

    .line 105
    .line 106
    invoke-direct {v7, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/Kjs;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v6, v0}, LX/Kjs;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 117
    .line 118
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/Klq;->A03:LX/Klq;

    .line 135
    .line 136
    iput-object v1, v6, LX/Kjs;->A02:LX/Klq;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v6, LX/Kjs;->A03:LX/Kky;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/Klr;->A02:LX/Klr;

    .line 149
    .line 150
    iput-object v1, v6, LX/Kjs;->A01:LX/Klr;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    const/high16 v1, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v6, LX/Kjs;->A04:LX/KjM;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    if-eqz v12, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 201
    .line 202
    const/high16 v0, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    move-object v2, v8

    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
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
    check-cast v1, LX/Kjx;

    .line 5
    .line 6
    iget-object v0, v1, LX/Kjx;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Kjx;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
