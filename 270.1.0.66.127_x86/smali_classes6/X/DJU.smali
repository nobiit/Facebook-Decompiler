.class public final LX/DJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DKn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJU;->A00:LX/DKn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2cv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:GroupAdminOnboardingStepOneOnOneMsgComponent.updateSubscriptionLevel"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/DJU;->A00:LX/DKn;

    .line 20
    .line 21
    iget-object v0, p0, LX/DJU;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/DKn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
