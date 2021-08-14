.class public final LX/3Lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Lr;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "group_feed_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3Lr;->A01(Landroid/content/Context;)LX/3Ls;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 20
    .line 21
    iput-object v1, v0, LX/3Lr;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v3, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3e6

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 40
    .line 41
    iput-object v1, v0, LX/3Lr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xca

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 54
    .line 55
    iput-object v1, v0, LX/3Lr;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x55

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 68
    .line 69
    iput-object v1, v0, LX/3Lr;->A09:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0x6c9

    .line 72
    .line 73
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 82
    .line 83
    iput-object v1, v0, LX/3Lr;->A08:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    const-string v0, "KEY_CAN_PREFETCH"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 93
    .line 94
    iput-boolean v1, v0, LX/3Lr;->A0B:Z

    .line 95
    .line 96
    const-string v0, "KEY_SURFACE_JEWEL"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 103
    .line 104
    iput v1, v0, LX/3Lr;->A00:I

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v0, "KEY_SURFACE_INDEX"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 114
    .line 115
    iput v1, v0, LX/3Lr;->A01:I

    .line 116
    .line 117
    const-string v0, "groups_mall_fresh_update"

    .line 118
    .line 119
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 124
    .line 125
    iput-boolean v1, v0, LX/3Lr;->A0A:Z

    .line 126
    .line 127
    const-string v0, "group_view_referrer"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 134
    .line 135
    iput-object v1, v0, LX/3Lr;->A07:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v3, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "group_feed"

    .line 144
    .line 145
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 146
    .line 147
    iput-object v1, v0, LX/3Lr;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v3, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    iget-object v1, v3, LX/3Ls;->A03:[Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/3Ls;->A00:LX/3Lr;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_0
    return-object v3
.end method
