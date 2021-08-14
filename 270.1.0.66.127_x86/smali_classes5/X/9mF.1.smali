.class public final LX/9mF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageCallToActionBookingToolComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageCallToActionBookingToolComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/9mF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9mF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9mF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "By clicking the button, your customers will be able to book with you from your connected "

    .line 116
    .line 117
    const-string v0, " page."

    .line 118
    .line 119
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const v1, -0x9a9895

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
.end method
