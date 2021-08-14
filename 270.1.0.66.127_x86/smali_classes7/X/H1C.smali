.class public final LX/H1C;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/H1F;

.field public final synthetic A01:LX/GW9;


# direct methods
.method public constructor <init>(LX/GW9;LX/H1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1C;->A01:LX/GW9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H1C;->A00:LX/H1F;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A01:LX/GW9;

    .line 1
    .line 2
    iget-object v0, v0, LX/GW9;->A04:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/H1C;->A00:LX/H1F;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v8, v3, LX/H1F;->A03:LX/1GY;

    .line 7
    .line 8
    iget v2, v3, LX/H1F;->A00:F

    .line 9
    .line 10
    iget v1, v3, LX/H1F;->A01:F

    .line 11
    .line 12
    iget-object v0, v3, LX/H1F;->A02:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v5, v3, LX/H1F;->A04:LX/GW9;

    .line 19
    .line 20
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v4, LX/2cv;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, v2, v1, v0, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:FBPagesPhotoReminderCameraRollComponent.onPhotosLoadedAsync"

    .line 47
    .line 48
    invoke-virtual {v8, v4, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
