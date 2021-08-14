.class public final LX/CWt;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Cjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

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
    iput-object v1, p0, LX/CWt;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;LX/4ns;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3ta;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v4, LX/CQu;

    .line 22
    .line 23
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/CQu;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/4ns;->A04:LX/4cn;

    .line 42
    .line 43
    iput-object v0, v4, LX/CQu;->A00:LX/1HR;

    .line 44
    .line 45
    new-instance v0, LX/CWv;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0}, LX/CWv;-><init>(Ljava/lang/String;LX/2qR;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/CQu;->A02:LX/CQw;

    .line 51
    .line 52
    iput-object p1, v4, LX/CQu;->A04:LX/4s9;

    .line 53
    .line 54
    iput-object v5, v4, LX/CQu;->A05:Ljava/lang/String;

    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static create(LX/2qR;LX/Cjn;)LX/CWt;
    .locals 2

    .line 0
    new-instance v1, LX/CWt;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CWt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/CWt;->A01:LX/Cjn;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/CWt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v1}, LX/CWt;->A00(LX/2qR;LX/4s9;LX/4ns;)LX/1I9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x61d5

    .line 3
    .line 4
    iget-object v1, p0, LX/CWt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ns;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/CWt;->A00(LX/2qR;LX/4s9;LX/4ns;)LX/1I9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
