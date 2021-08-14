.class public final LX/IvQ;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Iux;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/JBE;

.field public final A04:LX/JBi;

.field public final A05:LX/Iv6;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/JBE;LX/JBi;LX/7GN;LX/JgV;LX/Iv1;LX/Iv6;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IvQ;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IvQ;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/IvQ;->A03:LX/JBE;

    .line 19
    .line 20
    iput-object p3, p0, LX/IvQ;->A04:LX/JBi;

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    iget-boolean v0, p6, LX/Iv1;->A0B:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IvQ;->A07:Z

    .line 26
    .line 27
    iput-object p9, p0, LX/IvQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    move-object v5, p7

    .line 30
    iput-object p7, p0, LX/IvQ;->A05:LX/Iv6;

    .line 31
    .line 32
    new-instance v0, LX/Iux;

    .line 33
    .line 34
    move-object v3, p5

    .line 35
    move-object v2, p4

    .line 36
    move-object v1, p8

    .line 37
    invoke-direct/range {v0 .. v5}, LX/Iux;-><init>(LX/0kw;LX/7GN;LX/JgV;LX/Iv1;LX/Iv6;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IvQ;->A01:LX/Iux;

    .line 41
    .line 42
    const/16 v1, 0x65c6

    .line 43
    .line 44
    iget-object v0, p0, LX/IvQ;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/65K;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/65K;->A0F()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/IvQ;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/65K;

    .line 66
    .line 67
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1038a00011135L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 90
    .line 91
    invoke-direct {p0, v0}, LX/IvQ;->A01(LX/Ioi;)LX/Iw0;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private A00(I)LX/IvS;
    .locals 1

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/Ioi;->A0K:LX/Ioi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, LX/Ioi;->A07:LX/Ioi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v0}, LX/IvQ;->A01(LX/Ioi;)LX/Iw0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_7
    iget-object v0, p0, LX/IvQ;->A01:LX/Iux;

    .line 55
    .line 56
    return-object v0
.end method

.method private A01(LX/Ioi;)LX/Iw0;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IvQ;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Iw0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/IvQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    iget-object v3, p0, LX/IvQ;->A03:LX/JBE;

    .line 14
    .line 15
    iget-object v4, p0, LX/IvQ;->A04:LX/JBi;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/IvQ;->A07:Z

    .line 18
    .line 19
    new-instance v1, LX/Iw0;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct/range {v1 .. v7}, LX/Iw0;-><init>(LX/0kw;LX/JBE;LX/JBi;LX/Ioi;ZLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IvQ;->A05:LX/Iv6;

    .line 33
    .line 34
    iput-object v0, v1, LX/Iw0;->A02:LX/Iv6;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/IvQ;->A06:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-direct {p0, p2}, LX/IvQ;->A00(I)LX/IvS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/IvS;->Aef(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/IvQ;->A01:LX/Iux;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/Iux;->Aef(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/IvQ;->A00(I)LX/IvS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IvS;->Ag8()V

    .line 7
    .line 8
    .line 9
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0J(LX/IzE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IvQ;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Iw0;

    .line 21
    .line 22
    iget-object v0, v1, LX/Iw0;->A03:LX/IzE;

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LX/Iw0;->A03:LX/IzE;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/Iw0;->Aef(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method
