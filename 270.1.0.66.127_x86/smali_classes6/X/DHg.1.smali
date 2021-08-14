.class public final LX/DHg;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupInfoGlimmerSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupInfoGlimmer"

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v1, LX/1tl;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x43160000    # 150.0f

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v4, LX/2Ld;->A23:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/6qj;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LX/6qj;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/6qj;->A0g(LX/1tk;)LX/6qj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6qj;->A0f(LX/36e;)LX/6qj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-object v0, v1, LX/6qj;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x3

    .line 102
    iput v0, v1, LX/6qj;->A00:I

    .line 103
    .line 104
    sget-object v0, LX/DHg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x43480000    # 200.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
.end method
