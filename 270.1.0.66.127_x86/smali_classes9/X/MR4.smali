.class public LX/MR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MFb;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/M9y;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/MR5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/MSU;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/MS3;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Not needed in simple callback!"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/MSU;

    .line 30
    .line 31
    iget-object v0, v0, LX/MSU;->A00:LX/MSQ;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    check-cast v0, LX/MR5;

    .line 43
    .line 44
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 45
    .line 46
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p0

    .line 50
    check-cast v0, LX/MS3;

    .line 51
    .line 52
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 53
    .line 54
    iget-object v0, v0, LX/MSE;->A0G:LX/MR4;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, LX/M9y;

    .line 62
    .line 63
    iget-object v0, v0, LX/M9y;->A00:LX/M9x;

    .line 64
    .line 65
    iget-object v1, v0, LX/M9x;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, p1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    move-object v0, p0

    .line 76
    check-cast v0, LX/MFb;

    .line 77
    .line 78
    iget-object v0, v0, LX/MFb;->A00:LX/MFa;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MAn;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, LX/MYn;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    instance-of v0, p0, LX/MFb;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p0, LX/MAp;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    instance-of v0, p0, LX/MLL;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, LX/MAo;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p0, LX/M9y;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, LX/MR5;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, LX/MSU;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/MS3;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Not needed in simple callback!"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    check-cast v0, LX/MS3;

    .line 50
    .line 51
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 52
    .line 53
    iget-object v0, v0, LX/MSE;->A0G:LX/MR4;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    check-cast v0, LX/MSU;

    .line 61
    .line 62
    iget-object v0, v0, LX/MSU;->A00:LX/MSQ;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, LX/MR5;

    .line 74
    .line 75
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 76
    .line 77
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    check-cast v0, LX/M9y;

    .line 85
    .line 86
    iget-object v0, v0, LX/M9y;->A00:LX/M9x;

    .line 87
    .line 88
    iget-object v1, v0, LX/M9x;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, p1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    move-object v0, p0

    .line 99
    check-cast v0, LX/MAo;

    .line 100
    .line 101
    iget-object v0, v0, LX/MAo;->A00:LX/MCc;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    check-cast v0, LX/MLL;

    .line 113
    .line 114
    iget-object v0, v0, LX/MLL;->A00:LX/MNW;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    move-object v0, p0

    .line 125
    check-cast v0, LX/MAp;

    .line 126
    .line 127
    iget-object v0, v0, LX/MAp;->A00:LX/MBs;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    move-object v0, p0

    .line 138
    check-cast v0, LX/MFb;

    .line 139
    .line 140
    iget-object v0, v0, LX/MFb;->A00:LX/MFa;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    move-object v0, p0

    .line 151
    check-cast v0, LX/MYn;

    .line 152
    .line 153
    iget-object v0, v0, LX/MYn;->A00:LX/MYm;

    .line 154
    .line 155
    iget-object v1, v0, LX/MYm;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, p1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    move-object v0, p0

    .line 166
    check-cast v0, LX/MAn;

    .line 167
    .line 168
    iget-object v0, v0, LX/MAn;->A00:LX/MI5;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A02(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MAn;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    instance-of v0, p0, LX/MAL;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p0, LX/MYn;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    instance-of v0, p0, LX/MFb;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p0, LX/MAp;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p0, LX/MAo;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    instance-of v0, p0, LX/M9y;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p0, LX/MAJ;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p0, LX/MR5;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p0, LX/MSU;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, LX/MS3;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p0, LX/MJB;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Not needed in simple callback!"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    check-cast v0, LX/MJB;

    .line 58
    .line 59
    iget-object v0, v0, LX/MJB;->A00:LX/MJ6;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    check-cast v0, LX/MS3;

    .line 67
    .line 68
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-object v0, p0

    .line 75
    check-cast v0, LX/MSU;

    .line 76
    .line 77
    iget-object v0, v0, LX/MSU;->A00:LX/MSQ;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    check-cast v0, LX/MR5;

    .line 85
    .line 86
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 87
    .line 88
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    check-cast v0, LX/MAJ;

    .line 96
    .line 97
    iget-object v0, v0, LX/MAJ;->A00:LX/MBR;

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    check-cast v0, LX/M9y;

    .line 105
    .line 106
    iget-object v1, v0, LX/M9y;->A00:LX/M9x;

    .line 107
    .line 108
    iget-object v0, v1, LX/M9x;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    move-object v0, p0

    .line 115
    check-cast v0, LX/MAo;

    .line 116
    .line 117
    iget-object v0, v0, LX/MAo;->A00:LX/MCc;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    move-object v0, p0

    .line 124
    check-cast v0, LX/MAp;

    .line 125
    .line 126
    iget-object v0, v0, LX/MAp;->A00:LX/MBs;

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    move-object v0, p0

    .line 133
    check-cast v0, LX/MFb;

    .line 134
    .line 135
    iget-object v0, v0, LX/MFb;->A00:LX/MFa;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    move-object v0, p0

    .line 142
    check-cast v0, LX/MYn;

    .line 143
    .line 144
    iget-object v1, v0, LX/MYn;->A00:LX/MYm;

    .line 145
    .line 146
    iget-object v0, v1, LX/MYm;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 147
    .line 148
    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    move-object v0, p0

    .line 153
    check-cast v0, LX/MAL;

    .line 154
    .line 155
    iget-object v0, v0, LX/MAL;->A00:LX/MDz;

    .line 156
    .line 157
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    move-object v0, p0

    .line 162
    check-cast v0, LX/MAn;

    .line 163
    .line 164
    iget-object v0, v0, LX/MAn;->A00:LX/MI5;

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A03(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MFb;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/MR5;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/MSU;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/MS3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Not needed in simple callback!"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, LX/MS3;

    .line 26
    .line 27
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, LX/0Ro;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/MSU;

    .line 35
    .line 36
    iget-object v0, v0, LX/MSU;->A00:LX/MSQ;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, LX/0Ro;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/MR5;

    .line 44
    .line 45
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 46
    .line 47
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/MR4;->A03(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    check-cast v0, LX/MFb;

    .line 55
    .line 56
    iget-object v0, v0, LX/MFb;->A00:LX/MFa;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LX/0Ro;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(Landroid/net/Uri;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MYn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/MR5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Not needed in simple callback!"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/MR5;

    .line 18
    .line 19
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 20
    .line 21
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/MR4;->A04(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    check-cast v3, LX/MYn;

    .line 29
    .line 30
    new-instance v2, LX/7mA;

    .line 31
    .line 32
    const-string v0, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Mov;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/Mov;-><init>(LX/70b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/MYn;->A00:LX/MYm;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A05(LX/MA4;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/MAn;

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    instance-of v0, p0, LX/MPe;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    instance-of v0, p0, LX/MYn;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p0, LX/MFb;

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    instance-of v0, p0, LX/MLL;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p0, LX/MAo;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    instance-of v0, p0, LX/MAq;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p0, LX/MPO;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p0, LX/M9y;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, LX/MR5;

    .line 37
    .line 38
    if-nez v0, :cond_1e

    .line 39
    .line 40
    instance-of v0, p0, LX/MSU;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/MS3;

    .line 45
    .line 46
    if-nez v0, :cond_14

    .line 47
    .line 48
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Not needed in simple callback!"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    check-cast v0, LX/MSU;

    .line 58
    .line 59
    iget-object v2, v0, LX/MSU;->A00:LX/MSQ;

    .line 60
    .line 61
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v1, v2, LX/MSQ;->A05:LX/MSM;

    .line 72
    .line 73
    iget-object v0, v2, LX/MSQ;->A0B:LX/MDh;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, LX/MSN;->CtN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_15

    .line 90
    .line 91
    const-string v1, "extra_activity_result_data"

    .line 92
    .line 93
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/Intent;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/MSQ;->A02(LX/MSQ;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v1, v2, LX/MSQ;->A07:LX/MSX;

    .line 121
    .line 122
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/MSX;->A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    move-object v0, p0

    .line 138
    check-cast v0, LX/M9y;

    .line 139
    .line 140
    iget-object v4, v0, LX/M9y;->A00:LX/M9x;

    .line 141
    .line 142
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    :pswitch_4
    return-void

    .line 152
    :pswitch_5
    invoke-static {v4}, LX/M9x;->A01(LX/M9x;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    const-string v1, "extra_reset_data"

    .line 157
    .line 158
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 165
    .line 166
    iput-object v0, v4, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 167
    .line 168
    invoke-static {v4}, LX/M9x;->A02(LX/M9x;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    const-string v1, "extra_user_action"

    .line 173
    .line 174
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/M8x;

    .line 181
    .line 182
    iget-object v0, v4, LX/M9x;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/KkM;

    .line 199
    .line 200
    invoke-interface {v2}, LX/KkM;->Aw4()LX/M8x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_3

    .line 205
    .line 206
    check-cast v2, LX/M8g;

    .line 207
    .line 208
    iget-object v1, v4, LX/M9x;->A07:LX/M9O;

    .line 209
    .line 210
    iget-object v0, v4, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, LX/M9O;->C9e(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    move-object v0, p0

    .line 217
    check-cast v0, LX/MPO;

    .line 218
    .line 219
    iget-object v0, v0, LX/MPO;->A00:LX/MPL;

    .line 220
    .line 221
    iget-object v2, v0, LX/MPL;->A07:LX/MPN;

    .line 222
    .line 223
    iget-object v0, v2, LX/MPN;->A02:LX/MPL;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_0
    const-string v1, "extra_failure"

    .line 239
    .line 240
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object v0, v2, LX/MPN;->A02:LX/MPL;

    .line 249
    .line 250
    iget-object v0, v0, LX/MPL;->A05:LX/MQM;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/MQM;->CBz(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_1
    const-string v1, "extra_activity_result_data"

    .line 259
    .line 260
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Intent;

    .line 267
    .line 268
    iget-object v0, v2, LX/MPN;->A02:LX/MPL;

    .line 269
    .line 270
    iget-object v0, v0, LX/MPL;->A05:LX/MQM;

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-interface {v0, v1}, LX/MQM;->CC0(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    move-object v0, p0

    .line 279
    check-cast v0, LX/MAq;

    .line 280
    .line 281
    iget-object v2, v0, LX/MAq;->A00:LX/MJz;

    .line 282
    .line 283
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eq v1, v0, :cond_13

    .line 291
    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_6
    move-object v0, p0

    .line 299
    check-cast v0, LX/MAo;

    .line 300
    .line 301
    iget-object v2, v0, LX/MAo;->A00:LX/MCc;

    .line 302
    .line 303
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v0, 0x0

    .line 310
    if-ne v1, v0, :cond_15

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v0, Landroid/app/Activity;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_7
    move-object v0, p0

    .line 329
    check-cast v0, LX/MLL;

    .line 330
    .line 331
    iget-object v0, v0, LX/MLL;->A00:LX/MNW;

    .line 332
    .line 333
    iget-object v2, v0, LX/MNW;->A0D:LX/MNd;

    .line 334
    .line 335
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_2

    .line 342
    .line 343
    .line 344
    :pswitch_8
    return-void

    .line 345
    :pswitch_9
    iget-object v0, v2, LX/MNd;->A06:LX/MNW;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-class v0, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/app/Activity;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    const-string v1, "extra_activity_result_data"

    .line 366
    .line 367
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/content/Intent;

    .line 374
    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    const-string v1, "encoded_credential_id"

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-object v5, v2, LX/MNd;->A06:LX/MNW;

    .line 394
    .line 395
    iget-object v0, v5, LX/MNW;->A0J:LX/MLs;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v1, "[^\\d+]"

    .line 402
    .line 403
    const-string v0, ""

    .line 404
    .line 405
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v0, v5, LX/MNW;->A0L:LX/MLs;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "/"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v1, v5, LX/MNW;->A0J:LX/MLs;

    .line 422
    .line 423
    iget-boolean v0, v1, LX/MLs;->A04:Z

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-object v0, v5, LX/MNW;->A0D:LX/MNd;

    .line 428
    .line 429
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :goto_1
    const/4 v0, 0x0

    .line 441
    aget-object v0, v6, v0

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/4 v0, 0x1

    .line 448
    aget-object v0, v6, v0

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v0, 0x4

    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sub-int v0, v1, v0

    .line 460
    .line 461
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v6, LX/MLI;

    .line 470
    .line 471
    invoke-direct/range {v6 .. v12}, LX/MLI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/google/common/collect/ImmutableList;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 475
    .line 476
    iget-object v0, v5, LX/MNW;->A0J:LX/MLs;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v5, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 483
    .line 484
    invoke-direct {v4, v1, v0}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v6, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 488
    .line 489
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 490
    .line 491
    invoke-direct {v1, v6}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(LX/MLI;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "credit_card"

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-object v0, v2, LX/MNd;->A06:LX/MNW;

    .line 500
    .line 501
    iget-object v0, v0, LX/MNW;->A0B:LX/MLO;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-interface {v0, v3}, LX/MLO;->C8R(Landroid/content/Intent;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    :pswitch_b
    iget-object v0, v2, LX/MNd;->A06:LX/MNW;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/MNW;->A2J()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_a
    invoke-virtual {v1}, LX/MLs;->A0L()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_1

    .line 523
    :pswitch_c
    iget-object v0, v2, LX/MNd;->A0C:LX/1gV;

    .line 524
    .line 525
    const-string v4, "mutate_card_form_data"

    .line 526
    .line 527
    invoke-virtual {v0, v4}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    iget-object v0, v2, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 536
    .line 537
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 538
    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    iget-object v0, v2, LX/MNd;->A06:LX/MNW;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/MNW;->A2K()V

    .line 544
    .line 545
    .line 546
    :cond_b
    iget-object v3, v2, LX/MNd;->A0C:LX/1gV;

    .line 547
    .line 548
    iget-object v5, v2, LX/MNd;->A05:LX/MOO;

    .line 549
    .line 550
    iget-object v7, v2, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 551
    .line 552
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 553
    .line 554
    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 557
    .line 558
    new-instance v1, LX/MFK;

    .line 559
    .line 560
    invoke-direct {v1, v6, v0}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1X:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 564
    .line 565
    iput-object v0, v1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 566
    .line 567
    new-instance v8, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 568
    .line 569
    invoke-direct {v8, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 573
    .line 574
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 575
    .line 576
    new-instance v1, LX/MEc;

    .line 577
    .line 578
    invoke-direct {v1, v6, v8, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 582
    .line 583
    iput-object v0, v1, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 584
    .line 585
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 586
    .line 587
    iput-object v0, v1, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 588
    .line 589
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 590
    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 594
    .line 595
    :cond_c
    iput-object v0, v1, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 596
    .line 597
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 598
    .line 599
    iput-object v0, v1, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 600
    .line 601
    iget-boolean v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 602
    .line 603
    iput-boolean v0, v1, LX/MEc;->A04:Z

    .line 604
    .line 605
    iget-boolean v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 606
    .line 607
    iput-boolean v0, v1, LX/MEc;->A05:Z

    .line 608
    .line 609
    iget-boolean v0, v7, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 610
    .line 611
    iput-boolean v0, v1, LX/MEc;->A06:Z

    .line 612
    .line 613
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v0, p1}, LX/MOO;->CtM(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v0, LX/MLM;

    .line 623
    .line 624
    invoke-direct {v0, v2}, LX/MLM;-><init>(LX/MNd;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    const-string v1, "extra_failure"

    .line 632
    .line 633
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Throwable;

    .line 640
    .line 641
    iget-object v0, v2, LX/MNd;->A06:LX/MNW;

    .line 642
    .line 643
    iget-object v0, v0, LX/MNW;->A0B:LX/MLO;

    .line 644
    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    invoke-interface {v0, v1}, LX/MLO;->C8Q(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_d
    move-object v0, p0

    .line 652
    check-cast v0, LX/MFb;

    .line 653
    .line 654
    iget-object v7, v0, LX/MFb;->A00:LX/MFa;

    .line 655
    .line 656
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    packed-switch v0, :pswitch_data_3

    .line 663
    .line 664
    .line 665
    :pswitch_e
    return-void

    .line 666
    :pswitch_f
    iget-object v9, v7, LX/MFa;->A08:LX/MFc;

    .line 667
    .line 668
    iget-object v10, v7, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 669
    .line 670
    const-string v1, "extra_section_type"

    .line 671
    .line 672
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, LX/MBY;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    const-string v1, "extra_user_action"

    .line 682
    .line 683
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iget-object v5, v9, LX/MFc;->A00:LX/MG3;

    .line 690
    .line 691
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v4, v10, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 695
    .line 696
    iget-object v3, v10, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 697
    .line 698
    iget-object v2, v10, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 699
    .line 700
    iget-object v1, v10, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 701
    .line 702
    new-instance v0, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v9, v4, v3, v2, v0}, LX/MFc;->A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v5, LX/MG3;->A00:LX/MFa;

    .line 722
    .line 723
    iput-object v1, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 724
    .line 725
    invoke-static {v0}, LX/MFa;->A00(LX/MFa;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v7, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00()Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_2

    .line 735
    :pswitch_10
    const-string v1, "extra_activity_result_data"

    .line 736
    .line 737
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Landroid/content/Intent;

    .line 744
    .line 745
    :goto_2
    invoke-static {v7, v0}, LX/MFa;->A01(LX/MFa;Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-class v0, Landroid/app/Activity;

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroid/app/Activity;

    .line 759
    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    const-string v1, "extra_reset_data"

    .line 767
    .line 768
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    instance-of v0, v5, Lcom/facebook/payments/picker/model/CoreClientData;

    .line 778
    .line 779
    if-eqz v0, :cond_e

    .line 780
    .line 781
    iget-object v4, v7, LX/MFa;->A08:LX/MFc;

    .line 782
    .line 783
    iget-object v0, v7, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 784
    .line 785
    check-cast v5, Lcom/facebook/payments/picker/model/CoreClientData;

    .line 786
    .line 787
    iget-object v3, v4, LX/MFc;->A00:LX/MG3;

    .line 788
    .line 789
    iget-object v2, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 790
    .line 791
    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 794
    .line 795
    invoke-virtual {v4, v2, v1, v5, v0}, LX/MFc;->A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v3, LX/MG3;->A00:LX/MFa;

    .line 800
    .line 801
    iput-object v1, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 802
    .line 803
    invoke-static {v0}, LX/MFa;->A00(LX/MFa;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_e
    instance-of v0, v5, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 808
    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    iget-object v1, v7, LX/MFa;->A08:LX/MFc;

    .line 812
    .line 813
    iget-object v0, v7, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 814
    .line 815
    check-cast v5, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 816
    .line 817
    invoke-virtual {v1, v0, v5}, LX/MFc;->A03(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_f
    move-object v0, p0

    .line 822
    check-cast v0, LX/MYn;

    .line 823
    .line 824
    iget-object v0, v0, LX/MYn;->A00:LX/MYm;

    .line 825
    .line 826
    invoke-virtual {v0, p1}, LX/MYm;->A2D(LX/MA4;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_10
    move-object v0, p0

    .line 831
    check-cast v0, LX/MPe;

    .line 832
    .line 833
    iget-object v2, v0, LX/MPe;->A00:LX/MPY;

    .line 834
    .line 835
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    packed-switch v0, :pswitch_data_4

    .line 842
    .line 843
    .line 844
    :pswitch_12
    return-void

    .line 845
    :pswitch_13
    iget-object v0, v2, LX/MPY;->A0C:LX/MPd;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/MPd;->A2F()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v2, v0}, LX/MPY;->A03(LX/MPY;Z)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_14
    iget-object v1, v2, LX/MPY;->A0E:LX/MPh;

    .line 856
    .line 857
    iget-object v0, v2, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 858
    .line 859
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v2, LX/MPY;->A0e:LX/MR4;

    .line 870
    .line 871
    iput-object v0, v1, LX/MQ1;->A01:LX/MR4;

    .line 872
    .line 873
    iget-object v1, v2, LX/MPY;->A0E:LX/MPh;

    .line 874
    .line 875
    iget-object v0, v2, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 876
    .line 877
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v0, v2, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 888
    .line 889
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v6, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 894
    .line 895
    invoke-static {v2, p1}, LX/MPY;->A00(LX/MPY;LX/MA4;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iget-object v0, v2, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 900
    .line 901
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v10, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    const-string v1, "extra_mutation"

    .line 909
    .line 910
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v1, "shipping_address_id"

    .line 917
    .line 918
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const-string v0, "make_default_mutation"

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_11

    .line 931
    .line 932
    const/4 v9, 0x1

    .line 933
    invoke-static/range {v5 .. v10}, LX/MQ1;->A00(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZLcom/facebook/payments/model/PaymentItemType;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_11
    const-string v0, "delete_mutation"

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    iget-object v0, v5, LX/MQ1;->A01:LX/MR4;

    .line 946
    .line 947
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 951
    .line 952
    const/16 v0, 0x95

    .line 953
    .line 954
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 955
    .line 956
    .line 957
    const/16 v0, 0xa6

    .line 958
    .line 959
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v0, 0xd6

    .line 967
    .line 968
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    new-instance v1, LX/MQY;

    .line 972
    .line 973
    invoke-direct {v1}, LX/MQY;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v0, "input"

    .line 977
    .line 978
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 986
    .line 987
    iget-object v1, v5, LX/MQ1;->A05:LX/MSZ;

    .line 988
    .line 989
    const-string v0, "payflows_api_init"

    .line 990
    .line 991
    invoke-virtual {v1, v6, v3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v5, LX/MQ1;->A03:LX/1ih;

    .line 995
    .line 996
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v2, v5, LX/MQ1;->A01:LX/MR4;

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    const-string v0, "shipping_address_mutator_tag"

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, LX/MQ0;

    .line 1013
    .line 1014
    invoke-direct {v1, v5, v6, v10}, LX/MQ0;-><init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v5, LX/MQ1;->A06:Ljava/util/concurrent/Executor;

    .line 1018
    .line 1019
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_15
    const-string v1, "extra_failure"

    .line 1024
    .line 1025
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_16
    const-string v1, "extra_activity_result_data"

    .line 1032
    .line 1033
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Landroid/content/Intent;

    .line 1040
    .line 1041
    iget-object v0, v2, LX/MPY;->A0D:LX/MQS;

    .line 1042
    .line 1043
    if-eqz v0, :cond_15

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, LX/MQS;->Cga(Landroid/content/Intent;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_12
    move-object v0, p0

    .line 1050
    check-cast v0, LX/MAn;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/MAn;->A00:LX/MI5;

    .line 1053
    .line 1054
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v0, 0x0

    .line 1061
    if-ne v1, v0, :cond_15

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-class v0, Landroid/app/Activity;

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Landroid/app/Activity;

    .line 1074
    .line 1075
    if-eqz v2, :cond_15

    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-class v0, Landroid/app/Activity;

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Landroid/app/Activity;

    .line 1089
    .line 1090
    if-eqz v2, :cond_15

    .line 1091
    .line 1092
    :goto_3
    const-string v1, "extra_activity_result_data"

    .line 1093
    .line 1094
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Landroid/content/Intent;

    .line 1101
    .line 1102
    const/4 v0, -0x1

    .line 1103
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_14
    move-object v0, p0

    .line 1111
    check-cast v0, LX/MS3;

    .line 1112
    .line 1113
    iget-object v4, v0, LX/MS3;->A00:LX/MSE;

    .line 1114
    .line 1115
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    packed-switch v0, :pswitch_data_5

    .line 1122
    .line 1123
    .line 1124
    :cond_15
    return-void

    .line 1125
    :pswitch_17
    const-string v1, "extra_user_action_type"

    .line 1126
    .line 1127
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/MRV;

    .line 1134
    .line 1135
    const-string v1, "extra_user_action"

    .line 1136
    .line 1137
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Landroid/content/Intent;

    .line 1144
    .line 1145
    sget-object v0, LX/MRW;->A03:[I

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    aget v2, v0, v1

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    if-eq v1, v0, :cond_1a

    .line 1155
    .line 1156
    const/4 v0, 0x2

    .line 1157
    const-string v1, "extra_currency_amount"

    .line 1158
    .line 1159
    if-eq v2, v0, :cond_19

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    if-eq v2, v0, :cond_18

    .line 1163
    .line 1164
    const/4 v0, 0x4

    .line 1165
    if-eq v2, v0, :cond_17

    .line 1166
    .line 1167
    const/4 v0, 0x5

    .line 1168
    if-ne v2, v0, :cond_16

    .line 1169
    .line 1170
    const-string v0, "extra_options"

    .line 1171
    .line 1172
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ljava/util/Map;

    .line 1177
    .line 1178
    iget-object v0, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v0, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1188
    .line 1189
    invoke-interface {v1, v0, v2}, LX/MSN;->CoR(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1194
    .line 1195
    const-string v0, "Unsupported UserActionType"

    .line 1196
    .line 1197
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_17
    invoke-static {v4}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v1, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-interface {v2, v1, v0}, LX/MSN;->CoL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_18
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1217
    .line 1218
    const-string v0, "extra_numeric"

    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-static {v4}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v0, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1231
    .line 1232
    invoke-interface {v1, v0, v2, v3}, LX/MSN;->Coo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_19
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1241
    .line 1242
    invoke-static {v4}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1247
    .line 1248
    invoke-interface {v1, v0, v2}, LX/MSN;->Cob(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_1a
    const-string v0, "extra_text"

    .line 1253
    .line 1254
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const-string v0, "extra_purchase_info_extension_identifier"

    .line 1259
    .line 1260
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LX/MSw;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    const/4 v0, 0x6

    .line 1271
    if-eq v1, v0, :cond_1b

    .line 1272
    .line 1273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1274
    .line 1275
    const-string v0, " unsupported CheckoutPurchaseInfoExtensionIdentifier"

    .line 1276
    .line 1277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v1

    .line 1281
    :cond_1b
    invoke-static {v4}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget-object v0, v4, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1286
    .line 1287
    invoke-interface {v1, v0, v3, v2}, LX/MSN;->CoW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_18
    const-string v2, "extra_mutation"

    .line 1292
    .line 1293
    const-string v1, ""

    .line 1294
    .line 1295
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1296
    .line 1297
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "mutation_pay_button"

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1d

    .line 1308
    .line 1309
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_1d

    .line 1314
    .line 1315
    iget-object v0, v4, LX/MSE;->A0C:LX/MS5;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, v0, LX/MS5;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_1c

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    :goto_4
    if-eqz v0, :cond_1d

    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_1c
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/MXz;->A01(Landroid/content/Context;LX/Mo3;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x1

    .line 1339
    goto :goto_4

    .line 1340
    :pswitch_19
    invoke-static {v4}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, LX/MSO;->A07()V

    .line 1345
    .line 1346
    .line 1347
    :cond_1d
    :pswitch_1a
    iget-object v0, v4, LX/MSE;->A0G:LX/MR4;

    .line 1348
    .line 1349
    goto :goto_5

    .line 1350
    :cond_1e
    move-object v4, p0

    .line 1351
    check-cast v4, LX/MR5;

    .line 1352
    .line 1353
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    const/4 v1, 0x0

    .line 1360
    iget-object v0, v4, LX/MR5;->A00:LX/MRm;

    .line 1361
    .line 1362
    if-eq v2, v1, :cond_1f

    .line 1363
    .line 1364
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 1365
    .line 1366
    :goto_5
    invoke-virtual {v0, p1}, LX/MR4;->A05(LX/MA4;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_1f
    iget-object v1, v0, LX/MRm;->A09:LX/1Fx;

    .line 1371
    .line 1372
    const/16 v0, 0x8

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "extra_activity_result_data"

    .line 1378
    .line 1379
    iget-object v0, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Landroid/content/Intent;

    .line 1386
    .line 1387
    new-instance v3, Landroid/os/Bundle;

    .line 1388
    .line 1389
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    sget-object v1, LX/MRV;->A05:LX/MRV;

    .line 1393
    .line 1394
    const-string v0, "extra_user_action_type"

    .line 1395
    .line 1396
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "extra_user_action"

    .line 1400
    .line 1401
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v4, LX/MR5;->A00:LX/MRm;

    .line 1405
    .line 1406
    iget-object v2, v0, LX/MRm;->A08:LX/MR4;

    .line 1407
    .line 1408
    new-instance v1, LX/MA4;

    .line 1409
    .line 1410
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    nop

    .line 1420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_d
    .end packed-switch

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_f
    .end packed-switch

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_13
    .end packed-switch

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_17
    .end packed-switch
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method

.method public final A06(LX/145;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MAn;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/MPe;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, LX/MYn;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, LX/MFb;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p0, LX/MLL;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p0, LX/MPO;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/MR5;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/MSU;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    instance-of v0, p0, LX/MS3;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Not needed in simple callback!"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    check-cast v0, LX/MR5;

    .line 46
    .line 47
    iget-object v0, v0, LX/MR5;->A00:LX/MRm;

    .line 48
    .line 49
    iget-object v0, v0, LX/MRm;->A08:LX/MR4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    check-cast v0, LX/MS3;

    .line 54
    .line 55
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 56
    .line 57
    iget-object v0, v0, LX/MSE;->A0G:LX/MR4;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, LX/MR4;->A06(LX/145;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v2, p0

    .line 64
    check-cast v2, LX/MPO;

    .line 65
    .line 66
    const-string v0, "fb.debuglog"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "true"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "DebugLog"

    .line 81
    .line 82
    const-string v0, "ContactInfoFormV2Fragment.openDialogFragmentFromPaymentsComponent_.beginTransaction"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, LX/MPO;->A00:LX/MPL;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    const-string v0, "payments_component_dialog_fragment"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    move-object v0, p0

    .line 103
    check-cast v0, LX/MLL;

    .line 104
    .line 105
    iget-object v0, v0, LX/MLL;->A00:LX/MNW;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "payments_component_dialog_fragment"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    check-cast v2, LX/MYn;

    .line 119
    .line 120
    const-string v0, "fb.debuglog"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "true"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v1, "DebugLog"

    .line 135
    .line 136
    const-string v0, "ReceiptComponentController.openDialogFragmentFromPaymentsComponent_.beginTransaction"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, v2, LX/MYn;->A00:LX/MYm;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v2, p0

    .line 149
    check-cast v2, LX/MFb;

    .line 150
    .line 151
    const-string v0, "fb.debuglog"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "true"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v1, "DebugLog"

    .line 166
    .line 167
    const-string v0, "PickerScreenFragment.openDialogFragmentFromPaymentsComponent_.beginTransaction"

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, v2, LX/MFb;->A00:LX/MFa;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/MIo;->BXW()LX/15T;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x1

    .line 183
    const-string v0, "payments_dialog_fragment"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v2, p0

    .line 187
    check-cast v2, LX/MPe;

    .line 188
    .line 189
    const-string v0, "fb.debuglog"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "true"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const-string v1, "DebugLog"

    .line 204
    .line 205
    const-string v0, "ShippingAddressFragment.openDialogFragmentFromPaymentsComponent_.beginTransaction"

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, v2, LX/MPe;->A00:LX/MPY;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x1

    .line 221
    const-string v0, "shipping_dialog_fragment_tag"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move-object v2, p0

    .line 225
    check-cast v2, LX/MSU;

    .line 226
    .line 227
    const-string v0, "fb.debuglog"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "true"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const-string v1, "DebugLog"

    .line 242
    .line 243
    const-string v0, "CheckoutNavigationFragmentV2.openDialogFragmentFromPaymentsComponent_.beginTransaction"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v0, v2, LX/MSU;->A00:LX/MSQ;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x1

    .line 259
    const-string v0, "checkout_navigation_fragment_dialog"

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p1, v2, v0, v1}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    move-object v0, p0

    .line 266
    check-cast v0, LX/MAn;

    .line 267
    .line 268
    iget-object v0, v0, LX/MAn;->A00:LX/MI5;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "payments_component_dialog_fragment"

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MPe;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/MYn;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/MLL;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    instance-of v0, p0, LX/MR5;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p0, LX/MSU;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/MS3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "Not needed in simple callback!"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/MS3;

    .line 34
    .line 35
    iget-object v0, v0, LX/MS3;->A00:LX/MSE;

    .line 36
    .line 37
    iget-object v1, v0, LX/MSE;->A0G:LX/MR4;

    .line 38
    .line 39
    const-string v0, "checkout_fragment_tag"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, LX/MSU;

    .line 47
    .line 48
    iget-object v1, v0, LX/MSU;->A00:LX/MSQ;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/MWQ;->A03:LX/MWQ;

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0, p1, p3}, LX/MSQ;->A03(LX/MSQ;LX/MWQ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, LX/MWQ;->A02:LX/MWQ;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    check-cast v0, LX/MYn;

    .line 63
    .line 64
    iget-object v2, v0, LX/MYn;->A00:LX/MYm;

    .line 65
    .line 66
    iget-object v0, v2, LX/MYm;->A01:LX/MYs;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, LX/MYs;->DNW()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/MYt;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/MYt;-><init>(LX/MYm;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/MYm;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    check-cast v0, LX/MPe;

    .line 88
    .line 89
    iget-object v3, v0, LX/MPe;->A00:LX/MPY;

    .line 90
    .line 91
    iget-object v1, v3, LX/MPY;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object p1, v3, LX/MPY;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, LX/MPY;->A02(LX/MPY;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, LX/MPY;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    new-instance v1, LX/MQT;

    .line 109
    .line 110
    invoke-direct {v1, v3}, LX/MQT;-><init>(LX/MPY;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/MPY;->A0X:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    move-object v0, p0

    .line 120
    check-cast v0, LX/MLL;

    .line 121
    .line 122
    iget-object v3, v0, LX/MLL;->A00:LX/MNW;

    .line 123
    .line 124
    iget-object v1, v3, LX/MNW;->A0b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object p1, v3, LX/MNW;->A0b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, LX/MNW;->A2K()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/MNW;->A0b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    new-instance v1, LX/MLN;

    .line 142
    .line 143
    invoke-direct {v1, v3}, LX/MLN;-><init>(LX/MNW;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/MNW;->A0c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
