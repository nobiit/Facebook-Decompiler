.class public final LX/9c2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9c8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9c7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "ConfigureFBAppointmentAvailabilityComponent"

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/9c2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/9c2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9c2;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/9c2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/9c2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/9c2;->A07:Z

    .line 11
    .line 12
    new-instance v12, LX/9c3;

    .line 13
    .line 14
    invoke-direct {v12}, LX/9c3;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1GX;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/9U2;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/9U2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v10, v3, LX/9U2;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v9, v3, LX/9U2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v3, LX/9U2;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, LX/9c3;->A01:LX/1Hp;

    .line 73
    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f160001

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f160005

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x104

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 103
    .line 104
    .line 105
    const-class v4, LX/9c2;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x5d17993f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 139
    .line 140
    const v0, 0x7f160005

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x804

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x2e811035

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_1
    iput-object v0, v12, LX/9c3;->A00:LX/1I9;

    .line 182
    .line 183
    return-object v12

    .line 184
    :cond_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2e811035

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5d17993f

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9c2;

    .line 22
    .line 23
    iget-object v0, v0, LX/9c2;->A01:LX/9c7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/9c7;->CmQ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9c2;

    .line 34
    .line 35
    iget-object v0, v0, LX/9c2;->A00:LX/9c8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/9c8;->C6f()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
