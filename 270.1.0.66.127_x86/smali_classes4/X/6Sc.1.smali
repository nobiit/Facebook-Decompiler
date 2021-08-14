.class public final LX/6Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;


# direct methods
.method public constructor <init>(Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Sc;->A00:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Sc;->A00:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Xp;

    .line 21
    .line 22
    iget-wide v3, v0, LX/6Xp;->A00:D

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/6Sc;->A00:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6Xp;

    .line 41
    .line 42
    iget-wide v1, v0, LX/6Xp;->A00:D

    .line 43
    .line 44
    :goto_1
    cmpg-double v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sub-double/2addr v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method
