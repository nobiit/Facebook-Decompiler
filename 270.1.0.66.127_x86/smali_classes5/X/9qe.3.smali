.class public final LX/9qe;
.super LX/NcY;
.source ""

# interfaces
.implements LX/CvP;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListContributorsAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qe;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qe;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/9qe;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/9qe;->A00:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v6, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v6}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122581

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 27
    .line 28
    invoke-static {v0}, LX/8vp;->A00(LX/36W;)LX/46D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/59C;->A01:LX/46D;

    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9qe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/3ta;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/9qe;->A01:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f121cc8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget-object v0, LX/9qe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/1GX;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/9qA;

    .line 104
    .line 105
    invoke-direct {v1}, LX/9qA;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9qe;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/9qA;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1Y1;

    .line 115
    .line 116
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "socal_list_contributors_section_key"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/9qe;->A00:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    return-object v0
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9qe;->A01:Landroid/content/Context;

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0R()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qe;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
