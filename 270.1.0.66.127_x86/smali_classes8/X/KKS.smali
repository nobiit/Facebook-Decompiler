.class public final LX/KKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final synthetic A00:LX/KPX;


# direct methods
.method public constructor <init>(LX/KPX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKS;->A00:LX/KPX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKS;->A00:LX/KPX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KPX;->A0C:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KKS;->A00:LX/KPX;

    .line 3
    .line 4
    iget-object v1, v0, LX/KPX;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "Airbender_Camera"

    .line 15
    .line 16
    const-string v0, "Fragment_Camera_Controller_Delegate"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
