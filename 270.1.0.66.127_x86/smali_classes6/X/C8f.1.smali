.class public final LX/C8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C8P;


# instance fields
.field public final A00:LX/7Qt;


# direct methods
.method public constructor <init>(LX/7Qt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C8f;->A00:LX/7Qt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTR(ILX/1GY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8f;->A00:LX/7Qt;

    .line 1
    .line 2
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:NotificationSettingsPushAndSoundsComponent.updateDoNotDisturbConfirmOn"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
