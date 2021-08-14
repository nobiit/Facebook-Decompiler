.class public final LX/KTR;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kdm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dph;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FreddieXMAMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KTR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieXMAMessageComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KTR;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/Kdm;LX/Dph;LX/6zV;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p1, LX/Kdm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5Xj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, LX/Dph;->A06(Landroid/content/Context;LX/6ye;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    iget-object v0, p1, LX/Kdm;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6ye;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    :goto_0
    iget-boolean v0, p1, LX/6ye;->A0C:Z

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v0}, LX/KVR;->A00(LX/6ye;Landroid/text/Spannable;IZ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v0, 0x42100000    # 36.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1g6;

    .line 81
    .line 82
    iput v4, v0, LX/1g6;->A0C:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A09(LX/1GY;Ljava/lang/CharSequence;LX/1Hh;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 23
    .line 24
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/KTR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5Xj;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v6, LX/6Ur;

    .line 51
    .line 52
    invoke-direct {v6}, LX/6Ur;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1GY;->A0B:LX/1Gi;

    .line 56
    .line 57
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v6, LX/6Ur;->A00:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v6, LX/6Ur;->A01:F

    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, LX/6Ur;->A02:I

    .line 117
    .line 118
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v6, LX/6Ur;->A03:I

    .line 127
    .line 128
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x42100000    # 36.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    iput-object v0, v6, LX/6Ur;->A07:LX/1I9;

    .line 163
    .line 164
    invoke-virtual {v3, p2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_2
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/KTR;->A01:LX/Kdm;

    .line 1
    .line 2
    iget-object v7, p0, LX/KTR;->A00:LX/KUD;

    .line 3
    .line 4
    iget-object v11, p0, LX/KTR;->A02:LX/Dph;

    .line 5
    .line 6
    iget-object v8, p0, LX/KTR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-object v3, p0, LX/KTR;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2GK;

    .line 18
    .line 19
    const v0, 0x80dd

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {v12, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/6zV;

    .line 28
    .line 29
    sget-object v0, LX/KTf;->A01:LX/KTf;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/KTf;->A01:LX/KTf;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Kcf;

    .line 46
    .line 47
    iget-object v1, v0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v2, v11, v3, v8}, LX/KTR;->A02(LX/1GY;LX/Kdm;LX/Dph;LX/6zV;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, LX/1Z7;->A0D(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v2, v11, v3, v8}, LX/KTR;->A02(LX/1GY;LX/Kdm;LX/Dph;LX/6zV;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v2, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/5Xj;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/Kdm;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/Kdm;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/KTR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/Kdm;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/5Xj;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/Kdm;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/5Xj;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v2, LX/Kdm;->A06:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Landroid/view/GestureDetector;

    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v0, LX/KTd;

    .line 199
    .line 200
    invoke-direct {v0, v9, v7}, LX/KTd;-><init>(Ljava/lang/String;LX/KUD;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 204
    .line 205
    .line 206
    const-class v7, LX/KTR;

    .line 207
    .line 208
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x4fa34b60

    .line 213
    .line 214
    .line 215
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_1
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 248
    .line 249
    iget-object v1, v3, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 250
    .line 251
    sget-object v0, LX/Qm2;->A01:LX/Qm2;

    .line 252
    .line 253
    if-ne v1, v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v3, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget-object v0, v3, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v10, v3, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x50946517

    .line 278
    .line 279
    .line 280
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v10, v0}, LX/KTR;->A09(LX/1GY;Ljava/lang/CharSequence;LX/1Hh;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_2
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v1, v2, LX/Kdm;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/16 v0, 0x14

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x26

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 338
    .line 339
    const/high16 v0, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_3
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v1, v2, LX/Kdm;->A02:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41500000    # 13.0f

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x40000000    # 2.0f

    .line 367
    .line 368
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/1g6;

    .line 371
    .line 372
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 373
    .line 374
    invoke-virtual {v0, v9}, LX/1Gi;->A00(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    iput v0, v1, LX/1g6;->A01:F

    .line 380
    .line 381
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v0, 0x26

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    const/16 v0, 0x14

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 411
    .line 412
    const/high16 v0, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 418
    .line 419
    const/high16 v0, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/5Xj;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_5
    new-instance v3, LX/KTu;

    .line 441
    .line 442
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-direct {v3, v0}, LX/KTu;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 448
    .line 449
    if-eqz v1, :cond_6

    .line 450
    .line 451
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v12, v3, LX/KTu;->A0C:Z

    .line 461
    .line 462
    iget-object v0, v2, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 463
    .line 464
    iput-object v0, v3, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 465
    .line 466
    invoke-virtual {v11, v2}, LX/Dph;->A0D(LX/6ye;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v3, LX/KTu;->A03:I

    .line 471
    .line 472
    const v0, 0x3ff33333    # 1.9f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x42c80000    # 100.0f

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 488
    .line 489
    iput-object v0, v3, LX/KTu;->A04:LX/1Ks;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_7
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_9

    .line 502
    .line 503
    const-wide v0, 0x1009c000003a7L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v0, 0x2

    .line 519
    if-ne v1, v0, :cond_8

    .line 520
    .line 521
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/1I9;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_5

    .line 550
    :cond_9
    iget-object v0, v2, LX/Kdm;->A06:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_a

    .line 557
    .line 558
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/5Xj;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_a
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const v0, 0x7f1219b5

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, -0x52e67e44

    .line 583
    .line 584
    .line 585
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {p1, v3, v0}, LX/KTR;->A09(LX/1GY;Ljava/lang/CharSequence;LX/1Hh;)LX/1I9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 597
    .line 598
    const/high16 v0, 0x40c00000    # 6.0f

    .line 599
    .line 600
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_b
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 607
    .line 608
    const/high16 v0, 0x40c00000    # 6.0f

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_7
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 621
    .line 622
    .line 623
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 624
    .line 625
    const/high16 v0, 0x41400000    # 12.0f

    .line 626
    .line 627
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 631
    .line 632
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 642
    .line 643
    return-object v0
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v3

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v0, v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, LX/KTR;

    .line 18
    .line 19
    iget-object v1, v1, LX/KTR;->A00:LX/KUD;

    .line 20
    .line 21
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/KUD;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/KTR;

    .line 34
    .line 35
    iget-object v1, v0, LX/KTR;->A00:LX/KUD;

    .line 36
    .line 37
    iget-object v0, v1, LX/KUD;->A07:LX/6zE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6zE;->A05()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/KUD;->A00(LX/KUD;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    check-cast v0, Landroid/view/GestureDetector;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x52e67e44 -> :sswitch_1
        -0x50946517 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 79
    .line 80
.end method
