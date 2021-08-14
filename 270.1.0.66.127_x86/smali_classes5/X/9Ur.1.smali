.class public final LX/9Ur;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/9Ut;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/9Uu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Ut;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9Ut;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9Ur;->A02:LX/9Ut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/9Ur;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Ur;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/9Ur;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/9Ur;->A07:Z

    .line 7
    .line 8
    iget v8, p0, LX/9Ur;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f170855

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 33
    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/9Us;

    .line 78
    .line 79
    invoke-direct {v3}, LX/9Us;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, LX/9Us;->A00:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f170855

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/9US;

    .line 122
    .line 123
    invoke-direct {v3}, LX/9US;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v3, LX/9US;->A01:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-boolean v9, v3, LX/9US;->A02:Z

    .line 142
    .line 143
    iput v8, v3, LX/9US;->A00:I

    .line 144
    .line 145
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    const-class v2, LX/9Ur;

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x7ac272f3

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    iget-boolean v0, p0, LX/9Ur;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9Ur;->A02:LX/9Ut;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/9Ut;->checked:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Ut;

    .line 1
    .line 2
    check-cast p2, LX/9Ut;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Ut;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9Ut;->checked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9Ur;

    .line 5
    .line 6
    iget-object v0, v1, LX/9Ur;->A01:LX/1I9;

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
    iput-object v0, v1, LX/9Ur;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/9Ut;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9Ut;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/9Ur;->A02:LX/9Ut;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ur;->A02:LX/9Ut;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ac272f3

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x62ee1252

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/9Ur;

    .line 28
    .line 29
    iget-object v1, v2, LX/9Ur;->A03:LX/9Uu;

    .line 30
    .line 31
    iget-object v0, v2, LX/9Ur;->A02:LX/9Ut;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/9Ut;->checked:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/9Uu;->CUH(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:MajorLifeEventShareSheetListItemComponent.updateCheckMarkState"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v5

    .line 59
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    check-cast v0, LX/9Ur;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Ur;->A03:LX/9Uu;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/9Uu;->CYw()V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v4

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
.end method
