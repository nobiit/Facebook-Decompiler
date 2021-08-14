.class public final LX/CfG;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HobbyListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CfG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HobbyListItemComponent"

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
    iput-object v1, p0, LX/CfG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CfG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CfG;->A04:Z

    .line 3
    .line 4
    const/16 v2, 0x25a9

    .line 5
    .line 6
    iget-object v1, p0, LX/CfG;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/21U;

    .line 14
    .line 15
    const/16 v0, 0x2f5

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x124

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, " "

    .line 32
    .line 33
    const/16 v0, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v1, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v7, v2, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, LX/NyZ;->A0j(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/422;->A0o(LX/36h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/CfG;

    .line 99
    .line 100
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x4fb1db8f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/CfG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fb1db8f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    check-cast v1, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v4, v2, v0

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    check-cast v3, LX/CfG;

    .line 40
    .line 41
    iget-object v3, v3, LX/CfG;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, LX/CfG;

    .line 49
    .line 50
    iget-object v2, v0, LX/CfG;->A02:LX/1Hh;

    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v1, LX/Cf4;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iput-object v3, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v5
    .line 73
.end method
