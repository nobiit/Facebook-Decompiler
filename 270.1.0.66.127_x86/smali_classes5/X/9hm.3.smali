.class public final LX/9hm;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SingleLineVoiceSwitcherComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9hm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SingleLineVoiceSwitcherComponent"

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/9hm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9hm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9hm;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/9hm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/74S;

    .line 32
    .line 33
    iput-object v1, v0, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    new-instance v5, LX/9U1;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/9U1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v5, LX/9U1;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/74S;

    .line 60
    .line 61
    iput-object v5, v0, LX/74S;->A0D:LX/1I9;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f04039a

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    const-class v2, LX/9hm;

    .line 90
    .line 91
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x30062a35

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
