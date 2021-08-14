.class public final LX/AGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AGw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AGw;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;

    .line 7
    .line 8
    sget-object v0, LX/3Rg;->A01:LX/3Rg;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;-><init>(Ljava/lang/String;LX/3Rg;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x218

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/AGw;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x4e

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, v3, v1, p3}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/Abc;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LX/Abc;-><init>(LX/AGw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
