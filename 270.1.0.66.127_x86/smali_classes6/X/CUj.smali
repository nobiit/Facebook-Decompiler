.class public final LX/CUj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CUl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTTypeaheadInputComponent"

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
    iput-object v1, p0, LX/CUj;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CUl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CUl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CUj;->A03:LX/CUl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/CUj;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/CUj;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CUj;->A03:LX/CUl;

    .line 5
    .line 6
    iget-object v1, v0, LX/CUl;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CM0;

    .line 16
    .line 17
    iput-object v1, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {v4, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CM0;

    .line 30
    .line 31
    iput-object v1, v0, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/16 v1, 0x36

    .line 34
    .line 35
    const/high16 v0, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, LX/1EO;->B4e(IF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x38

    .line 47
    .line 48
    const-string v0, "START"

    .line 49
    .line 50
    invoke-interface {v4, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/24S;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/CM0;

    .line 61
    .line 62
    iput-object v1, v0, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    const/16 v0, 0x37

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/CM0;

    .line 73
    .line 74
    iput-object v1, v0, LX/CM0;->A0M:Landroid/graphics/Typeface;

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3d

    .line 86
    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5, v2}, LX/1EO;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/CM0;

    .line 97
    .line 98
    iput v1, v0, LX/CM0;->A0C:I

    .line 99
    .line 100
    const/16 v0, 0x3b

    .line 101
    .line 102
    invoke-interface {v4, v0, v2}, LX/1EO;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CM0;

    .line 109
    .line 110
    iput v1, v0, LX/CM0;->A0B:I

    .line 111
    .line 112
    invoke-interface {v4, v5, v2}, LX/1EO;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq v0, v1, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/CM0;

    .line 124
    .line 125
    iput-boolean v1, v0, LX/CM0;->A0d:Z

    .line 126
    .line 127
    const-class v5, LX/CUj;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x16898168

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/CM0;

    .line 143
    .line 144
    iput-object v1, v0, LX/CM0;->A0R:LX/1Hh;

    .line 145
    .line 146
    const/16 v0, 0x43

    .line 147
    .line 148
    invoke-interface {v4, v0}, LX/1EO;->Ac6(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v7, 0x43

    .line 155
    .line 156
    const/high16 v8, -0x1000000

    .line 157
    .line 158
    const/16 v9, 0x50

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    move-object v5, v4

    .line 162
    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/CM0;

    .line 169
    .line 170
    iput v1, v0, LX/CM0;->A08:I

    .line 171
    .line 172
    :cond_1
    const/16 v0, 0x32

    .line 173
    .line 174
    invoke-interface {v4, v0}, LX/1EO;->Ac6(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/16 v7, 0x32

    .line 181
    .line 182
    const/high16 v8, -0x1000000

    .line 183
    .line 184
    const/16 v9, 0x4f

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    move-object v5, v4

    .line 188
    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/CM0;

    .line 195
    .line 196
    iput v1, v0, LX/CM0;->A0H:I

    .line 197
    .line 198
    :cond_2
    const/16 v0, 0x4a

    .line 199
    .line 200
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/1Z7;->A0W(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1l()LX/CM0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CUj;->A01:LX/1EO;

    .line 11
    .line 12
    iget-object v5, p0, LX/CUj;->A02:LX/21q;

    .line 13
    .line 14
    const v6, 0xe2ec

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/CUj;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x45

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v0, "typeahead"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v0, 0x46

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v5, LX/L09;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, LX/L09;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/21q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/L09;

    .line 84
    .line 85
    iget-object v0, v5, LX/L09;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v0, v1}, LX/L09;->A00(LX/L09;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/CUm;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/CUm;-><init>(LX/L09;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/L09;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/CUj;->A03:LX/CUl;

    .line 102
    .line 103
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/L09;

    .line 106
    .line 107
    iput-object v0, v1, LX/CUl;->typeaheadSource:LX/L09;

    .line 108
    .line 109
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, LX/CUl;->text:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CUl;

    .line 1
    .line 2
    check-cast p2, LX/CUl;

    .line 3
    .line 4
    iget-object v0, p1, LX/CUl;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CUl;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CUl;->typeaheadSource:LX/L09;

    .line 9
    .line 10
    iput-object v0, p2, LX/CUl;->typeaheadSource:LX/L09;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUj;->A03:LX/CUl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, LX/CUj;

    .line 28
    .line 29
    iget-object v0, v1, LX/CUj;->A03:LX/CUl;

    .line 30
    .line 31
    iget-object v3, v0, LX/CUl;->typeaheadSource:LX/L09;

    .line 32
    .line 33
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v4}, LX/L09;->A05(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
.end method
