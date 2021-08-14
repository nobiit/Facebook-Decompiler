.class public final LX/Bsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/Bst;


# direct methods
.method public constructor <init>(LX/Bst;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsu;->A00:LX/Bst;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 6

    .line 0
    check-cast p1, LX/Bv4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bsu;->A00:LX/Bst;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bst;->A08:LX/Bw0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v2, v0, LX/Bw0;->A04:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v3, LX/Bst;->A07:LX/Bsz;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/Bv4;->AxF()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, p0, LX/Bsu;->A00:LX/Bst;

    .line 34
    .line 35
    invoke-static {v5}, LX/Bst;->A00(LX/Bst;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x2399

    .line 42
    .line 43
    iget-object v0, v5, LX/Bst;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1O6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1O6;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/Bst;->A07:LX/Bsz;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, v5, LX/Bst;->A07:LX/Bsz;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, LX/Bst;->A02(LX/Bst;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, LX/Bst;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0S:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/Buh;->A00:LX/0lu;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0K:LX/1O3;

    .line 96
    .line 97
    new-instance v0, LX/BvD;

    .line 98
    .line 99
    invoke-direct {v0}, LX/BvD;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2399

    .line 106
    .line 107
    iget-object v0, v5, LX/Bst;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1O6;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1O6;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    new-instance v4, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/Bug;

    .line 127
    .line 128
    invoke-direct {v3, v5}, LX/Bug;-><init>(LX/Bst;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, 0x64

    .line 132
    .line 133
    const v0, 0x21f2c495

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/16 v1, 0x2399

    .line 141
    .line 142
    iget-object v0, v3, LX/Bst;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1O6;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1O6;->A06()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/Bsu;->A00:LX/Bst;

    .line 157
    .line 158
    invoke-static {v0}, LX/Bst;->A00(LX/Bst;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x5

    .line 163
    if-ge v1, v0, :cond_0

    .line 164
    .line 165
    :cond_3
    iget-object v1, p0, LX/Bsu;->A00:LX/Bst;

    .line 166
    .line 167
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/Bst;->A03(LX/Bst;Lcom/google/android/gms/common/api/Status;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method
