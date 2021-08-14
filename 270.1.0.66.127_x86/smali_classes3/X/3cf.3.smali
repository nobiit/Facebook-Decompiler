.class public final LX/3cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cg;
.implements LX/3ch;


# instance fields
.field public final A00:LX/3ce;


# direct methods
.method public constructor <init>(LX/3ce;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3cf;->A00:LX/3ce;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Axj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cf;->A00:LX/3ce;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ce;->A07:LX/3cg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3cg;->Axj()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Cjm(LX/GHM;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3cf;->A00:LX/3ce;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3ce;->A0x(LX/GHM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
