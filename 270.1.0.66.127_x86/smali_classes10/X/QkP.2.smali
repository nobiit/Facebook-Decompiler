.class public final LX/QkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.dcp.util.IabHelper$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/I5Z;

.field public final synthetic A02:LX/6PU;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6PU;ZLjava/util/List;Ljava/util/List;LX/I5Z;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkP;->A02:LX/6PU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QkP;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/QkP;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/QkP;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/QkP;->A01:LX/I5Z;

    .line 9
    .line 10
    iput-object p6, p0, LX/QkP;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    new-instance v3, LX/4z3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Inventory refresh successful."

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, LX/QkP;->A02:LX/6PU;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/QkP;->A05:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/QkP;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/QkP;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v5}, LX/6PU;->A03(LX/6PU;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "queryInventory"

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/QkR; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    :try_start_1
    new-instance v4, LX/I4U;

    .line 28
    .line 29
    invoke-direct {v4}, LX/I4U;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 33
    .line 34
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v4, v0}, LX/6PU;->A01(LX/6PU;LX/I4U;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 45
    .line 46
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v0, v4, v7}, LX/6PU;->A02(LX/6PU;Ljava/lang/String;LX/I4U;Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/QkR;

    .line 55
    .line 56
    const-string v0, "Error refreshing inventory (querying prices of items)."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, v5, LX/6PU;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 67
    .line 68
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v4, v0}, LX/6PU;->A01(LX/6PU;LX/I4U;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 79
    .line 80
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v0, v4, v1}, LX/6PU;->A02(LX/6PU;Ljava/lang/String;LX/I4U;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v1, LX/QkR;

    .line 89
    .line 90
    const-string v0, "Error refreshing inventory (querying prices of subscriptions)."

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, LX/QkR;

    .line 97
    .line 98
    const-string v0, "Error refreshing inventory (querying owned subscriptions)."

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, LX/QkR;

    .line 105
    .line 106
    const-string v0, "Error refreshing inventory (querying owned items)."

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/QkR; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    :catch_0
    :try_start_2
    move-exception v2

    .line 113
    new-instance v3, LX/QkR;

    .line 114
    .line 115
    const/16 v1, -0x3ea

    .line 116
    .line 117
    const-string v0, "Error parsing JSON response while refreshing inventory."

    .line 118
    .line 119
    invoke-direct {v3, v1, v0, v2}, LX/QkR;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    new-instance v3, LX/QkR;

    .line 125
    .line 126
    const/16 v1, -0x3e9

    .line 127
    .line 128
    const-string v0, "Remote exception while refreshing inventory."

    .line 129
    .line 130
    invoke-direct {v3, v1, v0, v2}, LX/QkR;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v3

    .line 134
    :cond_3
    new-instance v2, LX/QkR;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const-string v0, "Unable to queryInventory, setup not complete"

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_2
    .catch LX/QkR; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    iget-object v3, v0, LX/QkR;->mResult:LX/4z3;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :cond_4
    iget-object v0, p0, LX/QkP;->A02:LX/6PU;

    .line 148
    .line 149
    invoke-static {v0}, LX/6PU;->A05(LX/6PU;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/QkP;->A02:LX/6PU;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/6PU;->A08:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/QkP;->A01:LX/I5Z;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, LX/QkP;->A00:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v1, LX/QkS;

    .line 165
    .line 166
    invoke-direct {v1, p0, v3, v4}, LX/QkS;-><init>(LX/QkP;LX/4z3;LX/I4U;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x10c68dc8

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
