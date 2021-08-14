.class public final LX/2c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/1Qz;


# direct methods
.method public constructor <init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
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
    iput-object p1, p0, LX/2c4;->A01:LX/1Qz;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;
    .locals 4

    .line 0
    new-instance v3, LX/2c4;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    const-string/jumbo v0, "prefetcher"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p2, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, p0, v0}, LX/2c4;-><init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2c4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2c4;

    .line 6
    .line 7
    iget-object v1, p0, LX/2c4;->A01:LX/1Qz;

    .line 8
    .line 9
    iget-object v0, p1, LX/2c4;->A01:LX/1Qz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    iget-object v0, p1, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2c4;->A01:LX/1Qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/2c4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
