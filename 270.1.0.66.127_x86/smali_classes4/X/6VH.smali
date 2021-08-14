.class public final LX/6VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Ts;


# direct methods
.method public constructor <init>(LX/6Ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VH;->A00:LX/6Ts;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "filter set"

    .line 3
    .line 4
    const v0, -0x2033a720

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6VH;->A00:LX/6Ts;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ts;->A03:LX/6U3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6U3;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x3170e2a1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
