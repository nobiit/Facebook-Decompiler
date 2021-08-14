.class public abstract LX/OiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public final A00:LX/3UY;


# direct methods
.method public constructor <init>(LX/3UY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/OiP;->A00:LX/3UY;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "delegate == null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiP;->A00:LX/3UY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DXU(LX/5QU;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiP;->A00:LX/3UY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3UY;->DXU(LX/5QU;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiP;->A00:LX/3UY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3UY;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiP;->A00:LX/3UY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3UY;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "("

    .line 9
    .line 10
    iget-object v0, p0, LX/OiP;->A00:LX/3UY;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
