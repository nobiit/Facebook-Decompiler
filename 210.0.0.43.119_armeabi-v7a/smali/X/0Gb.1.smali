.class public LX/0Gb;
.super LX/0Du;
.source ""


# instance fields
.field public coarseTimeMs:J

.field public fineTimeMs:J

.field public isAttributionEnabled:Z

.field public mediumTimeMs:J

.field public final tagLocationDetails:LX/04z;

.field public wifiScanCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34809
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Gb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 34810
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 34811
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    .line 34812
    iput-boolean p1, p0, LX/0Gb;->isAttributionEnabled:Z

    return-void
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 10

    .line 34813
    check-cast p1, LX/0Gb;

    check-cast p2, LX/0Gb;

    .line 34814
    if-nez p2, :cond_0

    .line 34815
    new-instance p2, LX/0Gb;

    iget-boolean v0, p0, LX/0Gb;->isAttributionEnabled:Z

    invoke-direct {p2, v0}, LX/0Gb;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 34816
    invoke-virtual {p2, p0}, LX/0Gb;->D(LX/0Gb;)LX/0Gb;

    :cond_1
    return-object p2

    .line 34817
    :cond_2
    iget-wide v2, p0, LX/0Gb;->wifiScanCount:J

    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->wifiScanCount:J

    .line 34818
    iget-wide v2, p0, LX/0Gb;->fineTimeMs:J

    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->fineTimeMs:J

    .line 34819
    iget-wide v2, p0, LX/0Gb;->coarseTimeMs:J

    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->coarseTimeMs:J

    .line 34820
    iget-wide v2, p0, LX/0Gb;->mediumTimeMs:J

    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->mediumTimeMs:J

    .line 34821
    iget-boolean v0, p2, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v0, :cond_1

    .line 34822
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 34823
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, v9}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34824
    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, v5}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ED;

    .line 34825
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    .line 34826
    invoke-virtual {v0, v9}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ED;

    new-instance v4, LX/0ED;

    invoke-direct {v4}, LX/0ED;-><init>()V

    .line 34827
    if-nez v4, :cond_3

    .line 34828
    new-instance v4, LX/0ED;

    invoke-direct {v4}, LX/0ED;-><init>()V

    :cond_3
    if-nez v6, :cond_4

    .line 34829
    invoke-virtual {v4, v8}, LX/0ED;->A(LX/0ED;)LX/0ED;

    .line 34830
    :goto_1
    iget-object v0, p2, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, v5, v4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34831
    :cond_4
    iget-wide v2, v8, LX/0ED;->B:J

    iget-wide v0, v6, LX/0ED;->B:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->B:J

    .line 34832
    iget-wide v2, v8, LX/0ED;->D:J

    iget-wide v0, v6, LX/0ED;->D:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->D:J

    .line 34833
    iget-wide v2, v8, LX/0ED;->C:J

    iget-wide v0, v6, LX/0ED;->C:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->C:J

    goto :goto_1
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34852
    check-cast p1, LX/0Gb;

    invoke-virtual {p0, p1}, LX/0Gb;->D(LX/0Gb;)LX/0Gb;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 11

    .line 34868
    check-cast p1, LX/0Gb;

    check-cast p2, LX/0Gb;

    .line 34869
    if-nez p2, :cond_0

    .line 34870
    new-instance p2, LX/0Gb;

    iget-boolean v0, p0, LX/0Gb;->isAttributionEnabled:Z

    invoke-direct {p2, v0}, LX/0Gb;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 34871
    invoke-virtual {p2, p0}, LX/0Gb;->D(LX/0Gb;)LX/0Gb;

    :cond_1
    return-object p2

    .line 34872
    :cond_2
    iget-wide v2, p0, LX/0Gb;->wifiScanCount:J

    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->wifiScanCount:J

    .line 34873
    iget-wide v2, p0, LX/0Gb;->fineTimeMs:J

    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->fineTimeMs:J

    .line 34874
    iget-wide v2, p0, LX/0Gb;->coarseTimeMs:J

    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->coarseTimeMs:J

    .line 34875
    iget-wide v2, p0, LX/0Gb;->mediumTimeMs:J

    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gb;->mediumTimeMs:J

    .line 34876
    iget-boolean v0, p2, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v0, :cond_1

    .line 34877
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    .line 34878
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, v10}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34879
    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, v7}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ED;

    .line 34880
    iget-object v5, p2, LX/0Gb;->tagLocationDetails:LX/04z;

    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    .line 34881
    invoke-virtual {v0, v10}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ED;

    new-instance v4, LX/0ED;

    invoke-direct {v4}, LX/0ED;-><init>()V

    .line 34882
    if-nez v4, :cond_3

    .line 34883
    new-instance v4, LX/0ED;

    invoke-direct {v4}, LX/0ED;-><init>()V

    :cond_3
    if-nez v6, :cond_4

    .line 34884
    invoke-virtual {v4, v8}, LX/0ED;->A(LX/0ED;)LX/0ED;

    .line 34885
    :goto_1
    invoke-virtual {v5, v7, v4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 34886
    :cond_4
    iget-wide v2, v8, LX/0ED;->B:J

    iget-wide v0, v6, LX/0ED;->B:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->B:J

    .line 34887
    iget-wide v2, v8, LX/0ED;->D:J

    iget-wide v0, v6, LX/0ED;->D:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->D:J

    .line 34888
    iget-wide v2, v8, LX/0ED;->C:J

    iget-wide v0, v6, LX/0ED;->C:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0ED;->C:J

    goto :goto_1

    .line 34889
    :cond_5
    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_1

    .line 34890
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34891
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 34892
    iget-object v2, p2, LX/0Gb;->tagLocationDetails:LX/04z;

    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final D(LX/0Gb;)LX/0Gb;
    .locals 6

    const/4 v0, 0x0

    .line 34853
    iget-wide v1, p1, LX/0Gb;->wifiScanCount:J

    iput-wide v1, p0, LX/0Gb;->wifiScanCount:J

    .line 34854
    iget-wide v1, p1, LX/0Gb;->fineTimeMs:J

    iput-wide v1, p0, LX/0Gb;->fineTimeMs:J

    .line 34855
    iget-wide v1, p1, LX/0Gb;->mediumTimeMs:J

    iput-wide v1, p0, LX/0Gb;->mediumTimeMs:J

    .line 34856
    iget-wide v1, p1, LX/0Gb;->coarseTimeMs:J

    iput-wide v1, p0, LX/0Gb;->coarseTimeMs:J

    .line 34857
    iget-boolean v1, p1, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v1, :cond_3

    .line 34858
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 34859
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34860
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v2}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34861
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->F(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34862
    :cond_0
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ED;

    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ED;

    invoke-virtual {v2, v1}, LX/0ED;->A(LX/0ED;)LX/0ED;

    goto :goto_1

    .line 34863
    :cond_1
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v5

    :goto_2
    if-ge v0, v5, :cond_3

    .line 34864
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34865
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ED;

    .line 34866
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v4}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34867
    iget-object v2, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    new-instance v1, LX/0ED;

    invoke-direct {v1, v3}, LX/0ED;-><init>(LX/0ED;)V

    invoke-virtual {v2, v4, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 34834
    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 34835
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34836
    :cond_3
    check-cast p1, LX/0Gb;

    .line 34837
    iget-boolean v1, p0, LX/0Gb;->isAttributionEnabled:Z

    iget-boolean v0, p1, LX/0Gb;->isAttributionEnabled:Z

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 34838
    :cond_4
    iget-wide v2, p0, LX/0Gb;->fineTimeMs:J

    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gb;->mediumTimeMs:J

    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gb;->coarseTimeMs:J

    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gb;->wifiScanCount:J

    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 34839
    :cond_5
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v1

    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 34840
    :cond_6
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_0

    .line 34841
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34842
    iget-object v1, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ED;

    .line 34843
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ED;

    if-nez v2, :cond_7

    .line 34844
    if-nez v1, :cond_2

    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 34845
    :cond_7
    invoke-virtual {v2, v1}, LX/0ED;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34846
    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->hashCode()I

    move-result v0

    .line 34847
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 34848
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Gb;->wifiScanCount:J

    iget-wide v0, p0, LX/0Gb;->wifiScanCount:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34849
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Gb;->coarseTimeMs:J

    iget-wide v0, p0, LX/0Gb;->coarseTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34850
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Gb;->mediumTimeMs:J

    iget-wide v0, p0, LX/0Gb;->mediumTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34851
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Gb;->fineTimeMs:J

    iget-wide v0, p0, LX/0Gb;->fineTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34893
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationMetrics{wifiScanCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Gb;->wifiScanCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAttributionEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Gb;->isAttributionEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tagLocationDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fineTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gb;->fineTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediumTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gb;->mediumTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coarseTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gb;->coarseTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
