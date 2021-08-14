.class public final LX/9Wa;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "GetQuoteSplashListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteSplashListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9Wa;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9Wa;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/9Wa;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/9Wa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Wa;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f0403db

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f16000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f16000f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f160006

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f16001c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f170898

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 125
    .line 126
    const v0, 0x7f16001b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const v0, 0x7f16000f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/9Wa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
.end method
