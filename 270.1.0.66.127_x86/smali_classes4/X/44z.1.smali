.class public final LX/44z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$3"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/44z;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A09:LX/4r9;

    .line 3
    .line 4
    iget-object v0, p0, LX/44z;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4r9;->Ak5(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A09:LX/4r9;

    .line 13
    .line 14
    iget-object v0, p0, LX/44z;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/4r9;->Ak2(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A05:LX/4rC;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget v1, v2, LX/4rC;->A03:I

    .line 38
    .line 39
    iget v0, v2, LX/4rC;->A09:I

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/4rC;->A01(LX/4rC;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v1, v2, LX/4rC;->A03:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/4rC;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A09:LX/4r9;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4r9;->B93()LX/3VB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v6, v5, v0}, LX/3aZ;->A06(LX/3VB;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    sget-object v0, LX/4rc;->A0A:LX/0lu;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/4rc;->A0A:LX/0lu;

    .line 100
    .line 101
    add-int v0, v3, v4

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-ge v1, v4, :cond_4

    .line 116
    .line 117
    add-int v0, v3, v1

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    monitor-exit v2

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_3
    if-nez v0, :cond_1

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, LX/44z;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A01:LX/3Yv;

    .line 137
    .line 138
    new-instance v3, LX/4pa;

    .line 139
    .line 140
    const/16 v2, 0x418c

    .line 141
    .line 142
    iget-object v1, v4, LX/3Yv;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/3aZ;

    .line 150
    .line 151
    new-instance v1, LX/4q1;

    .line 152
    .line 153
    invoke-direct {v1, v4, v6, v5}, LX/4q1;-><init>(LX/3Yv;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CollectLocation"

    .line 157
    .line 158
    invoke-direct {v3, v2, v0, v1}, LX/4pa;-><init>(LX/3aZ;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, LX/3Yv;->A01(LX/3Yv;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
