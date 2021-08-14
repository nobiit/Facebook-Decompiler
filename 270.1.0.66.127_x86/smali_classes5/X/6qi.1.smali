.class public final LX/6qi;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGroupPogsHscrollGlimmerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6qi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGroupPogsHscrollGlimmerComponent"

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
    iput-object v1, p0, LX/6qi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v6, p0, LX/6qi;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x4225

    .line 3
    .line 4
    iget-object v1, p0, LX/6qi;->A01:LX/0li;

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
    check-cast v5, LX/3l8;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f040403

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v6, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/3l8;->A0C(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/3l8;->A0B(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    int-to-float v0, v7

    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 58
    .line 59
    const/high16 v8, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v3, v1, LX/1tl;->A00:I

    .line 76
    .line 77
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 101
    .line 102
    .line 103
    int-to-float v0, v9

    .line 104
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/6qj;

    .line 116
    .line 117
    invoke-direct {v1, p1}, LX/6qj;-><init>(LX/1GY;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/6qj;->A0g(LX/1tk;)LX/6qj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/6qj;->A0f(LX/36e;)LX/6qj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iput-object v0, v1, LX/6qj;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_0
    const/4 v0, 0x2

    .line 141
    iput v0, v1, LX/6qj;->A00:I

    .line 142
    .line 143
    sget-object v0, LX/6qi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
