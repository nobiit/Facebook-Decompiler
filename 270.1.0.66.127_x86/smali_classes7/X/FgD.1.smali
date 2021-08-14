.class public final LX/FgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgD;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FgD;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5e0f67f

    .line 13
    .line 14
    .line 15
    const v0, -0x245380a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v0, 0x1c82b157

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xdc

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x198

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    :cond_0
    iget-object v6, p0, LX/FgD;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 58
    .line 59
    iget-object v0, p0, LX/FgD;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v8, p0, LX/FgD;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-wide v1, v3, LX/74e;->A00:J

    .line 72
    .line 73
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v4, LX/F77;

    .line 89
    .line 90
    invoke-direct {v4}, LX/F77;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x402c

    .line 94
    .line 95
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v4, LX/F77;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v4, LX/F77;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/F77;->A03:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v7, v4, LX/F77;->A09:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v8, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v6, v5, v8}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    iget-object v1, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v1, "LivingRoomComposerActivity"

    .line 148
    .line 149
    const-string v0, "Living room is not enabled for this group"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/FgD;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgD;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
