.class public LX/0J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/customdata/CustomDataStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 37380
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37381
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshot()Ljava/util/Map;
    .locals 1

    .line 37382
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getCustomDataSnapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 37383
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 37384
    invoke-static {p1, p2, p3}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
