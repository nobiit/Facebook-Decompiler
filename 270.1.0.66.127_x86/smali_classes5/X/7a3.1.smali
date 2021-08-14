.class public abstract LX/7a3;
.super LX/7a4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7ZD;

.field public final A02:LX/0r1;

.field public final mLiveInteractiveAlertDisplayHandler:LX/7a6;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7a4;-><init>(LX/0AO;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7a5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7a5;-><init>(LX/7a3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7a3;->A02:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/7a6;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7a6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 16
    .line 17
    new-instance v0, LX/7aA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7aA;-><init>(LX/7a3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7a3;->A01:LX/7ZD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A09()J
    .locals 3

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7a2;

    const v2, 0x8232

    iget-object v1, v0, LX/7a2;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z4;

    iget-object v2, v0, LX/7Z4;->A02:LX/2GK;

    const-wide v0, 0x205a100000815L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final A0A()J
    .locals 2

    instance-of v0, p0, LX/7aD;

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final A0B(LX/7X2;LX/OHh;)LX/2B8;
    .locals 1

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/7fd;->A00(LX/7X2;LX/OHh;)LX/2B8;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    invoke-virtual {v0}, LX/3xN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p2, LX/OHh;->A08:LX/2B8;

    return-object v0
.end method

.method public final A0C()Lcom/google/common/collect/ImmutableList;
    .locals 4

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7a2;

    iget-boolean v0, v3, LX/7a2;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v1, 0x102b5

    iget-object v0, v3, LX/7a2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHY;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const v1, 0x8290

    iget-object v0, v3, LX/7a2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fK;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7aD;

    const/16 v1, 0x4000

    iget-object v3, v0, LX/7aD;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32C;

    const v1, 0x8290

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fK;

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_0

    const-string v0, "FacecastLiveCueController"

    return-object v0

    :cond_0
    const-string v0, "FacecastLivingRoomCueController"

    return-object v0
.end method

.method public final A0E(LX/7X2;)V
    .locals 8

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/7a2;

    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    iget-boolean v0, v0, LX/7X4;->A06:Z

    iput-boolean v0, v4, LX/7a2;->A01:Z

    invoke-static {p1}, LX/7fd;->A01(LX/7X2;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, LX/7a2;->A01:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    const/16 v1, 0x6113

    iget-object v0, v4, LX/7a2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/4OK;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x20010552000517d5L    # 1.586834939837349E-154

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v5, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    const v1, 0x102b5

    iget-object v0, v4, LX/7a2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OHY;

    invoke-static {v4, p1}, LX/7a2;->A00(LX/7a2;LX/7X2;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/OHY;->A00(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7aD;

    iget-object v3, p1, LX/7X2;->A01:LX/4tT;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x249e

    iget-object v0, v4, LX/7aD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gM;

    iget-object v0, v3, LX/4tT;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/7aD;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x4000

    iget-object v0, v4, LX/7aD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32C;

    iget-object v0, v4, LX/7a4;->A01:LX/7X2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v1, v4, LX/7aD;->A01:Z

    iget-object v0, v4, LX/7a4;->A01:LX/7X2;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/7X2;->A05:LX/EEd;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/EEd;->A01:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v1, 0x413c

    iget-object v0, v4, LX/7aD;->A00:LX/0li;

    const/4 v5, 0x3

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UV;

    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    move-result v7

    iget-boolean v1, v4, LX/7aD;->A01:Z

    iget-object v0, v2, LX/32C;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/32C;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v2, 0x1

    const v1, 0x8290

    iget-object v0, v4, LX/7aD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7fK;

    invoke-static {p1}, LX/7fd;->A01(LX/7X2;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x413c

    iget-object v0, v4, LX/7aD;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UV;

    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    move-result v1

    const-string v0, "LIVING_ROOM_PLAYER"

    invoke-virtual {v3, v2, v1, v0}, LX/7fK;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    iput-object v3, v2, LX/32C;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/32C;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/32C;->A08:Z

    iput-boolean v7, v2, LX/32C;->A06:Z

    iput-boolean v1, v2, LX/32C;->A07:Z

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/7X2;->A08:Ljava/lang/Object;

    move-object v1, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    const v1, 0x8290

    iget-object v0, v4, LX/7a2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fK;

    invoke-static {v4, p1}, LX/7a2;->A00(LX/7a2;LX/7X2;)Z

    move-result v1

    const-string v0, "LIVE_VIDEO_PLAYER"

    invoke-virtual {v2, v3, v1, v0}, LX/7fK;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/OHh;LX/7X2;)Z
    .locals 5

    instance-of v0, p0, LX/7aD;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/7a2;

    iget-object v2, p1, LX/OHh;->A04:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;

    iget-object v0, p1, LX/OHh;->A05:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/7a2;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1097100002814L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v0, p2, LX/7X2;->A00:LX/3xN;

    invoke-virtual {v0}, LX/3xN;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
