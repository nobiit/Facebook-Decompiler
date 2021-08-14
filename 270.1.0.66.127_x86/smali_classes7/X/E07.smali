.class public final LX/E07;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E07;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/E07;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXJ(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E07;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/E07;->A00:LX/1GY;

    .line 7
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
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:MediaComponent.onVideoPlay"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
