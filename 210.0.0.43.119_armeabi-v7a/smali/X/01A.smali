.class public LX/01A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12637
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01A;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LyC(Ljava/util/Map;)Z
    .locals 3

    .line 12638
    iget-object v0, p0, LX/01A;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    .line 12639
    invoke-interface {v0, p1}, LX/099;->LyC(Ljava/util/Map;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
