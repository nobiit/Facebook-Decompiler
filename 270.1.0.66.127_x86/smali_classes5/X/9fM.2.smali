.class public final LX/9fM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoreFramesComponent"

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
    iget-object v7, p0, LX/9fM;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget v6, p0, LX/9fM;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/9fM;->A02:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "MoreFramesComponentSpec"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FKk;

    .line 50
    .line 51
    iput-object v1, v0, LX/FKk;->A08:LX/1Ks;

    .line 52
    .line 53
    const v0, 0x7f0403c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0a(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1m()LX/FKk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1c05bc

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1238b1

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    int-to-float v0, v6

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
