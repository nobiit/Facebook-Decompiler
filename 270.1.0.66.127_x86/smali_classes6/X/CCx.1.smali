.class public final LX/CCx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RelatedGroupsSearchComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/CCx;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v8, p0, LX/CCx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0403c7

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f170580

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/CM0;

    .line 34
    .line 35
    invoke-direct {v5}, LX/CM0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1220a0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object v8, v5, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/CM0;->A0d:Z

    .line 66
    .line 67
    const/high16 v0, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/CM0;->A0I:I

    .line 74
    .line 75
    iput-object v7, v5, LX/CM0;->A0R:LX/1Hh;

    .line 76
    .line 77
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 107
    .line 108
    iget-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_1
    iput-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 117
    .line 118
    iget-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_2
    iput-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 127
    .line 128
    iget-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    iput-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f040403

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/CCy;

    .line 158
    .line 159
    invoke-direct {v3}, LX/CCy;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    iput v0, v3, LX/CCy;->A00:I

    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 183
    .line 184
    return-object v0
    .line 185
.end method
