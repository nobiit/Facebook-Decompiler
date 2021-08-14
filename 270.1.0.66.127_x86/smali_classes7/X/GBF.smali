.class public final LX/GBF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastSharesheetNotificationToggleComponent"

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
    iput-object v1, p0, LX/GBF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v11, p0, LX/GBF;->A03:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/GBF;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x2008

    .line 5
    .line 6
    iget-object v1, p0, LX/GBF;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LX/FTY;

    .line 20
    .line 21
    invoke-direct {v5}, LX/FTY;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121647

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/FTY;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f121649

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/74S;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LX/GBR;

    .line 84
    .line 85
    invoke-direct {v5}, LX/GBR;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 89
    .line 90
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    iget-object v2, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v11, v5, LX/GBR;->A01:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v5, LX/GBR;->A02:Z

    .line 107
    .line 108
    move-object v1, v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    iput-object v1, v5, LX/GBR;->A00:LX/1Hh;

    .line 113
    .line 114
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    const v1, 0x7f121640

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const v1, 0x7f1245a1

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/74S;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_3
    const v1, 0x7f121648

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const v1, 0x7f1245a2

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    check-cast v1, LX/GBF;

    .line 182
    .line 183
    iget-object v1, v1, LX/GBF;->A01:LX/1Hh;

    .line 184
    .line 185
    goto :goto_0
.end method
