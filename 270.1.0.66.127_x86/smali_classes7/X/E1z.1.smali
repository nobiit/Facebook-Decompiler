.class public final LX/E1z;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lM;
.implements LX/1lN;
.implements LX/5pS;
.implements LX/3Ak;
.implements LX/1lS;
.implements LX/3ic;
.implements LX/5mD;
.implements LX/5pU;
.implements LX/4Mz;
.implements LX/5pZ;
.implements LX/2Re;


# static fields
.field public static final A05:LX/1lD;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3i4;

.field public final A02:LX/2Re;

.field public final A03:LX/5pG;

.field public final A04:LX/5pQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E20;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E20;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1z;->A05:LX/1lD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/5pG;LX/2Re;LX/5pF;)V
    .locals 3

    .line 0
    new-instance v2, LX/E21;

    .line 1
    .line 2
    invoke-direct {v2}, LX/E21;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v2, v0, v1}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p3, p0, LX/E1z;->A03:LX/5pG;

    .line 20
    .line 21
    iput-object p4, p0, LX/E1z;->A02:LX/2Re;

    .line 22
    .line 23
    iget-object v1, p5, LX/5pF;->A03:LX/3cU;

    .line 24
    .line 25
    new-instance v0, LX/5o1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5o1;-><init>(LX/3cU;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E1z;->A01:LX/3i4;

    .line 31
    .line 32
    new-instance v0, LX/5pQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5pQ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/E1z;->A04:LX/5pQ;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final AqM()LX/3i4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1z;->A01:LX/3i4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/E1z;->A05:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3l()LX/225;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFl()LX/225;
    .locals 3

    .line 0
    const/16 v2, 0x617c

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4cr;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BMO()LX/3Zw;
    .locals 0

    return-object p0
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BT8(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final BdT()LX/5pQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1z;->A04:LX/5pQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BdU(LX/1w5;Ljava/lang/String;)LX/5fE;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v2, 0x8514

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    invoke-static {v3}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1, p2}, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5fE;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final BfP()LX/4Pp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1z;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A06:LX/4Pp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CJ8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1z;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A04:LX/2Re;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E1z;->A02:LX/2Re;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CJ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1z;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A04:LX/2Re;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E1z;->A02:LX/2Re;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CLB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cnu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/E1z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
