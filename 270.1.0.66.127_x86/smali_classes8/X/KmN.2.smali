.class public final LX/KmN;
.super LX/EnL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

.field public final synthetic A01:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;


# direct methods
.method public constructor <init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmN;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmN;->A01:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EnL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KmN;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 3
    .line 4
    const-string v0, "friends_nearby_int_wave_failed"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/KmN;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KmN;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 3
    .line 4
    iget-object v0, p0, LX/KmN;->A01:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x976

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "targetID"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/KmN;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
