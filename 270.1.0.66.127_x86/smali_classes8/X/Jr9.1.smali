.class public final LX/Jr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/7cB;


# direct methods
.method public constructor <init>(LX/7cB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr9;->A00:LX/7cB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jr9;->A00:LX/7cB;

    .line 1
    .line 2
    iget-object v0, v2, LX/7cB;->A0F:LX/JpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Jr6;->A03:LX/Jr6;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/7cB;->A0L:LX/JrQ;

    .line 17
    .line 18
    iget-object v0, v2, LX/7cB;->A0G:LX/JxS;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jr9;->A00:LX/7cB;

    .line 27
    .line 28
    iget-object v0, v1, LX/7cB;->A03:LX/2Gw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/7cB;->A03:LX/2Gw;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
