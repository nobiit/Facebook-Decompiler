.class public final LX/Nsn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/1GY;ZLcom/facebook/notifications/settings/data/NotifOptionSetNode;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Nsn;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Nsn;->A00:LX/1GY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Nsn;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Nsn;->A01:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Nsn;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Nsn;->A00:LX/1GY;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Nsn;->A03:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:NotificationSettingsToggleButtonComponent.updateToggleButtonState"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/Nsn;->A01:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Nsn;->A03:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A00:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method
