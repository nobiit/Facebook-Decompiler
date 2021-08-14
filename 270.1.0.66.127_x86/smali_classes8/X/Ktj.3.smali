.class public final LX/Ktj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

.field public final synthetic A01:LX/IAS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;Ljava/lang/String;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ktj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ktj;->A01:LX/IAS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ktj;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/Kuc;->A0e:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, p1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0E:LX/0uH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v5

    .line 34
    .line 35
    if-ltz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iget-object v3, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0C:LX/01P;

    .line 42
    .line 43
    iget-object v0, v3, LX/01P;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, LX/Kuc;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p1, LX/Kuc;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0B:LX/01G;

    .line 50
    .line 51
    sget-object v0, LX/01G;->A03:LX/01G;

    .line 52
    .line 53
    if-ne v2, v0, :cond_4

    .line 54
    .line 55
    iput-object v1, p1, LX/Kuc;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p1, LX/Kuc;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0J:LX/6gs;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p1, LX/Kuc;->A0h:Z

    .line 68
    .line 69
    :cond_0
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0I:LX/5p7;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/Kuc;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    new-instance v4, Lcom/facebook/bugreporter/BugReport;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 89
    .line 90
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 91
    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 95
    .line 96
    iget-object v0, p0, LX/Ktj;->A01:LX/IAS;

    .line 97
    .line 98
    new-instance v3, LX/0Aq;

    .line 99
    .line 100
    new-instance v2, LX/Ktp;

    .line 101
    .line 102
    invoke-direct {v2, v5, v0}, LX/Ktp;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;LX/IAS;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0F:LX/0Aq;

    .line 111
    .line 112
    new-instance v3, Landroid/content/IntentFilter;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0A:LX/0r6;

    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0F:LX/0Aq;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/0r6;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0L:LX/0nB;

    .line 127
    .line 128
    new-instance v2, LX/Ktm;

    .line 129
    .line 130
    invoke-direct {v2, p0, v4}, LX/Ktm;-><init>(LX/Ktj;Lcom/facebook/bugreporter/BugReport;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x69b9c5a1

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A08:LX/BYf;

    .line 142
    .line 143
    sget-object v0, LX/KuZ;->A05:LX/KuZ;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 153
    .line 154
    iget-object v0, p0, LX/Ktj;->A01:LX/IAS;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A02(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;LX/3Ry;LX/IAS;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A09:LX/KtD;

    .line 162
    .line 163
    const-string v1, "new_landing_page"

    .line 164
    .line 165
    const-string v0, "no_skipping"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/KtD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, v3, LX/01P;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p1, LX/Kuc;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v3, LX/01P;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p1, LX/Kuc;->A0N:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-string v2, ""

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    move-object v4, v1

    .line 185
    goto :goto_2
    .line 186
    .line 187
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ktj;->A01:LX/IAS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A02(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;LX/3Ry;LX/IAS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
