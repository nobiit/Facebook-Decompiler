.class public final LX/4Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ow;


# instance fields
.field public final synthetic A00:LX/4On;

.field public final synthetic A01:LX/3fY;


# direct methods
.method public constructor <init>(LX/3fY;LX/4On;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ov;->A01:LX/3fY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ov;->A00:LX/4On;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4W(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBn()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ov;->A00:LX/4On;

    .line 1
    .line 2
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ov;->A01:LX/3fY;

    .line 13
    .line 14
    iget-object v2, v0, LX/3fY;->A03:LX/4Om;

    .line 15
    .line 16
    sget-object v1, LX/4P1;->A04:LX/0lu;

    .line 17
    .line 18
    iget-object v0, v0, LX/3fY;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/4Ov;->A01:LX/3fY;

    .line 34
    .line 35
    iget-object v0, v3, LX/3fY;->A00:LX/2Gw;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/3fY;->A01:LX/0qn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/OqL;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/OqL;-><init>(LX/3fY;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/3fY;->A00:LX/2Gw;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/3fY;->A00:LX/2Gw;

    .line 65
    .line 66
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/4Ov;->A01:LX/3fY;

    .line 79
    .line 80
    iget-object v5, v0, LX/3fY;->A03:LX/4Om;

    .line 81
    .line 82
    sget-object v0, LX/4P1;->A04:LX/0lu;

    .line 83
    .line 84
    filled-new-array {v0}, [LX/0lu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    aget-object v1, v4, v2

    .line 93
    .line 94
    iget-object v0, v5, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, p0, LX/4Ov;->A01:LX/3fY;

    .line 110
    .line 111
    iget-object v0, v1, LX/3fY;->A00:LX/2Gw;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LX/3fY;->A00:LX/2Gw;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
