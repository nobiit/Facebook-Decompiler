.class public final LX/CQg;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombinedShareSheetCtaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsCombinedShareSheetCtaComponent"

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
    iput-object v1, p0, LX/CQg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    const v1, 0x7f1213bf

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/CQg;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x4ebf370a

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/CQg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

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
    aget-object v0, v0, v6

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
    aget-object v4, v0, v6

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/CQg;

    .line 36
    .line 37
    iget-object v3, v1, LX/CQg;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    iget-object v2, v1, LX/CQg;->A01:LX/7o8;

    .line 40
    .line 41
    const v1, 0x82f4

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CQg;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7sH;

    .line 51
    .line 52
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 55
    .line 56
    .line 57
    return-object v5
    .line 58
.end method
