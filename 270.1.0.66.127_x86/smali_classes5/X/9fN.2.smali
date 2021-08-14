.class public final LX/9fN;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FramesSelectableComponent"

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/9fN;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v10, p0, LX/9fN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/9fN;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/9fN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "FramesSelectableComponentSpec"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v5, v2, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1m()LX/FKk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    int-to-float v0, v6

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method
