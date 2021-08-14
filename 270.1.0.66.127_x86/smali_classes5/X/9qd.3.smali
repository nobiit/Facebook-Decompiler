.class public final LX/9qd;
.super LX/NcY;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListEditorsFollowersAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9qd;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/9qd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v6}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v1, p0, LX/9qd;->A02:Z

    .line 18
    .line 19
    const v0, 0x7f122599

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122597

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, LX/59B;->A0j(I)LX/59B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 32
    .line 33
    invoke-static {v0}, LX/8vp;->A00(LX/36W;)LX/46D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/59C;->A01:LX/46D;

    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9qd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/3ta;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9qd;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f121cc8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget-object v0, LX/9qd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/1GX;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/9jS;

    .line 109
    .line 110
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/9jS;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9qd;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, LX/9jS;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, p0, LX/9qd;->A02:Z

    .line 120
    .line 121
    iput-boolean v0, v1, LX/9jS;->A02:Z

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1Y1;

    .line 126
    .line 127
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/BitSet;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "socal_list_editors_followers_section_key"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    return-object v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
