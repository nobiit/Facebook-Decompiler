.class public final LX/Ckt;
.super LX/1Hp;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditWorkInfoSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ckt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileEditWorkInfoSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ckt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1245ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Ckt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Cku;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1245ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v7, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v2, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Ckt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/Cku;

    .line 74
    .line 75
    invoke-direct {v6, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/Ckq;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Ckq;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/Ckq;->A03:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/Ckq;->A00()LX/Ckv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/Cku;->A01:LX/Ckv;

    .line 91
    .line 92
    const v0, 0x7f1245aa

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v6, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x5a28a123

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/Cku;->A03:LX/1Hh;

    .line 123
    .line 124
    new-instance v2, LX/Cnl;

    .line 125
    .line 126
    invoke-direct {v2, p1}, LX/Cnl;-><init>(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x5a28a123

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/46X;->A02:LX/1Hh;

    .line 141
    .line 142
    const v0, 0x7f121123

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Ckw;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/Ckw;-><init>(LX/Cnl;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/Ckx;

    .line 158
    .line 159
    iget-object v0, v0, LX/Ckw;->A00:LX/Cnl;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/Ckx;-><init>(LX/Cnl;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v6, LX/Cku;->A02:LX/Ckx;

    .line 165
    .line 166
    sget-object v0, LX/Ckt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const v0, 0x5a28a123

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v8

    .line 9
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v7, v0, v3

    .line 13
    .line 14
    check-cast v7, LX/1GX;

    .line 15
    .line 16
    const/16 v0, 0x419c

    .line 17
    .line 18
    iget-object v2, p0, LX/Ckt;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3cH;

    .line 25
    .line 26
    const/16 v1, 0x2790

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/2h8;

    .line 34
    .line 35
    iget-object v4, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v1, "company"

    .line 44
    .line 45
    filled-new-array {v1, v2, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/1Pr;

    .line 50
    .line 51
    const-string v0, "profile_edit_typeahead?type=%s&filledInString=%s&existingPageID=%s&gemstoneShouldUseNewJobSearchSource=%s"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    return-object v8
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
