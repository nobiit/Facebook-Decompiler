.class public final LX/1Id;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static varargs A00([Ljava/lang/Object;)LX/1Id;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1Id;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
