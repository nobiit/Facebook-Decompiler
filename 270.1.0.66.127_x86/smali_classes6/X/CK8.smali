.class public final LX/CK8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "LandingPageSurveyHeaderComponent"

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
    iput-object v1, p0, LX/CK8;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/CK8;->A02:LX/CKP;

    .line 1
    .line 2
    iget-object v6, p0, LX/CK8;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/CK8;->A03:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/CK8;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const v5, 0x7f180152

    .line 18
    .line 19
    .line 20
    const-wide/16 v10, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    const-wide v0, 0x20591000107f9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    cmp-long v0, v8, v1

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const v5, 0x7f08014f

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-wide v0, 0x10591000018f8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/1Z7;->A0X(I)V

    .line 85
    .line 86
    .line 87
    cmp-long v1, v8, v10

    .line 88
    .line 89
    const v0, 0x4099999a    # 4.8f

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4, v0}, LX/1Z7;->A09(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v1, 0x7f0805eb

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0403dc

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160006

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const-class v2, LX/CK8;

    .line 138
    .line 139
    filled-new-array {p1, v7, v6}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x323835d6

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f120f9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1dN;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/5Xj;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    cmp-long v0, v8, v10

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const v5, 0x7f080150

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x323835d6

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, v2, v0

    .line 19
    .line 20
    check-cast v1, LX/CKP;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    check-cast v3, Landroid/app/Dialog;

    .line 26
    .line 27
    :try_start_0
    sget-object v0, LX/CLV;->A03:LX/CLV;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v1, "LandingPageSurvey"

    .line 35
    .line 36
    const-string v0, "Cancelling the survey violated the state machine. This can cause data loss if not handled. PLEASE FIX."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
