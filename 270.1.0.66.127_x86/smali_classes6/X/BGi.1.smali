.class public final LX/BGi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

.field public final synthetic A02:LX/IDy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/IDy;Ljava/lang/String;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGi;->A02:LX/IDy;

    .line 1
    .line 2
    iput-object p2, p0, LX/BGi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BGi;->A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 5
    .line 6
    iput-object p4, p0, LX/BGi;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BGi;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/BGi;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x47e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x313

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0xd7

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xb4

    .line 37
    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/BGi;->A02:LX/IDy;

    .line 43
    .line 44
    iget-object v2, v0, LX/IDy;->A02:LX/0AO;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "failed to fetch available image from server on first query"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/BGi;->A02:LX/IDy;

    .line 60
    .line 61
    iget-object v2, p0, LX/BGi;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LX/BGi;->A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 64
    .line 65
    iget-object v5, p0, LX/BGi;->A00:Landroid/app/Activity;

    .line 66
    .line 67
    iget-boolean v6, p0, LX/BGi;->A05:Z

    .line 68
    .line 69
    iget-boolean v7, p0, LX/BGi;->A04:Z

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, LX/IDy;->A04(LX/IDy;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, LX/BGi;->A02:LX/IDy;

    .line 76
    .line 77
    iget-object v2, v0, LX/IDy;->A07:LX/22B;

    .line 78
    .line 79
    new-instance v1, LX/388;

    .line 80
    .line 81
    const v0, 0x7f123367

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGi;->A02:LX/IDy;

    .line 1
    .line 2
    iget-object v2, v0, LX/IDy;->A02:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "failed to fetch available image from server on fallback query"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
