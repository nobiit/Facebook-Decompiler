.class public final LX/FBs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerEmptyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f040403

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/FBs;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/FBs;->A01:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FBs;->A02:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FBs;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/FBs;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v0, p0, LX/FBs;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/FBs;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    const-class v4, LX/FBs;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x6b77f193

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x50946517

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f160018

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0403fa

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 97
    .line 98
    return-object v0
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
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v5, LX/FBs;

    .line 22
    .line 23
    const v1, 0x8029

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FBs;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/6bK;

    .line 33
    .line 34
    iget-object v3, v5, LX/FBs;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v5, LX/FBs;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v5, LX/FBs;->A07:Z

    .line 39
    .line 40
    iget-object v0, v5, LX/FBs;->A03:LX/FCK;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, v4, LX/6bK;->A0G:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/FDV;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0R:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 72
    .line 73
    :goto_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v4, LX/6bK;->A0G:Z

    .line 86
    .line 87
    :cond_1
    return-object v6

    .line 88
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1T:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    check-cast v0, LX/FBs;

    .line 94
    .line 95
    iget-object v0, v0, LX/FBs;->A04:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    check-cast v0, LX/1GY;

    .line 108
    .line 109
    check-cast p2, LX/9NI;

    .line 110
    .line 111
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 112
    .line 113
    .line 114
    return-object v6
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
