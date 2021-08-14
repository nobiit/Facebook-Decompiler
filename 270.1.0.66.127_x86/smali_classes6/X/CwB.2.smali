.class public final LX/CwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7oZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7oZ;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "facebook_story"

    .line 1
    .line 2
    iput-object p1, p0, LX/CwB;->A01:LX/7oZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/CwB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/CwB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/CwB;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/CwB;->A06:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/CwB;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LX/CwB;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x64f5e7a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CwB;->A01:LX/7oZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/7oZ;->A00:LX/7oa;

    .line 10
    .line 11
    iget-object v7, p0, LX/CwB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/CwB;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/CwB;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "personal"

    .line 18
    .line 19
    const-string v8, "events_message_dialog_snackbar_see_message_click"

    .line 20
    .line 21
    iget-object v1, v0, LX/7oa;->A00:LX/0tf;

    .line 22
    .line 23
    invoke-interface {v1, v8}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    const-string v1, "see_message"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    const-string v1, "click"

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const-string v1, "snackbar_action_button"

    .line 55
    .line 56
    const/16 v0, 0x162

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xcf

    .line 62
    .line 63
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x273

    .line 67
    .line 68
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x25b

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd8

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v0, p0, LX/CwB;->A06:Z

    .line 85
    .line 86
    const-string v4, "events"

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/CwB;->A01:LX/7oZ;

    .line 91
    .line 92
    iget-object v3, v0, LX/7oZ;->A01:LX/7ob;

    .line 93
    .line 94
    iget-object v0, p0, LX/CwB;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, LX/CwB;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7ob;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const v0, 0x3661fef

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, LX/CwB;->A01:LX/7oZ;

    .line 114
    .line 115
    iget-object v2, v0, LX/7oZ;->A01:LX/7ob;

    .line 116
    .line 117
    iget-object v0, p0, LX/CwB;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/CwB;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0, v4}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
