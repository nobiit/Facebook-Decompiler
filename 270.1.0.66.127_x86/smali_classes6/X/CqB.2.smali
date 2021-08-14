.class public final LX/CqB;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalEventViewTicketsButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventViewTicketsButtonComponent"

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
    iput-object v1, p0, LX/CqB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f123b53

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 66
    .line 67
    .line 68
    const-class v2, LX/CqB;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x4ebf370a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/CqB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/CqB;

    .line 36
    .line 37
    iget-object v3, v1, LX/CqB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x82e3

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CqB;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/7pX;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x21836b22

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7q()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/7pX;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
.end method
