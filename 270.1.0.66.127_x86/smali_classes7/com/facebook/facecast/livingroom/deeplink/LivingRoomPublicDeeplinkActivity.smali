.class public Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

.field public A01:LX/0li;

.field public A02:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f122659

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x626e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/50j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0}, LX/50j;->A0J(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LivingRoomPublicDeeplinkActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1GY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/G0R;->A00(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 19
    .line 20
    const/16 v2, 0x249e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1gM;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x20010337003d0fe1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Public deeplink disabled"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 64
    .line 65
    const/16 v0, 0x128

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x4d

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x24bf

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1ih;

    .line 89
    .line 90
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/EfX;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LX/EfX;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/16 v1, 0x206d

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1033700480fe8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 34
    .line 35
    const-string v0, "model_key"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
