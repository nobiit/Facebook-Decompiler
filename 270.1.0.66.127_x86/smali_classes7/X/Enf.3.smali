.class public final LX/Enf;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Ene;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActiveNowHScrollItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Enf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ActiveNowHScrollItemComponent"

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
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Enf;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Enf;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v7, p0, LX/Enf;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Enf;->A01:LX/Ene;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Enf;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Enf;->A04:LX/0AH;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

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
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/1Ll;

    .line 30
    .line 31
    iget-object v0, v4, LX/Ene;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/3Il;

    .line 38
    .line 39
    invoke-direct {v0, v7, v7}, LX/3Il;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 43
    .line 44
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 45
    .line 46
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/Enf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f170032

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 114
    .line 115
    const/high16 v1, 0x7f160000

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, v4, LX/Ene;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    const-class v2, LX/Enf;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x50946517

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Enf;

    .line 34
    .line 35
    iget-object v4, v0, LX/Enf;->A01:LX/Ene;

    .line 36
    .line 37
    iget-object v3, v0, LX/Enf;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0xc13e

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Enf;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/EnX;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/Ene;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/EnX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
