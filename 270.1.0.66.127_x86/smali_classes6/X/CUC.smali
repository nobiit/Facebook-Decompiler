.class public final LX/CUC;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsNumberBadgeSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsNumberBadge"

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
    iput-object v1, p0, LX/CUC;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v5, p0, LX/CUC;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/CUC;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x27bc

    .line 5
    .line 6
    iget-object v1, p0, LX/CUC;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2kt;

    .line 14
    .line 15
    new-instance v7, LX/46w;

    .line 16
    .line 17
    invoke-direct {v7}, LX/46w;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v7, LX/46w;->A03:I

    .line 42
    .line 43
    iput v8, v7, LX/46w;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-le v5, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 v0, 0x41f00000    # 30.0f

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v7, LX/46w;->A02:I

    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, LX/46w;->A01:I

    .line 94
    .line 95
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x63

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-le v5, v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_3
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "99+"

    .line 118
    .line 119
    :goto_0
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 130
    .line 131
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/CUC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    iput-object v0, v7, LX/46w;->A05:LX/1I9;

    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_4
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v4, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method
