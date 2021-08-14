.class public final LX/9Y0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollErrorComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Y0;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9Y0;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/9Y0;->A05:LX/1I9;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Y0;->A04:LX/1I9;

    .line 5
    .line 6
    iget v7, p0, LX/9Y0;->A01:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/9Y0;->A08:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/9Y0;->A07:Z

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, p0, LX/9Y0;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v7, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v7, v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v3, LX/9S4;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/9S4;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const-wide v0, 0x10733000121bbL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/9Ug;

    .line 122
    .line 123
    invoke-direct {v2}, LX/9Ug;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v6, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/BitSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/9Ug;

    .line 149
    .line 150
    iput-object v0, v2, LX/9Ug;->A00:LX/1Hh;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, LX/9Ug;->A01:Z

    .line 154
    .line 155
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, LX/1Z7;->A0A(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    check-cast v0, LX/9Y0;

    .line 177
    .line 178
    iget-object v0, v0, LX/9Y0;->A06:LX/1Hh;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/9Xz;

    .line 188
    .line 189
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LX/9Xz;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v6, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_3
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/9Xz;

    .line 217
    .line 218
    iput-object v0, v2, LX/9Xz;->A01:LX/1Hh;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v2, LX/9Xz;->A03:Z

    .line 222
    .line 223
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/BitSet;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/9Xz;

    .line 234
    .line 235
    iput-boolean v4, v0, LX/9Xz;->A02:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    check-cast v0, LX/9Y0;

    .line 239
    .line 240
    iget-object v0, v0, LX/9Y0;->A06:LX/1Hh;

    .line 241
    .line 242
    goto :goto_3
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/9Y0;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "CameraRollErrorComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Y0;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/9Y0;

    .line 5
    .line 6
    iget-object v0, v2, LX/9Y0;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/9Y0;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/9Y0;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/9Y0;->A04:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/9Y0;->A05:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/9Y0;->A05:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
.end method
