.class public final LX/9XB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9XC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/QJL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibBannerComponent"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9XB;->A03:LX/QJL;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    iget v1, v4, LX/QJL;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/3SH;

    .line 15
    .line 16
    invoke-direct {v3}, LX/3SH;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, LX/3SH;->A03:LX/QJL;

    .line 33
    .line 34
    const-class v2, LX/9XB;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x56a785a3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/3SH;->A00:LX/1Hh;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0xb03c602

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/3SH;->A01:LX/1Hh;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x1b97300b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/3SH;->A02:LX/1Hh;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    new-instance v3, LX/9X9;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/9X9;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, LX/9X9;->A02:LX/QJL;

    .line 97
    .line 98
    const-class v2, LX/9XB;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0xb03c602

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/9X9;->A01:LX/1Hh;

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    new-instance v3, LX/9X8;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/9X8;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, LX/9X8;->A03:LX/QJL;

    .line 135
    .line 136
    const-class v2, LX/9XB;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x56a785a3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/9X8;->A01:LX/1Hh;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0xb03c602

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/9X8;->A02:LX/1Hh;

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    return-object v3
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v1, LX/9XB;

    .line 11
    .line 12
    iget-object v0, v1, LX/9XB;->A02:LX/9XC;

    .line 13
    .line 14
    iget-object v3, v1, LX/9XB;->A01:LX/QIN;

    .line 15
    .line 16
    iget-object v2, v1, LX/9XB;->A00:LX/KUD;

    .line 17
    .line 18
    iget-object v1, v3, LX/QIN;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/9XC;->A00:LX/QJF;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, LX/QJF;->A02(Ljava/lang/String;LX/QIN;LX/KUD;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v1, LX/9XB;

    .line 29
    .line 30
    iget-object v0, v1, LX/9XB;->A02:LX/9XC;

    .line 31
    .line 32
    iget-object v3, v1, LX/9XB;->A01:LX/QIN;

    .line 33
    .line 34
    iget-object v2, v1, LX/9XB;->A00:LX/KUD;

    .line 35
    .line 36
    iget-object v1, v3, LX/QIN;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/9XC;->A00:LX/QJF;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, LX/QJF;->A03(Ljava/lang/String;LX/QIN;LX/KUD;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v1, LX/9XB;

    .line 59
    .line 60
    iget-object v0, v1, LX/9XB;->A02:LX/9XC;

    .line 61
    .line 62
    iget-object v3, v1, LX/9XB;->A01:LX/QIN;

    .line 63
    .line 64
    iget-object v2, v1, LX/9XB;->A00:LX/KUD;

    .line 65
    .line 66
    iget-object v1, v3, LX/QIN;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LX/9XC;->A00:LX/QJF;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, LX/QJF;->A01(Ljava/lang/String;LX/QIN;LX/KUD;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x56a785a3 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x1b97300b -> :sswitch_1
        -0xb03c602 -> :sswitch_0
    .end sparse-switch
    .line 75
    .line 76
.end method
