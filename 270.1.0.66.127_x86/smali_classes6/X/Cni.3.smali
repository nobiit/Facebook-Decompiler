.class public final LX/Cni;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkEventStrengthHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cni;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkEventStrengthHeaderComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cni;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1212b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1tg;->A0L(F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/Cni;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/7yY;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/7yY;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7yY;->A0f(LX/2Yt;)LX/7yY;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/7yb;->A01:LX/7yb;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7yb;

    .line 76
    .line 77
    iput-object v0, v5, LX/7yY;->A01:LX/7yb;

    .line 78
    .line 79
    sget-object v0, LX/7yZ;->A01:LX/7yZ;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7ya;

    .line 86
    .line 87
    iput-object v0, v5, LX/7yY;->A00:LX/7ya;

    .line 88
    .line 89
    iput-object v6, v5, LX/7yY;->A04:LX/1Hh;

    .line 90
    .line 91
    const v1, 0x7f1212b1

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/1tg;->A05:LX/1Gi;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 101
    .line 102
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    const/high16 v1, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0
.end method
