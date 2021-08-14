.class public Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4wY;

.field public A05:LX/GR2;


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
    iput-object v1, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GR2;)Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GR2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/GR2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GR2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A05:LX/GR2;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2GK;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x3af

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x70

    .line 27
    .line 28
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "MEMBER_PROFILE_HEADER"

    .line 37
    .line 38
    const/16 v0, 0x41

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x102fa00010e8aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
