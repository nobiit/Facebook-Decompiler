.class public final LX/KTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/Dph;

.field public final A01:LX/KTg;


# direct methods
.method public constructor <init>(LX/0kw;LX/Dph;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KTg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/KTg;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KTT;->A01:LX/KTg;

    .line 9
    .line 10
    iput-object p2, p0, LX/KTT;->A00:LX/Dph;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/QHn;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v5, LX/9Wr;

    .line 7
    .line 8
    invoke-direct {v5}, LX/9Wr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KTT;->A00:LX/Dph;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    const v0, 0x7f160066

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/KTT;->A00:LX/Dph;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/Dph;->A06(Landroid/content/Context;LX/6ye;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v5, LX/9Wr;->A00:I

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    invoke-static {p2, p3, p4}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/KTT;->A00:LX/Dph;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    const/high16 v0, 0x3e800000    # 0.25f

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1kN;->A01(IF)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_2
    iget-object v0, p0, LX/KTT;->A01:LX/KTg;

    .line 89
    .line 90
    iget-object v2, v0, LX/KTg;->A00:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x109b3000028baL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v7, LX/KTU;

    .line 104
    .line 105
    invoke-direct {v7}, LX/KTU;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f160054

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f160019

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v7, LX/KTU;->A03:LX/QHn;

    .line 148
    .line 149
    iput v6, v7, LX/KTU;->A00:I

    .line 150
    .line 151
    iput v5, v7, LX/KTU;->A01:I

    .line 152
    .line 153
    iget-object v1, p0, LX/KTT;->A00:LX/Dph;

    .line 154
    .line 155
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v0, p2}, LX/Dph;->A03(Landroid/content/Context;LX/6ye;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v7, LX/KTU;->A02:I

    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_4
    new-instance v4, LX/I8A;

    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v4, v0}, LX/I8A;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v4, LX/I8A;->A04:LX/QHn;

    .line 185
    .line 186
    iput v6, v4, LX/I8A;->A00:I

    .line 187
    .line 188
    iput v5, v4, LX/I8A;->A01:I

    .line 189
    .line 190
    iget-object v0, p0, LX/KTT;->A00:LX/Dph;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p2}, LX/Dph;->A03(Landroid/content/Context;LX/6ye;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v4, LX/I8A;->A02:I

    .line 197
    .line 198
    return-object v4
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
