.class public final Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DII;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/DII;)Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget v0, p1, LX/DII;->A00:I

    .line 8
    .line 9
    iput v0, v1, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/DII;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A02:LX/DII;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DIK;->A00(ILjava/lang/String;)LX/4s7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FETCH_KEY"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
