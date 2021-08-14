.class public final LX/8oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/7p3;

.field public final synthetic A01:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/7p3;Lcom/google/common/base/Function;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oW;->A00:LX/7p3;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oW;->A01:Lcom/google/common/base/Function;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8oW;->A01:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oW;->A00:LX/7p3;

    .line 1
    .line 2
    iget-object v2, v0, LX/7p3;->A02:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cqt()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oW;->A00:LX/7p3;

    .line 1
    .line 2
    iget-object v2, v0, LX/7p3;->A02:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121377

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8oW;->A01:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
