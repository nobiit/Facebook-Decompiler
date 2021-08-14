.class public final LX/0TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0TS;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0TS;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0D:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0KC;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0TS;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0D:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0KC;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, LX/0JF;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "FbnsSuspendSwitch"

    .line 53
    .line 54
    const-string v7, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static/range {v2 .. v8}, LX/0Td;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0KF;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05:LX/0TP;

    .line 62
    .line 63
    new-instance v4, LX/0KE;

    .line 64
    .line 65
    invoke-direct {v4}, LX/0KE;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/0TP;->A00:LX/0KC;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0KC;->A04()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v4, LX/0KE;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    iget-object v2, v5, LX/0TP;->A00:LX/0KC;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0KC;->A0A()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, LX/0KE;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_4
    new-instance v8, LX/0KF;

    .line 101
    .line 102
    iget-object v3, v4, LX/0KE;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v2, v4, LX/0KE;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v8, v3, v2}, LX/0KF;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LX/0TP;->A01:LX/0TR;

    .line 110
    .line 111
    iget-object v2, v4, LX/0TR;->A01:LX/0TQ;

    .line 112
    .line 113
    iget-object v2, v2, LX/0TQ;->A00:LX/0TP;

    .line 114
    .line 115
    iget-object v2, v2, LX/0TP;->A00:LX/0KC;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/0KC;->A05()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v4, LX/0TR;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v2}, LX/0Td;->A00(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, v4, LX/0TR;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const-string v4, "init"

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_6
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v5, 0x1

    .line 150
    const-string v7, "Orca.START"

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, LX/0Td;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0KF;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    :goto_1
    const/4 v2, 0x0

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/0KC;->A0A()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-boolean v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0D:Z

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-static {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v2, v4, LX/0TR;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v2}, LX/0Td;->A00(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-static {v0, v2}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0D:Z

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
