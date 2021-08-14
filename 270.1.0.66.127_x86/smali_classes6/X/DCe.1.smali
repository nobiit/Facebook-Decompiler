.class public final LX/DCe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTCardFooterComponent"

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
    .locals 11

    .line 0
    iget-object v6, p0, LX/DCe;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/DCe;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x35

    .line 5
    .line 6
    invoke-static {v6, v0, v7}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, -0x5fa3e48b

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v2, v0, :cond_8

    .line 38
    .line 39
    const v0, 0x6b2cd3e1

    .line 40
    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xa4

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :cond_2
    :goto_1
    const/16 v0, 0x36

    .line 64
    .line 65
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    const/4 v10, 0x0

    .line 73
    const/16 v1, 0x3f

    .line 74
    .line 75
    invoke-interface {v6, v1, v10}, LX/1EO;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/360;

    .line 86
    .line 87
    iput-object v4, v7, LX/360;->A05:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_3
    iput v1, v7, LX/360;->A00:I

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_3
    iput-object v1, v7, LX/360;->A06:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v7, LX/360;->A03:LX/364;

    .line 103
    .line 104
    const/16 v0, 0x39

    .line 105
    .line 106
    invoke-interface {v6, v0, v10}, LX/1EO;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x38

    .line 114
    .line 115
    invoke-interface {v6, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 125
    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/360;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const-class v2, LX/DCe;

    .line 139
    .line 140
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x50946517

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v0, v7}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, LX/1Zz;

    .line 160
    .line 161
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/DCf;

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, LX/DCf;-><init>(LX/1Zz;LX/1GY;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/364;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/16 v0, 0x11a

    .line 180
    .line 181
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto/16 :goto_0
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x79665193

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method
