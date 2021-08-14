.class public final LX/9Tb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberIdentityThingsInCommonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9Tb;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/9Tb;->A03:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v5, p0, LX/9Tb;->A03:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/9Tb;->A02:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/9Tb;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-object v1, p0, LX/9Tb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_6

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, -0x161514

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    int-to-float v0, v6

    .line 46
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1220ea

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41600000    # 14.0f

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f040385

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const-string v0, "roboto-regular"

    .line 108
    .line 109
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    new-instance v3, LX/9Ta;

    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/9Ta;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v3, LX/9Ta;->A02:LX/1Hh;

    .line 173
    .line 174
    iput-object v5, v3, LX/9Ta;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/16 v3, 0x8

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, -0x161514

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    int-to-float v0, v3

    .line 200
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    return-object v2

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    return-object v2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
