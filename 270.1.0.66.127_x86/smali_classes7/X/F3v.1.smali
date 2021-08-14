.class public final LX/F3v;
.super LX/5Sr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3v;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Sr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEu(LX/145;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/F3v;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A04:LX/4tU;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0x626e

    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/50j;

    .line 31
    .line 32
    iget v8, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00:I

    .line 33
    .line 34
    iget-object v9, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/16 v0, 0x249e

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1gM;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {v6 .. v11}, LX/50j;->A07(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final CEz(LX/145;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/F3v;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A04:LX/4tU;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x626e

    .line 33
    .line 34
    iget-object v2, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/50j;

    .line 41
    .line 42
    iget v7, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00:I

    .line 43
    .line 44
    iget-object v8, v4, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v0, 0x249e

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gM;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {v5 .. v10}, LX/50j;->A08(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v3, v6

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
