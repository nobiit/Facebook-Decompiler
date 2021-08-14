.class public final LX/8vm;
.super LX/NcY;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/2ch;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, v1, LX/2ci;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/8vm;->A02:LX/2ch;

    .line 19
    .line 20
    const-string v0, "SocalNotificationsDrawerAdapter"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8vm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8vm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8vm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v6, LX/1GX;

    .line 10
    .line 11
    invoke-direct {v6, v5}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v6}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f123b2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8vn;

    .line 32
    .line 33
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, LX/8vm;->A02:LX/2ch;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/3ta;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/6qu;->A04:LX/6qu;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122b76

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 77
    .line 78
    sget-object v0, LX/8vm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f121cc8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 108
    .line 109
    sget-object v0, LX/8vm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "socal_notifications_section_key"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/Cyd;

    .line 129
    .line 130
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/Cyd;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    return-object v2
    .line 170
    .line 171
    .line 172
    .line 173
.end method
