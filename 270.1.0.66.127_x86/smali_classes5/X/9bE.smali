.class public final LX/9bE;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9bF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingGetStartedCtaContainerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9bE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingGetStartedCtaContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9bF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9bF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9bE;->A01:LX/9bF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9bE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9bE;->A01:LX/9bF;

    .line 3
    .line 4
    iget-object v6, v0, LX/9bF;->clickEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0602f2

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v1, 0x7f122c74

    .line 48
    .line 49
    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v5, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0602ed

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, LX/36r;->A0n(Z)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f122c75

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 143
    .line 144
    .line 145
    const-class v2, LX/9bE;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x72ea4057

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/9bE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0600c1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9bE;->A01:LX/9bF;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/9bF;->clickEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9bF;

    .line 1
    .line 2
    check-cast p2, LX/9bF;

    .line 3
    .line 4
    iget-object v0, p1, LX/9bF;->clickEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9bF;->clickEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9bE;

    .line 5
    .line 6
    new-instance v0, LX/9bF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9bF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9bE;->A01:LX/9bF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bE;->A01:LX/9bF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x72ea4057

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9bE;

    .line 23
    .line 24
    iget-object v2, v1, LX/9bE;->A00:LX/9bG;

    .line 25
    .line 26
    iget-object v0, v1, LX/9bE;->A01:LX/9bF;

    .line 27
    .line 28
    iget-object v0, v0, LX/9bF;->clickEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/2cv;

    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:OnFeedMessagingGetStartedCtaContainerComponent.disableCtaButton"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2, v3}, LX/9bG;->CMV(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4

    .line 56
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v5

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast p2, LX/9NI;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
.end method
