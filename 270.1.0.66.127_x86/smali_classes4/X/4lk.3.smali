.class public final LX/4lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v3, "/pxlcld"

    .line 1
    .line 2
    const-string v2, "/blueprint"

    .line 3
    .line 4
    const-string v1, "/iq"

    .line 5
    .line 6
    const-string v0, "/about/basics"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4lk;->A02:Ljava/util/Set;

    .line 13
    .line 14
    const-string v4, "code.facebook.com"

    .line 15
    .line 16
    const-string v3, "research.facebook.com"

    .line 17
    .line 18
    const-string v2, "developers.facebook.com"

    .line 19
    .line 20
    const-string v1, "business.facebook.com"

    .line 21
    .line 22
    const-string v0, "canvas.facebook.com"

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4lk;->A01:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/4lc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4lc;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4lk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method
