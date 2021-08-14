.class public final LX/IvJ;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuK;
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IvJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ArX(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12341f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/IvK;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/IvK;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p4, LX/Ivf;->A09:LX/IvO;

    .line 21
    .line 22
    iput-object v0, v4, LX/IvK;->A04:LX/IvO;

    .line 23
    .line 24
    iput p5, v4, LX/IvK;->A02:I

    .line 25
    .line 26
    iput p6, v4, LX/IvK;->A01:I

    .line 27
    .line 28
    iput p2, v4, LX/IvK;->A00:I

    .line 29
    .line 30
    return-object v4
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    iget-boolean v0, p3, LX/Iv1;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2392

    .line 6
    .line 7
    iget-object v0, p0, LX/IvJ;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Ns;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/1Ns;->A0S(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/Ioi;->A0M:LX/Ioi;

    .line 23
    .line 24
    new-instance v0, LX/IuI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DKW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
