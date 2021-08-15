.class public Lcom/facebook/acra/customdata/ACRACustomDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/customdata/CustomDataStore;


# instance fields
.field private final mInstanceCustomParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4346
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 15241
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15242
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshot()Ljava/util/Map;
    .locals 2

    .line 15243
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 15244
    if-nez p1, :cond_0

    :goto_0
    return-void

    .line 15245
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4347
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4348
    array-length v0, p3

    if-lez v0, :cond_1

    .line 4349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4350
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 4351
    invoke-virtual {v0, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 4352
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 4353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4354
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4355
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/acra/customdata/ACRACustomDataStore;->removeCustomData(Ljava/lang/String;)V

    goto :goto_0
.end method
