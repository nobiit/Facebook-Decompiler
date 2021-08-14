.class public Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/DL9;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DL9;)Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DL9;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DL9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A03:LX/DL9;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x42a5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/events/dashboard/home/data/EventsBookmarkCardListDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    new-instance v0, LX/3Rb;

    .line 18
    .line 19
    invoke-direct {v0, v1, v5, v4}, LX/3Rb;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/3Rb;->A00:LX/FJ0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Jg;->A01()LX/1CE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/32 v0, 0x2a300

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "EventsBookmarkCardListUpdateKey"

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
