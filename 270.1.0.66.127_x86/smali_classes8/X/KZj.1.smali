.class public final LX/KZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kap;

.field public final synthetic A01:LX/KaC;


# direct methods
.method public constructor <init>(LX/Kap;LX/KaC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZj;->A00:LX/Kap;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZj;->A01:LX/KaC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KZj;->A01:LX/KaC;

    .line 1
    .line 2
    const v1, 0xc349

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/KaC;->A00:LX/316;

    .line 6
    .line 7
    iget-object v3, v0, LX/316;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Fzx;

    .line 16
    .line 17
    const/16 v1, 0x203f

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/Fzx;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/KZj;->A00:LX/Kap;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kap;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pn;

    .line 12
    .line 13
    new-instance v0, LX/KZk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KZk;-><init>(LX/KZj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
