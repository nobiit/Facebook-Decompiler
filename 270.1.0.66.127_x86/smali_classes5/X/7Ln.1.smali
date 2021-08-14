.class public final LX/7Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public final A01:LX/7Lo;

.field public final A02:LX/7Lp;

.field public final A03:LX/7Lq;


# direct methods
.method public constructor <init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Ln;->A01:LX/7Lo;

    .line 18
    .line 19
    iput-object p3, p0, LX/7Ln;->A02:LX/7Lp;

    .line 20
    .line 21
    iput-object p4, p0, LX/7Ln;->A03:LX/7Lq;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7Ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7Ln;

    .line 5
    .line 6
    iget-object v1, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/7Ln;->A01:LX/7Lo;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Ln;->A01:LX/7Lo;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Ln;->A02:LX/7Lp;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, LX/7Ln;->A03:LX/7Lq;

    .line 33
    .line 34
    iget-object v1, p0, LX/7Ln;->A03:LX/7Lq;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Ln;->A01:LX/7Lo;

    .line 3
    .line 4
    iget-object v1, p0, LX/7Ln;->A02:LX/7Lp;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ln;->A03:LX/7Lq;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
