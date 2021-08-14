.class public final LX/LJq;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJq;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJq;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LJq;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/2Ry;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2Ry;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/LJq;->A01:Ljava/util/Comparator;

    .line 12
    .line 13
    const-string v0, "iterators"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "comparator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LJp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/LJp;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
