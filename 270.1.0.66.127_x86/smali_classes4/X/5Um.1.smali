.class public final LX/5Um;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ul;


# direct methods
.method public constructor <init>(LX/5Ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Um;->A00:LX/5Ul;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C68(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Um;->A00:LX/5Ul;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ul;->A03:LX/5Up;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Up;->A01:LX/5Uq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "For FbFragment surfaces, please implement VideoHomeThemedFragment in the fragment."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/5Uq;->Bl5()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Um;->A00:LX/5Ul;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ul;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5Um;->A00:LX/5Ul;

    .line 24
    .line 25
    iget-object v0, v2, LX/5Ul;->A03:LX/5Up;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Up;->A00:LX/186;

    .line 28
    .line 29
    iget-object v0, v2, LX/5Ul;->A06:LX/1i9;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5Ul;->A02:LX/1TP;

    .line 36
    .line 37
    return-void
    .line 38
.end method
