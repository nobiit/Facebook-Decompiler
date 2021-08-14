.class public final LX/Clr;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cls;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketUrgencyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Clr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketUrgencyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Clr;->A00:LX/Cls;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Cls;->A03:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v8, "icon_transition_key"

    .line 12
    .line 13
    invoke-static {v0, v8}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, LX/2ZL;->A01(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, LX/2ZL;->A01(F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Clt;

    .line 40
    .line 41
    const v7, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v7}, LX/Clt;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xfa

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, LX/2ZM;->A04:LX/1wv;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v1, "text_transition_key"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/2ZL;->A01(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-static {v2}, LX/3lB;->A01(F)LX/3lB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Clt;

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-direct {v0, v2, v6}, LX/Clt;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 97
    .line 98
    filled-new-array {v9, v4}, [LX/2ZL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0, v8}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, LX/2ZL;->A01(F)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/3lB;->A01(F)LX/3lB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 159
    .line 160
    filled-new-array {v2, v1}, [LX/2ZL;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v4, v0}, [LX/2ZU;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v0, LX/2ZT;

    .line 173
    .line 174
    invoke-direct {v0, v5, v2}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_0
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Clr;->A00:LX/Cls;

    .line 1
    .line 2
    new-instance v5, Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-object v0, v6, LX/Cls;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, v6, LX/Cls;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/Cls;->A02:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, v6, LX/Cls;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, LX/Cls;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    const-string v0, "icon_transition_key"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "text_transition_key"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Clr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 127
    .line 128
    return-object v0
.end method
