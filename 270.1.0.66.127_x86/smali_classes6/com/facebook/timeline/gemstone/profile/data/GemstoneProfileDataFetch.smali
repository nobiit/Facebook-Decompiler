.class public Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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

.field public A05:LX/DeH;


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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DeH;)Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DeH;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DeH;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    iget-object v0, p1, LX/DeH;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A05:LX/DeH;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    const/16 v1, 0x2155

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/profile/data/GemstoneProfileDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0tk;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2GK;

    .line 27
    .line 28
    const/16 v1, 0x233a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1ab;

    .line 36
    .line 37
    invoke-static {v8, v7, v6, v4, v3}, LX/DeK;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/0tk;LX/2GK;)LX/4s7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GemstoneUpdateProfileData"

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/DeU;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v2}, LX/DeU;-><init>(LX/4wY;LX/2GK;LX/1ab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
