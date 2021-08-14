.class public final LX/1UO;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 109636
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 236267
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/1UO;
    .locals 1

    .line 0
    new-instance v0, LX/1UO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1UO;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs A01([Ljava/lang/Object;)LX/1UO;
    .locals 2

    .line 0
    new-instance v1, LX/1UO;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-direct {v1, v0}, LX/1UO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
