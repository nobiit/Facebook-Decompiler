.class public final LX/I8H;
.super LX/2CR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1EO;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8H;->A01:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/I8H;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/I8H;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/I8H;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v0, "START"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    :cond_1
    :goto_1
    iput v2, p0, LX/I8H;->A00:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/I8H;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    iget-object v0, p1, LX/21q;->A04:LX/2iw;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "scrollToSection"

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/I8H;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "targetId"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, p1}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1EO;

    .line 119
    .line 120
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v1, v0, LX/29I;->A01:LX/21q;

    .line 130
    .line 131
    iget-object v0, v0, LX/29I;->A00:LX/1EO;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/267;->A02(LX/21q;LX/1EO;)LX/1EO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v3, -0x1

    .line 143
    :cond_7
    const/4 v0, -0x1

    .line 144
    if-eq v3, v0, :cond_8

    .line 145
    .line 146
    const-class v1, LX/1Zz;

    .line 147
    .line 148
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Zz;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/2Yz;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget v0, p0, LX/I8H;->A00:I

    .line 167
    .line 168
    iput v0, v2, LX/2Yz;->A02:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v4, v3, v3, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    return-void
    .line 176
.end method
