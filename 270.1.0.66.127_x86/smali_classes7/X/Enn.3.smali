.class public final LX/Enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/5fO;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5fO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Enn;->A01:LX/5fO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Enn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Enn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Enn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Enn;->A02:LX/2ue;

    .line 9
    .line 10
    iput-object p6, p0, LX/Enn;->A00:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Enn;->A01:LX/5fO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Enn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Enn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Enn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Enn;->A02:LX/2ue;

    .line 9
    .line 10
    const-string v5, "LIVING_ROOM_VIEWER"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/5fO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Enn;->A00:LX/1GY;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:LivingRoomFollowButtonComponent.setFollowingState"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method
