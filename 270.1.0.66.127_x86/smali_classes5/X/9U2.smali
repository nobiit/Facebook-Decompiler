.class public final LX/9U2;
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
    const-string v0, "ConfigureFBAppointmentAvailabilityTopComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ConfigureFBAppointmentAvailabilityTopComponent"

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
    iput-object v0, p0, LX/9U2;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9U2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9U2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9U2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/9U2;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f06005e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Ll;

    .line 31
    .line 32
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9U2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f160059

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1c05b6

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const v5, 0x7f16001b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f160018

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1c05b4

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f16005b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
