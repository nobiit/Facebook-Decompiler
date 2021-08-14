.class public final LX/NM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NM3;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/NM3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/NM3;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A09(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0U:LX/3mr;

    .line 3
    .line 4
    iget-object v1, p0, LX/NM3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/3mr;->A05(Ljava/lang/String;LX/NMS;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v8, "page_id"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, LX/7H6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 36
    .line 37
    iget-object v7, v0, LX/NJz;->A0B:LX/NLn;

    .line 38
    .line 39
    const/16 v0, 0x8c9

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "none"

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    :try_start_0
    const v1, 0x1c004

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/NLn;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/NOF;->A00:LX/NOF;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/NOF;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/NOF;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/NOF;->A00:LX/NOF;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/NOF;->A00:LX/NOF;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, LX/NLn;->A07(LX/1qS;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "placement"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    const-string v0, "flow"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 107
    .line 108
    .line 109
    sget-boolean v0, LX/NLn;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v7, LX/NLn;->A02:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "EVENT:"

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    iget-object v3, v7, LX/NLn;->A03:LX/N0E;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Failed to log event "

    .line 137
    .line 138
    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0, v4}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-boolean v0, LX/NLn;->A07:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v7, LX/NLn;->A02:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A06(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/NM3;->A01:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 170
    .line 171
    const v1, 0x970007

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
