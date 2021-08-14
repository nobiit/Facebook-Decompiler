.class public final LX/9U8;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubscriberSettingsPrivacyScopeSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SubscriberSettingsPrivacyScope"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9U8;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9U8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9U8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9U8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/9U8;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Ll;

    .line 13
    .line 14
    sget-object v0, LX/9U8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v9, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xc9

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0403c8

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
.end method
