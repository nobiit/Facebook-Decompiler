.class public LX/05F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B()Ljava/util/Set;
    .locals 1

    .line 6234
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
