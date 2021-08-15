.class public LX/0H9;
.super LX/0Du;
.source ""


# instance fields
.field public final mMetricsMap:LX/04z;

.field public final mMetricsValid:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35487
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 35488
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    .line 35489
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0H9;->mMetricsValid:LX/04z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 0

    .line 35499
    check-cast p1, LX/0H9;

    check-cast p2, LX/0H9;

    invoke-virtual {p0, p1, p2}, LX/0H9;->D(LX/0H9;LX/0H9;)LX/0H9;

    return-object p2
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 35518
    check-cast p1, LX/0H9;

    invoke-virtual {p0, p1}, LX/0H9;->H(LX/0H9;)LX/0H9;

    return-object p0
.end method

.method public final bridge synthetic C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 0

    .line 35533
    check-cast p1, LX/0H9;

    check-cast p2, LX/0H9;

    invoke-virtual {p0, p1, p2}, LX/0H9;->J(LX/0H9;LX/0H9;)LX/0H9;

    return-object p2
.end method

.method public final D(LX/0H9;LX/0H9;)LX/0H9;
    .locals 7

    .line 35490
    if-nez p2, :cond_0

    .line 35491
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p1, :cond_2

    .line 35492
    invoke-virtual {p2, p0}, LX/0H9;->H(LX/0H9;)LX/0H9;

    :cond_1
    return-object p2

    .line 35493
    :cond_2
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 35494
    iget-object v1, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 35495
    invoke-virtual {p0, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 35496
    invoke-virtual {p2, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35497
    invoke-virtual {p0, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v2

    invoke-virtual {p1, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0Du;->A(LX/0Du;LX/0Du;)LX/0Du;

    .line 35498
    :cond_3
    invoke-virtual {p2, v5, v4}, LX/0H9;->I(Ljava/lang/Class;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final E(Ljava/lang/Class;)LX/0Du;
    .locals 1

    .line 35505
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Du;

    return-object v0
.end method

.method public final F(Ljava/lang/Class;)Z
    .locals 1

    .line 35508
    iget-object v0, p0, LX/0H9;->mMetricsValid:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 35509
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G(Ljava/lang/Class;LX/0Du;)LX/0H9;
    .locals 2

    .line 35510
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35511
    iget-object v1, p0, LX/0H9;->mMetricsValid:LX/04z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final H(LX/0H9;)LX/0H9;
    .locals 6

    const/4 v5, 0x0

    .line 35512
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 35513
    iget-object v1, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 35514
    invoke-virtual {p1, v3}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35515
    invoke-virtual {p0, v3}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Du;->B(LX/0Du;)LX/0Du;

    .line 35516
    invoke-virtual {p1, v3}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {p0, v3, v1}, LX/0H9;->I(Ljava/lang/Class;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35517
    :cond_0
    invoke-virtual {p0, v3, v5}, LX/0H9;->I(Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final I(Ljava/lang/Class;Z)V
    .locals 2

    .line 35519
    iget-object v1, p0, LX/0H9;->mMetricsValid:LX/04z;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final J(LX/0H9;LX/0H9;)LX/0H9;
    .locals 7

    .line 35520
    if-nez p2, :cond_0

    .line 35521
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p1, :cond_2

    .line 35522
    invoke-virtual {p2, p0}, LX/0H9;->H(LX/0H9;)LX/0H9;

    :cond_1
    return-object p2

    .line 35523
    :cond_2
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    .line 35524
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 35525
    invoke-virtual {p0, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35526
    invoke-virtual {p2, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35527
    invoke-virtual {p0, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Du;->C(LX/0Du;LX/0Du;)LX/0Du;

    .line 35528
    :cond_3
    :goto_1
    invoke-virtual {p2, v5, v4}, LX/0H9;->I(Ljava/lang/Class;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35529
    :cond_4
    invoke-virtual {p0, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35530
    invoke-virtual {p2, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Du;->B(LX/0Du;)LX/0Du;

    goto :goto_1

    .line 35531
    :cond_5
    invoke-virtual {p1, v5}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35532
    invoke-virtual {p2, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Du;->B(LX/0Du;)LX/0Du;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 35500
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 35501
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 35502
    :cond_3
    check-cast p1, LX/0H9;

    .line 35503
    iget-object v1, p0, LX/0H9;->mMetricsValid:LX/04z;

    iget-object v0, p1, LX/0H9;->mMetricsValid:LX/04z;

    invoke-static {v1, v0}, LX/0HV;->C(LX/04z;LX/04z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0H9;->mMetricsMap:LX/04z;

    iget-object v0, p1, LX/0H9;->mMetricsMap:LX/04z;

    .line 35504
    invoke-static {v1, v0}, LX/0HV;->C(LX/04z;LX/04z;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .line 35506
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0}, LX/04z;->hashCode()I

    move-result v0

    .line 35507
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0H9;->mMetricsValid:LX/04z;

    invoke-virtual {v0}, LX/04z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 35534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35535
    const-string v0, "Composite Metrics{\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35536
    iget-object v0, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 35537
    iget-object v1, p0, LX/0H9;->mMetricsMap:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0H9;->mMetricsMap:LX/04z;

    .line 35538
    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " [valid]"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 35539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35540
    :cond_0
    const-string v1, " [invalid]"

    goto :goto_1

    .line 35541
    :cond_1
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
