.class public abstract LX/14P;
.super LX/14Q;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/14Q;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/14P;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public A0B()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Ve;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2qO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2VR;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/2VE;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/1Pz;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/2VE;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2VE;->A07:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/2qO;

    .line 42
    .line 43
    iget-object v3, v0, LX/2qO;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LX/2qO;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 48
    .line 49
    iget-object v0, v0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 50
    .line 51
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, LX/2VR;

    .line 62
    .line 63
    iget-object v0, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
.end method

.method public A0C(LX/2qR;)LX/5XX;
    .locals 1

    instance-of v0, p0, LX/2Ve;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2qO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Pz;

    invoke-static {p1, v0}, LX/5XW;->create(LX/2qR;LX/1Pz;)LX/5XW;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VE;

    invoke-static {p1, v0}, LX/6qx;->create(LX/2qR;LX/2VE;)LX/6qx;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VR;

    invoke-static {p1, v0}, LX/5mE;->create(LX/2qR;LX/2VR;)LX/5mE;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2qO;

    invoke-static {p1, v0}, LX/H89;->create(LX/2qR;LX/2qO;)LX/H89;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Ve;

    invoke-static {p1, v0}, LX/Edd;->create(LX/2qR;LX/2Ve;)LX/Edd;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/1PS;Landroid/os/Bundle;)LX/14P;
    .locals 3

    instance-of v0, p0, LX/2Ve;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2qO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VE;

    if-nez v0, :cond_0

    new-instance v2, LX/1Q1;

    invoke-direct {v2}, LX/1Q1;-><init>()V

    new-instance v1, LX/1Pz;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1Pz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/2VE;->A02(LX/1PS;Landroid/os/Bundle;)LX/2VE;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/2VR;->A02(LX/1PS;Landroid/os/Bundle;)LX/2VR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/2qO;->A02(LX/1PS;Landroid/os/Bundle;)LX/2qO;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, LX/2Vj;

    invoke-direct {v2}, LX/2Vj;-><init>()V

    new-instance v1, LX/2Ve;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Ve;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    return-object v1
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/14P;->A0B()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
