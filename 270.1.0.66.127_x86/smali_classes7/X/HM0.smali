.class public final LX/HM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRu;


# instance fields
.field public final synthetic A00:LX/HQS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM0;->A00:LX/HQS;

    .line 1
    .line 2
    iput-object p2, p0, LX/HM0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C72()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HM0;->A00:LX/HQS;

    .line 1
    .line 2
    const-string v2, "create_living_room"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HM0;->A00:LX/HQS;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, LX/HM0;->A00:LX/HQS;

    .line 21
    .line 22
    iget-object v1, v7, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, LX/HM0;->A01:Ljava/lang/String;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x249e

    .line 48
    .line 49
    iget-object v0, v7, LX/HQS;->A0E:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1gM;

    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x10337007a1011L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    const v1, 0x8428

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/HQS;->A0E:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 91
    .line 92
    new-instance v0, LX/HM1;

    .line 93
    .line 94
    invoke-direct {v0, v7, v6}, LX/HM1;-><init>(LX/HQS;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/Eff;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/Eff;-><init>(LX/0kw;LX/Efj;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/Eff;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, LX/HM0;->A00:LX/HQS;

    .line 112
    .line 113
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v2, 0x5

    .line 124
    const v1, 0xc1ea

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/HQS;->A0E:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/F6a;

    .line 134
    .line 135
    iget-object v0, v7, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v7, LX/HQS;->A01:LX/7XL;

    .line 146
    .line 147
    iget-object v1, v7, LX/HQS;->A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v2, v5, LX/F6a;->A00:LX/7XL;

    .line 151
    .line 152
    iput-object v1, v5, LX/F6a;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v3, v6, v0}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
