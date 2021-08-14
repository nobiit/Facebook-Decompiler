.class public final LX/5qo;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/5k5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "WatchShowLogoSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qo;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ks;->A03:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5qo;->A06:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchShowLogo"

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
    iput-object v1, p0, LX/5qo;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5qo;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/5k5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5k5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5qo;->A04:LX/5k5;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-class v2, LX/28a;

    .line 10
    .line 11
    const v1, -0x15ecc739

    .line 12
    .line 13
    .line 14
    const v0, 0x20051d1a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/28a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v4
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/5qo;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/5qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x41c7

    .line 5
    .line 6
    iget-object v1, p0, LX/5qo;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3AM;

    .line 14
    .line 15
    iget-object v0, p0, LX/5qo;->A04:LX/5k5;

    .line 16
    .line 17
    iget-object v1, v0, LX/5k5;->draweeController:LX/1RB;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3AM;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/5qo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/5qo;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5qo;->A06:LX/1ZJ;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x82

    .line 54
    .line 55
    :goto_0
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    :goto_1
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1XR;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    const/16 v0, 0x26

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v0, 0x72

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1Ks;->A03:LX/1Ks;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x82

    .line 104
    .line 105
    :goto_2
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 107
    .line 108
    .line 109
    packed-switch v1, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x28

    .line 113
    .line 114
    :goto_3
    int-to-float v0, v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    const/16 v0, 0x26

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const/16 v0, 0x72

    .line 127
    .line 128
    goto :goto_2

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v3, p0, LX/5qo;->A03:LX/0AH;

    .line 8
    .line 9
    const/16 v2, 0x41c7

    .line 10
    .line 11
    iget-object v1, p0, LX/5qo;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3AM;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/5qo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Ll;

    .line 37
    .line 38
    sget-object v0, LX/5qo;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/5qo;->A04:LX/5k5;

    .line 65
    .line 66
    check-cast v1, LX/1RB;

    .line 67
    .line 68
    iput-object v1, v0, LX/5k5;->draweeController:LX/1RB;

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5k5;

    .line 1
    .line 2
    check-cast p2, LX/5k5;

    .line 3
    .line 4
    iget-object v0, p1, LX/5k5;->draweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/5k5;->draweeController:LX/1RB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qo;->A04:LX/5k5;

    .line 1
    .line 2
    return-object v0
.end method
