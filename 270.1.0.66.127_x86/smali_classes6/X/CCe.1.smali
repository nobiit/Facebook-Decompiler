.class public final LX/CCe;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2cg;


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CA1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CCe;->A03:LX/2cg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProtilesMajorLifeEventHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CA1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CA1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CCe;->A02:LX/CA1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CCe;->A00:LX/2bx;

    .line 1
    .line 2
    iget-object v5, p0, LX/CCe;->A01:LX/5j2;

    .line 3
    .line 4
    iget-object v0, p0, LX/CCe;->A02:LX/CA1;

    .line 5
    .line 6
    iget-object v6, v0, LX/CA1;->hiddenStories:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v7, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v0, 0x43960000    # 300.0f

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1GX;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/CGQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/CGQ;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/CCe;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x4537ee24

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/CGQ;->A03:LX/1Hh;

    .line 88
    .line 89
    iput-object v7, v3, LX/CGQ;->A00:LX/2bx;

    .line 90
    .line 91
    iput-object v5, v3, LX/CGQ;->A02:LX/5j2;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1Y1;

    .line 96
    .line 97
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/CCe;->A03:LX/2cg;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x22

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x2f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x12f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v4}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const v0, 0x2e2f4b69

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v7}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    return-object v0
    .line 245
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CCe;->A02:LX/CA1;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, v1, LX/CA1;->hiddenStories:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CA1;

    .line 1
    .line 2
    check-cast p2, LX/CA1;

    .line 3
    .line 4
    iget-object v0, p1, LX/CA1;->hiddenStories:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CA1;->hiddenStories:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CCe;

    .line 5
    .line 6
    new-instance v0, LX/CA1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CA1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCe;->A02:LX/CA1;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCe;->A02:LX/CA1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4537ee24

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/CCf;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    iget-object v2, p2, LX/CCf;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/2cv;

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:ProtilesMajorLifeEventHScrollComponent.updateState"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
.end method
