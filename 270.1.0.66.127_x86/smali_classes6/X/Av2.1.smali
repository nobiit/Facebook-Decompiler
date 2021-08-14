.class public final LX/Av2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Av1;


# direct methods
.method public constructor <init>(LX/Av1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Av2;->A00:LX/Av1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Av2;->A00:LX/Av1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Av1;->A01:LX/Ard;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0, p1}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Av2;->A00:LX/Av1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Av1;->A01:LX/Ard;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
