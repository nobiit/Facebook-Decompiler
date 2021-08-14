.class public abstract LX/1FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1FK;

    instance-of v0, v1, LX/1cy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1FI;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1FK;->A02()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/1FI;

    iget-object v0, v1, LX/1FI;->A00:LX/0nt;

    return-object v0

    :cond_1
    check-cast v1, LX/1cy;

    instance-of v0, v1, LX/2cH;

    if-eqz v0, :cond_2

    check-cast v1, LX/2cH;

    :cond_2
    invoke-virtual {v1}, LX/1cy;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1FL;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
