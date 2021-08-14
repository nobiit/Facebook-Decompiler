.class public final LX/LAT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LAn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "EventCreateFlowLocationFieldComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LAT;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/LAT;->A00:LX/LAn;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/LAT;->A02:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/LAT;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v10, v0, LX/LAn;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v10, :cond_4

    .line 12
    .line 13
    :goto_0
    const v9, 0x7f12123d

    .line 14
    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v7, LX/L7x;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v7, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080b01

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v10, v7, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v7, LX/L7x;->A0C:Z

    .line 64
    .line 65
    xor-int/2addr v6, v1

    .line 66
    iput-boolean v6, v7, LX/L7x;->A0E:Z

    .line 67
    .line 68
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/I71;

    .line 80
    .line 81
    invoke-direct {v1}, LX/I71;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x169

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x169

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/I71;

    .line 128
    .line 129
    iput-object v1, v0, LX/I71;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/LAT;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x50946517

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    const v0, 0x7f121241

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const v0, 0x7f122fcc

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    move-object v10, v2

    .line 181
    goto/16 :goto_0
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/LAT;

    .line 30
    .line 31
    iget-object v2, v0, LX/LAT;->A01:LX/DbT;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/LAT;->A02:Z

    .line 34
    .line 35
    new-instance v1, LX/L84;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/LAg;->A0P:LX/LAg;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v0, LX/LAg;->A0o:LX/LAg;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
