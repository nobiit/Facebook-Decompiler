.class public final LX/CJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CJI;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/CJS;


# direct methods
.method public constructor <init>(LX/1GY;LX/CJS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJR;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJR;->A01:LX/CJS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ckx(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CJR;->A00:LX/1GY;

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
    const-string v0, "updateState:SubscriberFollowSettingsCard.updateState"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/CJR;->A01:LX/CJS;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, v2, LX/CJS;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
