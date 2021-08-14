.class public final LX/I3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public A00:LX/I3e;

.field public final A01:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v6, "TypeName"

    .line 4
    .line 5
    const-string v5, "SubTypeName"

    .line 6
    .line 7
    const-string v4, "State"

    .line 8
    .line 9
    const-string v3, "DetailedState"

    .line 10
    .line 11
    const-string v2, "Reason"

    .line 12
    .line 13
    const-string v1, "Extra Info"

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/I3c;->A01:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance v0, LX/I3e;

    .line 26
    .line 27
    invoke-direct {v0}, LX/I3e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final AhF()LX/I3d;
    .locals 8

    .line 0
    iget-object v0, p0, LX/I3c;->A01:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    new-instance v1, LX/I3d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/I3c;->A00:LX/I3e;

    .line 25
    .line 26
    const-string v1, "TypeName"

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/I3c;->A00:LX/I3e;

    .line 36
    .line 37
    const-string v1, "SubTypeName"

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/I3c;->A00:LX/I3e;

    .line 47
    .line 48
    const-string v3, "State"

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v4, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-virtual {v5, v3, v2, v0}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/I3c;->A00:LX/I3e;

    .line 72
    .line 73
    const-string v2, "DetailedState"

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_2
    invoke-virtual {v3, v2, v1, v6}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/I3c;->A00:LX/I3e;

    .line 94
    .line 95
    const-string v1, "Reason"

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/I3c;->A00:LX/I3e;

    .line 105
    .line 106
    const-string v1, "Extra Info"

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v1, LX/I3d;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 137
    .line 138
    .line 139
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Azb()LX/I3e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3c;->A00:LX/I3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYh()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkInfo"

    return-object v0
.end method
