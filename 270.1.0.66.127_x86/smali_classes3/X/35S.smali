.class public final LX/35S;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PeopleYouMayKnowHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/35S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PeopleYouMayKnowHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12306e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x7f160000

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 29
    .line 30
    const v4, 0x7f16002f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, LX/35X;->A0m(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/35S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12014b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/35S;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x50946517

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f170459

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 123
    .line 124
    const v0, 0x7f160005

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/35S;

    .line 34
    .line 35
    iget-object v1, v0, LX/35S;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v0, v0, LX/35S;->A00:LX/1lR;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method
