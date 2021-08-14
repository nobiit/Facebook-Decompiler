.class public final LX/IvD;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/IvE;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/IvE;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p4, LX/Ivf;->A08:LX/IvF;

    .line 21
    .line 22
    iput-object v0, v4, LX/IvE;->A03:LX/IvF;

    .line 23
    .line 24
    iput p6, v4, LX/IvE;->A01:I

    .line 25
    .line 26
    iput p2, v4, LX/IvE;->A00:I

    .line 27
    .line 28
    return-object v4
    .line 29
    .line 30
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
    .locals 2

    .line 0
    iget-boolean v0, p3, LX/Iv1;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Ioi;->A04:LX/Ioi;

    .line 5
    .line 6
    new-instance v0, LX/IuI;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 44
.end method
