.class public Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

.field public A03:LX/Cfk;


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
    iput-object v1, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Cfk;)Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Cfk;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A03:LX/Cfk;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v3, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/surface/HobbiesEditDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2GK;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x3cc

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x45

    .line 23
    .line 24
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x10226000009f7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x1084d0001261aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method
