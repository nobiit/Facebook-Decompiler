.class public final LX/6y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G7p;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6y5;->A01:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/6y5;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cgc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6y5;->A01:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/G7e;

    .line 3
    .line 4
    invoke-direct {v1}, LX/G7e;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cgd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6y5;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:NotificationsTetraComponent.updateShouldHideNotif"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
