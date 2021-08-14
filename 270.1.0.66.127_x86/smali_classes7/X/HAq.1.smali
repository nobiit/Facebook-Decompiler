.class public final LX/HAq;
.super LX/3M8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbStoriesTrayBackedProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3M8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;->create(LX/4wY;LX/HAq;)Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesTrayBackedDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 2

    .line 0
    new-instance v1, LX/HAw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HAw;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HAq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HAq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A0B(Landroid/content/Context;)LX/DiS;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/HAt;->create(Landroid/content/Context;LX/HAq;)LX/HAt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0C(LX/1PS;Landroid/os/Bundle;)LX/3M8;
    .locals 2

    .line 0
    new-instance v1, LX/HAw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HAw;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HAq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HAq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/HAq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
