.class public final LX/Ah8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/3ot;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/3ot;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ah8;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/2wj;->A01(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ah8;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ah8;->A01:LX/3ot;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ah8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ah8;->A01:LX/3ot;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1, v0, p2}, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;-><init>(Ljava/util/List;Ljava/lang/String;LX/3ot;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "growthUsersInviteParamsKey"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Ah8;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "growth_users_invite"

    .line 30
    .line 31
    invoke-interface {v2, v0, v3, v1, p3}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
