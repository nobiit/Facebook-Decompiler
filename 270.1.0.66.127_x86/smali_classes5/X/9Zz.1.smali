.class public final LX/9Zz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Zz;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9Zz;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f121d3e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 34
    .line 35
    .line 36
    const-class v2, LX/9Zz;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7ce95199

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9Zz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f121d3e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/360;

    .line 73
    .line 74
    iput-object v1, v0, LX/360;->A05:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/360;

    .line 85
    .line 86
    iput v1, v0, LX/360;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 93
    .line 94
    .line 95
    const-class v2, LX/9Zz;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7ce95199

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/360;

    .line 114
    .line 115
    return-object v0
    .line 116
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7ce95199

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v7

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9Zz;

    .line 24
    .line 25
    iget-object v5, v1, LX/9Zz;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, LX/9Zz;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x27c8

    .line 30
    .line 31
    iget-object v1, p0, LX/9Zz;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2lS;

    .line 39
    .line 40
    const v0, 0x8636

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/8Bg;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitFooterComponentSpec"

    .line 56
    .line 57
    invoke-interface {v3, v5, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "go_to_group_action"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5, v4}, LX/8Bg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v7

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v8
.end method
