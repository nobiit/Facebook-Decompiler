.class public final LX/E6a;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E6M;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/E6M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6a;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6a;->A00:LX/E6M;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E6X;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E6a;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/E6a;->A00:LX/E6M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:QuietModeButtonPluginComponent.updateQuietModeEnabledState"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
