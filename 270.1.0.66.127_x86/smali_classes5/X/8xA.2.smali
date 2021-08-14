.class public final LX/8xA;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xA;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/8xA;->A00:LX/1GY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/2cv;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:LocalEndpointMapHScrollComponent.updateConsumeTouchEnabled"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
