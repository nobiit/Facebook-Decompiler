.class public final LX/9s5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemTosLanguagePreferenceSelectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/9s5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/9s5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_7

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f121b7d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41600000    # 14.0f

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0403dd

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LX/FKx;

    .line 144
    .line 145
    invoke-direct {v3}, LX/FKx;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v6

    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    const-string v1, "Setting a null key from "

    .line 171
    .line 172
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v0, "Component:NullKeySet"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "null"

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    iput v0, v3, LX/FKx;->A01:I

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_3
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const-class v2, LX/9s5;

    .line 219
    .line 220
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x7d0f6eb8

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const-string v2, "unknown component"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    return-object v0
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, LX/9s5;

    .line 37
    .line 38
    iget-object v2, v2, LX/9s5;->A00:LX/1Hh;

    .line 39
    .line 40
    new-instance v1, LX/9s6;

    .line 41
    .line 42
    invoke-direct {v1}, LX/9s6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/9s6;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
.end method
