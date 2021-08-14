.class public abstract LX/OF1;
.super LX/OEr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OEr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3HB;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/3HB;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2YJ;->A01:LX/2dD;

    .line 13
    .line 14
    return-void
.end method

.method private final A0L(LX/1GY;)LX/1I9;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Nm1;

    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v1

    iget-object v0, v2, LX/Nm1;->A02:LX/1ZJ;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    iget-object v0, v2, LX/Nm1;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    sget-object v0, LX/Nm1;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1XR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A09()LX/2YJ;
    .locals 3

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OF1;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3HB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/3HB;->A00:LX/1I9;

    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final A0A(LX/OG9;II)LX/1XJ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3HB;

    .line 5
    .line 6
    new-instance v1, LX/1GY;

    .line 7
    .line 8
    iget-object v0, p1, LX/OG9;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/OF1;->A0L(LX/1GY;)LX/1I9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/3HB;->A00:LX/1I9;

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LX/OEr;->A0A(LX/OG9;II)LX/1XJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0C()LX/OEr;
    .locals 3

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OF1;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3HB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/3HB;->A00:LX/1I9;

    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public A0H()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/OEr;->A0H()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1GY;

    .line 4
    .line 5
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 6
    .line 7
    iget-object v0, v0, LX/OE7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1X2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/1X2;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3HB;

    .line 29
    .line 30
    iput-object v4, v0, LX/3HB;->A01:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    new-instance v3, LX/OE8;

    .line 33
    .line 34
    iget-object v2, p0, LX/OEr;->A07:LX/OE7;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {v3, v2, v0, v1}, LX/OE8;-><init>(LX/OE7;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentTree;->A0Y(LX/2CI;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final bridge synthetic By8()LX/1WR;
    .locals 3

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OF1;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3HB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/3HB;->A00:LX/1I9;

    .line 14
    .line 15
    return-object v2
    .line 16
.end method
