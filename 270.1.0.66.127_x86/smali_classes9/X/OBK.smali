.class public final LX/OBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:LX/OWE;

.field public final synthetic A02:LX/OBI;

.field public final synthetic A03:LX/OBk;

.field public final synthetic A04:LX/OBH;


# direct methods
.method public constructor <init>(LX/OBI;LX/OBH;LX/147;LX/OBk;LX/OWE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBK;->A02:LX/OBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBK;->A04:LX/OBH;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBK;->A00:LX/147;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBK;->A03:LX/OBk;

    .line 7
    .line 8
    iput-object p5, p0, LX/OBK;->A01:LX/OWE;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OBK;->A00:LX/147;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OBK;->A03:LX/OBk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/OBk;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OBK;->A00:LX/147;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OBK;->A01:LX/OWE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OBK;->A03:LX/OBk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/OBk;->onFailure(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
