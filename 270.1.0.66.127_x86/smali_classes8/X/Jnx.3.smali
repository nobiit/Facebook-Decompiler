.class public final LX/Jnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sd;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jnx;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEm(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v0, 0x70

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/Jnx;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 22
    .line 23
    const-string v0, "_onBroadcastCompleted"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Broadcast status is VOD_READY but playableUrl is null"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/Jnx;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0a:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Jnw;->A1D(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final CEn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CXn(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const v1, 0xe238

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jnx;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JoX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JoX;->A0A()V

    .line 23
    .line 24
    .line 25
    const v2, 0xe238

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Jnx;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JoX;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x51

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v4, LX/JoX;->A0P:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const/16 v1, 0x24bf

    .line 65
    .line 66
    iget-object v0, v4, LX/JoX;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1ih;

    .line 73
    .line 74
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x5

    .line 83
    const/16 v1, 0x24a4

    .line 84
    .line 85
    iget-object v0, v4, LX/JoX;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1gV;

    .line 92
    .line 93
    const-string v1, "liveStatusPoller"

    .line 94
    .line 95
    iget-object v0, v4, LX/JoX;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Jo5;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/Jo5;-><init>(LX/JoX;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cqw(I)V
    .locals 0

    return-void
.end method

.method public final DL5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
