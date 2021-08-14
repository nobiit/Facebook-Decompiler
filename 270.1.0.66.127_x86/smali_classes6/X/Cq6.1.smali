.class public final LX/Cq6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewGetTicketsButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cq6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewGetTicketsButton"

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
    iput-object v1, p0, LX/Cq6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f12117a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 50
    .line 51
    .line 52
    const-class v2, LX/Cq6;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x710e2645

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x30367730

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Cq6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x30367730

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x710e2645

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v6

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, LX/Cq6;

    .line 32
    .line 33
    iget-object v2, v1, LX/Cq6;->A00:LX/7oK;

    .line 34
    .line 35
    const v1, 0xa4ac

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Cq6;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Cpp;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, LX/Cpp;->A00(LX/1GY;LX/7oK;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    check-cast v0, LX/Cq6;

    .line 53
    .line 54
    iget-object v4, v0, LX/Cq6;->A00:LX/7oK;

    .line 55
    .line 56
    const v2, 0x82e2

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Cq6;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/7pW;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A09(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v5

    .line 82
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v6

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
    .line 96
.end method
