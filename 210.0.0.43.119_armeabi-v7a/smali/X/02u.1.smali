.class public LX/02u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3635
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/02u;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/02u;)V
    .locals 2

    .line 3636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3638
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3639
    iput-object v1, p0, LX/02u;->B:Ljava/util/Map;

    iget-object v0, p1, LX/02u;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
