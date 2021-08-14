.class public final LX/Cjt;
.super LX/14P;
.source ""


# instance fields
.field public A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingNearbyNeighborhoodsProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14P;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(LX/1PS;Landroid/os/Bundle;)LX/Cjt;
    .locals 4

    .line 0
    new-instance v3, LX/Cjv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Cjv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cjt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cjt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0, v0}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/Cjv;->A00:LX/Cjt;

    .line 14
    .line 15
    iput-object p0, v3, LX/Cjv;->A01:LX/1PS;

    .line 16
    .line 17
    iget-object v0, v3, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    const-string v1, "userLocation"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 35
    .line 36
    iget-object v0, v3, LX/Cjv;->A00:LX/Cjt;

    .line 37
    .line 38
    iput-object v1, v0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 39
    .line 40
    iget-object v1, v3, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v3, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    iget-object v1, v3, LX/Cjv;->A03:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/Cjv;->A00:LX/Cjt;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "userLocation"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->create(LX/4wY;LX/Cjt;)Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/Cjt;->A01(LX/1PS;Landroid/os/Bundle;)LX/Cjt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0B()J
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

.method public final A0C(LX/2qR;)LX/5XX;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Cju;->create(LX/2qR;LX/Cjt;)LX/Cju;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0D(LX/1PS;Landroid/os/Bundle;)LX/14P;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/Cjt;->A01(LX/1PS;Landroid/os/Bundle;)LX/Cjt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cjt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cjt;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "userLocation"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
