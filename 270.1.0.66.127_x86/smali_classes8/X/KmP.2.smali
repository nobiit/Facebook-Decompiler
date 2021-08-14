.class public final LX/KmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmP;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x64acbdbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KmP;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 10
    .line 11
    const-string v0, "friends_nearby_int_wave_dismissed"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/KmP;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5487b3aa

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
