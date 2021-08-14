.class public final LX/P93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/P9L;

.field public final A02:LX/P94;

.field public final A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/P94;LX/P9L;LX/01A;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P93;->A02:LX/P94;

    .line 4
    .line 5
    iput-object p2, p0, LX/P93;->A01:LX/P9L;

    .line 6
    .line 7
    iput-object p3, p0, LX/P93;->A00:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/P93;->A03:Ljava/util/Calendar;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BYs;

    .line 20
    .line 21
    invoke-static {v0}, LX/P8t;->A00(LX/BYs;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v2
.end method


# virtual methods
.method public deleteWifis(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P8t;

    .line 20
    .line 21
    iget-object v0, v0, LX/P8t;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/P94;->deleteWifis(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/P94;->A07()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public getCarrierCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/P94;->getCarrierCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getMetadataCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/P94;->getMetadataCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getProfileConfigCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/P94;->getProfileConfigCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getStatsCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/P94;->getStatsCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getWifiCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/P93;->A02:LX/P94;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/P94;->getWifiCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
