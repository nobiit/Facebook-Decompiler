.class public final LX/2er;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Predicate;

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2er;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p2, p0, LX/2er;->A00:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2er;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2er;->A00:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2et;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2et;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
