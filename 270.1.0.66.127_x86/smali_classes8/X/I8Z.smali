.class public final LX/I8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/I8b;


# direct methods
.method public constructor <init>(LX/I8b;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8Z;->A01:LX/I8b;

    .line 1
    .line 2
    iput-object p2, p0, LX/I8Z;->A00:LX/1GX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Invalid Results"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/I8Z;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/I8Z;->A00:LX/1GX;

    .line 14
    .line 15
    sget-object v0, LX/I8a;->A01:LX/I8a;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/I9U;->A0E(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8Z;->A00:LX/1GX;

    .line 1
    .line 2
    sget-object v1, LX/I8a;->A01:LX/I8a;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/I9U;->A0E(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
