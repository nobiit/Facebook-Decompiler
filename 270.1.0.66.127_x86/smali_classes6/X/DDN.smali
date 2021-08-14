.class public final LX/DDN;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardBottomActionButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DDN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInterestWizardBottomActionButton"

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
    iput-object v1, p0, LX/DDN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v8, p0, LX/DDN;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/DDN;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2GK;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v6, v2, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide v0, 0x30588000102cfL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, LX/36r;->A0n(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, LX/36r;->A0j(LX/36u;)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v9, v2, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v9, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v0, 0x41000000    # 8.0f

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v9, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    :goto_0
    invoke-virtual {v9, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/DDN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    const-wide v0, 0x30588000002ceL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xae

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_1
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    const-class v2, LX/DDN;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x4dde19e9

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DDN;

    .line 30
    .line 31
    iget-object v4, v0, LX/DDN;->A00:LX/Cor;

    .line 32
    .line 33
    const v2, 0xa523

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/Cor;->A00:LX/DDO;

    .line 37
    .line 38
    iget-object v1, v3, LX/DDO;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/DDR;

    .line 46
    .line 47
    iget-object v0, v3, LX/DDO;->A06:LX/Cou;

    .line 48
    .line 49
    invoke-static {v0}, LX/DDR;->A00(LX/Cou;)LX/2nM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "interest_wizard_picker_see_suggestion_button_clicked"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/DDR;->A03(Ljava/lang/String;LX/2nM;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Cor;->A00:LX/DDO;

    .line 59
    .line 60
    invoke-static {v0}, LX/DDO;->A01(LX/DDO;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
