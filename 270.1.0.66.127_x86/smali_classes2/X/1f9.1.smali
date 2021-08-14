.class public final LX/1f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;
.implements LX/1fB;
.implements LX/18l;


# instance fields
.field public A00:LX/1eu;

.field public A01:LX/18f;

.field public A02:LX/18A;


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
.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1f9;->A02:LX/18A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1p3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1p3;-><init>(LX/1f9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1f9;->A02:LX/18A;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1f9;->A00:LX/1eu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1f9;->A02:LX/18A;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1f9;->A00:LX/1eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1f9;->A02:LX/18A;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f9;->A00:LX/1eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1l3;->DQQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
