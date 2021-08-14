.class public final LX/NKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NKO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NKO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKP;->A00:LX/NKO;

    .line 1
    .line 2
    iput-object p2, p0, LX/NKP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x69819828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NKP;->A00:LX/NKO;

    .line 8
    .line 9
    iget-object v0, v0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NKP;->A00:LX/NKO;

    .line 20
    .line 21
    iget-object v0, v0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x12f

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/NKP;->A00:LX/NKO;

    .line 36
    .line 37
    iget-object v0, v1, LX/NJR;->A00:LX/NJz;

    .line 38
    .line 39
    iget-object v3, v0, LX/NJz;->A0B:LX/NLn;

    .line 40
    .line 41
    iget-object v2, v1, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 42
    .line 43
    const/16 v0, 0xf6

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8c

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/NLn;->A04(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NKP;->A00:LX/NKO;

    .line 59
    .line 60
    iget-object v0, v0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v0, p0, LX/NKP;->A00:LX/NKO;

    .line 71
    .line 72
    iget-object v4, v0, LX/NJR;->A00:LX/NJz;

    .line 73
    .line 74
    new-instance v3, LX/NNB;

    .line 75
    .line 76
    iget-object v8, v0, LX/NKO;->A08:LX/NGn;

    .line 77
    .line 78
    iget-object v7, p0, LX/NKP;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v2, "fb://adsmanager/%s/insights/%s"

    .line 85
    .line 86
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "adObject"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "account"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, LX/NGn;->A00:LX/1qg;

    .line 110
    .line 111
    invoke-interface {v0, v6, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x104

    .line 116
    .line 117
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0}, LX/NNB;-><init>(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/NJz;->A03(LX/6fh;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x46b404d9

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const v0, 0x45a4704d

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method
