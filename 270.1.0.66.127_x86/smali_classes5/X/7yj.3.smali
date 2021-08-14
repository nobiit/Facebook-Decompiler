.class public final LX/7yj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/36S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7yh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSFacepileWithTextImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;LX/7yh;)LX/35X;
    .locals 2

    .line 0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/7yh;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/7yh;->A01:LX/7yi;

    .line 21
    .line 22
    iget-object v0, v0, LX/7yi;->textColor:LX/2Ld;

    .line 23
    .line 24
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 25
    .line 26
    iget v0, p1, LX/7yh;->A00:I

    .line 27
    .line 28
    iput v0, v1, LX/35Z;->A01:I

    .line 29
    .line 30
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/7yj;->A02:LX/1tn;

    .line 1
    .line 2
    iget-object v10, p0, LX/7yj;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v9, p0, LX/7yj;->A03:LX/36S;

    .line 5
    .line 6
    iget v8, p0, LX/7yj;->A01:I

    .line 7
    .line 8
    iget-object v6, p0, LX/7yj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, LX/7yj;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/7yj;->A04:LX/7yh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v11}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v9, LX/36S;->A00:LX/1th;

    .line 20
    .line 21
    invoke-interface {v0, v11}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v3, LX/36Y;

    .line 28
    .line 29
    invoke-direct {v3}, LX/36Y;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 51
    .line 52
    .line 53
    iput-object v11, v3, LX/36Y;->A03:LX/1tn;

    .line 54
    .line 55
    iput-object v10, v3, LX/36Y;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v9, v3, LX/36Y;->A04:LX/36S;

    .line 58
    .line 59
    iput v8, v3, LX/36Y;->A02:I

    .line 60
    .line 61
    iput-object v6, v3, LX/36Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v4, v3, LX/36Y;->A08:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v2, v3, LX/36Y;->A05:LX/1Hh;

    .line 66
    .line 67
    iget-object v1, v7, LX/7yh;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iput v0, v3, LX/36Y;->A01:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x42c80000    # 100.0f

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/1Z7;->A0K(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, LX/7yh;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1, v7}, LX/7yj;->A02(LX/1GY;LX/7yh;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/7yh;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    invoke-static {p1, v7}, LX/7yj;->A02(LX/1GY;LX/7yh;)LX/35X;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_3
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yj;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
