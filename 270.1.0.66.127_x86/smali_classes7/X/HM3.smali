.class public final LX/HM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM3;->A00:LX/HQS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x37e22232

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/HM3;->A00:LX/HQS;

    .line 8
    .line 9
    const-string v2, "share_to_whatsapp"

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/HQS;->A01:LX/7XL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 36
    .line 37
    instance-of v0, v6, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const v1, 0xe60a

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/KxO;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "click"

    .line 69
    .line 70
    const/16 v0, 0xcc

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v1, "whatsapp_share_button"

    .line 77
    .line 78
    const/16 v0, 0xd3

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10d

    .line 84
    .line 85
    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8c

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v4, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bfa()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "android.intent.extra.TEXT"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "text/plain"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "com.whatsapp"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/HQS;->A01:LX/7XL;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 134
    .line 135
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 136
    .line 137
    const-string v0, "external_share_succeeded"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    const/4 v2, 0x6

    .line 144
    const/16 v1, 0x653d

    .line 145
    .line 146
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/5pn;

    .line 153
    .line 154
    new-instance v0, LX/HM4;

    .line 155
    .line 156
    invoke-direct {v0, v4}, LX/HM4;-><init>(LX/HQS;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    const v0, -0x27011b2b

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
