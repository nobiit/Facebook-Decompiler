.class public final LX/7Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Fh;


# instance fields
.field public final synthetic A00:LX/7FU;


# direct methods
.method public constructor <init>(LX/7FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkT(JLX/1cZ;LX/J9X;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1cZ;->A04()LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 13
    .line 14
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "MediaPickerView"

    .line 23
    .line 24
    const-string v0, "No bitmap found when trying to extract gradient"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x1d

    .line 33
    .line 34
    const/16 v1, 0x6282

    .line 35
    .line 36
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 37
    .line 38
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/53h;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v0, LX/J9f;

    .line 57
    .line 58
    invoke-direct {v0, p0, p4, v4}, LX/J9f;-><init>(LX/7Fg;LX/J9X;LX/1U6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/53h;->A05(Ljava/lang/String;Landroid/graphics/Bitmap;LX/F1K;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final AzH()LX/1Zo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 11
    .line 12
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x104bf000815b6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v2, LX/1Zo;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    filled-new-array {v3, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
.end method

.method public final C5g()V
    .locals 0

    return-void
.end method

.method public final C5h()V
    .locals 0

    return-void
.end method

.method public final C7i()V
    .locals 3

    .line 0
    const v2, 0xc4fd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 4
    .line 5
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H1j;

    .line 13
    .line 14
    const-string v0, "ON_SECTION_RENDERED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/7FU;->A0U:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7FU;->A0I()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/7FU;->A0U:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CDG()V
    .locals 4

    .line 0
    const v2, 0xc4fd

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7Fg;->A00:LX/7FU;

    .line 4
    .line 5
    iget-object v1, v3, LX/7FU;->A0C:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/H1j;

    .line 13
    .line 14
    iget-object v1, v3, LX/7FU;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/H1l;->A02:LX/H1l;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 22
    .line 23
    iget-object v0, v0, LX/7FU;->A0f:LX/7FT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7FT;->A00()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 31
    .line 32
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x104bf001015beL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x812b

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 57
    .line 58
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7F5;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/7F5;->A04:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, LX/7F5;->A03(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7FU;->A0E(LX/7FU;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMg()V
    .locals 7

    .line 0
    const v3, 0x811f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Fg;->A00:LX/7FU;

    .line 4
    .line 5
    iget-object v1, v2, LX/7FU;->A0C:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7De;

    .line 14
    .line 15
    iget-object v5, v2, LX/7FU;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LX/7De;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const v1, 0x8123

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/7De;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/7EF;

    .line 31
    .line 32
    const/16 v2, 0x211a

    .line 33
    .line 34
    iget-object v1, v6, LX/7EF;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "tap_google_photos"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v2, 0x1

    .line 63
    const v1, 0xa0f0

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/7EF;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-float v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8a

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 107
    .line 108
    iget-object v1, v0, LX/7FU;->A0d:LX/186;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x1b

    .line 123
    .line 124
    const v1, 0x8125

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/7Fg;->A00:LX/7FU;

    .line 128
    .line 129
    iget-object v0, v2, LX/7FU;->A0C:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/7EU;

    .line 136
    .line 137
    iget-object v0, v2, LX/7FU;->A0d:LX/186;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/7EU;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 150
    .line 151
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x44e

    .line 158
    .line 159
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, v1, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :catchall_0
    :try_start_1
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method

.method public final CPW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FU;->A0H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdy(IIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iput p1, v0, LX/7FU;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/7FU;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/7Ff;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    const v1, 0x812b

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 20
    .line 21
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7F5;

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, LX/7F5;->A02(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CeI(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0D:LX/JUE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JUE;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CfA()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 11
    .line 12
    iget-object v0, v1, LX/7FU;->A0d:LX/186;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v1, LX/7FU;->A0e:LX/7FS;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v6}, LX/7FS;->A00(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v6}, LX/7FU;->A0G(LX/7FU;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x65c6

    .line 30
    .line 31
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 32
    .line 33
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/65K;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/65K;->A0K()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0xe1f0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 54
    .line 55
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7DV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7DV;->A09()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v3, 0x811f

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 70
    .line 71
    iget-object v0, v1, LX/7FU;->A0C:LX/0li;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/7De;

    .line 80
    .line 81
    iget-object v3, v1, LX/7FU;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v8, LX/7De;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    iget-object v0, v8, LX/7De;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, LX/7De;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, v8, LX/7De;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1008300140370L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x2029

    .line 123
    .line 124
    iget-object v0, v8, LX/7De;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/0AO;

    .line 131
    .line 132
    const-string v1, "logCameraRollTapMultipleSelect"

    .line 133
    .line 134
    const-string v0, "Should not log tap multiple select without entering ucr"

    .line 135
    .line 136
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v7, 0x0

    .line 140
    const v1, 0x8123

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/7De;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/7EF;

    .line 150
    .line 151
    iget-object v7, v8, LX/7De;->A02:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v8, 0x20ff

    .line 154
    .line 155
    iget-object v1, v9, LX/7EF;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x1008300140370L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x211a

    .line 177
    .line 178
    iget-object v0, v9, LX/7EF;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0tf;

    .line 185
    .line 186
    const-string v0, "creation_camera_roll_tap_select_multiple"

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/16 v0, 0x8a

    .line 204
    .line 205
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x40

    .line 210
    .line 211
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_0
    monitor-exit v5

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/16 v1, 0x211a

    .line 221
    .line 222
    iget-object v0, v9, LX/7EF;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0tf;

    .line 229
    .line 230
    const/16 v0, 0x1e

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const-string v1, "tap_select_multiple"

    .line 243
    .line 244
    invoke-virtual {v7, v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v1, 0xa0f0

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/7EF;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/01A;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01A;->now()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    long-to-float v7, v0

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v8, v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x8a

    .line 273
    .line 274
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 287
    .line 288
    .line 289
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_1
    const v3, 0x811f

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 294
    .line 295
    iget-object v0, v1, LX/7FU;->A0C:LX/0li;

    .line 296
    .line 297
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/7De;

    .line 302
    .line 303
    iget-object v1, v1, LX/7FU;->A0N:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, LX/HuT;->A02:LX/HuT;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v3, v1, v0, v4}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, LX/7Fg;->A00:LX/7FU;

    .line 312
    .line 313
    iget v3, v5, LX/7FU;->A02:I

    .line 314
    .line 315
    iget v1, v5, LX/7FU;->A01:I

    .line 316
    .line 317
    iget-object v0, v5, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    iput-object v0, v5, LX/7FU;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 320
    .line 321
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 322
    .line 323
    iput-object v0, v5, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v3, v1, v0, v0}, LX/7FU;->A0A(LX/7FU;IILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 333
    .line 334
    iget-object v0, v0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    check-cast v0, LX/76F;

    .line 344
    .line 345
    check-cast v0, LX/76D;

    .line 346
    .line 347
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 352
    .line 353
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v3, LX/IXm;

    .line 358
    .line 359
    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/16 v1, 0x65c6

    .line 369
    .line 370
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 371
    .line 372
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, LX/65K;

    .line 379
    .line 380
    sget-object v11, LX/23v;->A1X:LX/23v;

    .line 381
    .line 382
    const/16 v0, 0x25c

    .line 383
    .line 384
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v1, "inspiration"

    .line 389
    .line 390
    const-string v0, "composer"

    .line 391
    .line 392
    invoke-static {v7, v1, v11, v0, v6}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v12, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 397
    .line 398
    if-nez v0, :cond_4

    .line 399
    .line 400
    invoke-virtual {v10, v1}, LX/65K;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)LX/7Gd;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_4
    new-instance v9, LX/7Gd;

    .line 409
    .line 410
    invoke-direct {v9, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/7Ge;->A01:LX/7Ge;

    .line 414
    .line 415
    invoke-virtual {v9, v0}, LX/7Gd;->A08(LX/7Ge;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "fade"

    .line 422
    .line 423
    invoke-virtual {v9, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v4, v9, LX/7Gd;->A0w:Z

    .line 427
    .line 428
    iput-boolean v4, v9, LX/7Gd;->A1H:Z

    .line 429
    .line 430
    iput-boolean v6, v9, LX/7Gd;->A1A:Z

    .line 431
    .line 432
    iput-boolean v4, v9, LX/7Gd;->A1C:Z

    .line 433
    .line 434
    iput-boolean v4, v9, LX/7Gd;->A16:Z

    .line 435
    .line 436
    iput-boolean v4, v9, LX/7Gd;->A0v:Z

    .line 437
    .line 438
    const/16 v7, 0x20ff

    .line 439
    .line 440
    iget-object v1, v10, LX/65K;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v4, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LX/2GK;

    .line 447
    .line 448
    const-wide v0, 0x10733002421d3L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-boolean v0, v9, LX/7Gd;->A1K:Z

    .line 458
    .line 459
    iput-boolean v6, v9, LX/7Gd;->A1j:Z

    .line 460
    .line 461
    iput-boolean v6, v9, LX/7Gd;->A1h:Z

    .line 462
    .line 463
    iput-boolean v6, v9, LX/7Gd;->A1U:Z

    .line 464
    .line 465
    invoke-virtual {v9}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v8, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 470
    .line 471
    invoke-virtual {v8}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v3, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 476
    .line 477
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 483
    .line 484
    iput-boolean v6, v1, LX/IXq;->A0H:Z

    .line 485
    .line 486
    sget-object v0, LX/IWl;->A08:LX/IWl;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x65c6

    .line 497
    .line 498
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 499
    .line 500
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/65K;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/65K;->A08()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v3, v6, v0}, LX/IXm;->A05(II)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 520
    .line 521
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/65K;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/65K;->A04()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v3, LX/IXm;->A03:I

    .line 534
    .line 535
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 540
    .line 541
    if-gez v0, :cond_5

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    :cond_5
    iput v0, v3, LX/IXm;->A05:I

    .line 545
    .line 546
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 551
    .line 552
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 557
    .line 558
    if-gez v1, :cond_6

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :cond_6
    iput v0, v3, LX/IXm;->A06:I

    .line 562
    .line 563
    const/16 v2, 0x18

    .line 564
    .line 565
    const/16 v1, 0x20ff

    .line 566
    .line 567
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 568
    .line 569
    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/2GK;

    .line 576
    .line 577
    const-wide v0, 0x104bf001015beL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput-boolean v0, v3, LX/IXm;->A0W:Z

    .line 587
    .line 588
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v0, v3, LX/IXm;->A0K:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v3, LX/IXm;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    iput-boolean v4, v3, LX/IXm;->A0S:Z

    .line 607
    .line 608
    invoke-virtual {v3}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 613
    .line 614
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v1, 0x2

    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v3, v4, v2, v1, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/16 v1, 0x3e9

    .line 631
    .line 632
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 633
    .line 634
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catchall_0
    :try_start_1
    move-exception v0

    .line 645
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    throw v0

    .line 647
    :cond_7
    return-void
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public final CfN(Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Hr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7Hr;-><init>(LX/7FU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/7FU;->A06:LX/7EN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, p1, p2, p3}, LX/7EN;->Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CfP()V
    .locals 0

    return-void
.end method

.method public final Cr4(IIIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-gtz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 20
    .line 21
    invoke-static {v0}, LX/7FU;->A00(LX/7FU;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_3
    iput-boolean v2, v0, LX/7FU;->A0Q:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 39
    .line 40
    iget-object v0, v0, LX/7FU;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :cond_6
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 57
    .line 58
    invoke-static {v0}, LX/7FU;->A00(LX/7FU;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final DKr(II)Z
    .locals 3

    .line 0
    const v2, 0xe1a9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Fg;->A00:LX/7FU;

    .line 4
    .line 5
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JAV;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/JAV;->A0A(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
