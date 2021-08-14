.class public final LX/CxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout$LayoutParams;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/NfJ;

.field public A03:LX/0li;

.field public A04:LX/NcO;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4pZ;

.field public final A08:LX/2Eq;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/CxK;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/app/Activity;Ljava/lang/Integer;LX/CxK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CxL;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CxL;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/2RE;->A05(LX/0kw;)LX/4pZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CxL;->A07:LX/4pZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CxL;->A08:LX/2Eq;

    .line 28
    .line 29
    iput-object p5, p0, LX/CxL;->A0A:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, LX/CxL;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LX/CxL;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p4, p0, LX/CxL;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    sget-object p6, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_0
    iput-object p6, p0, LX/CxL;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p7, p0, LX/CxL;->A0B:LX/CxK;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/CxL;->A00(LX/CxL;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A00(LX/CxL;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CxL;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/CxL;->A07:LX/4pZ;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, LX/CxL;->A07:LX/4pZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CxL;->A07:LX/4pZ;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-boolean v0, v1, LX/4pZ;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :try_start_3
    monitor-exit v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :goto_0
    iget-object v2, p0, LX/CxL;->A07:LX/4pZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/5XA;->A00(Z)LX/5XA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CxL;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    iput-boolean v0, p0, LX/CxL;->A05:Z

    .line 43
    .line 44
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
.end method

.method public static A01(LX/CxL;LX/2S9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CxL;->A0B:LX/CxK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, LX/CxK;->A00:LX/Cwe;

    .line 9
    .line 10
    sget-object v4, LX/Cti;->A01:LX/Cti;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/Cwe;->A05(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x33fbbf04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/CxL;->A04:LX/NcO;

    .line 8
    .line 9
    const-string v0, "Root controller not set!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CxL;->A02:LX/NfJ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14d

    .line 19
    .line 20
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/CxL;->A08:LX/2Eq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/CxL;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x25730d48

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/CxL;->A07:LX/4pZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/CxL;->A04:LX/NcO;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/CxL;->A07:LX/4pZ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, LX/NcO;->A0F(Landroid/location/Location;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, LX/CxL;->A01(LX/CxL;LX/2S9;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const v0, -0xf4205f1

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_4
    const v1, 0xe5ef

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CxL;->A03:LX/0li;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/KpM;

    .line 96
    .line 97
    iget-object v3, p0, LX/CxL;->A06:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, p0, LX/CxL;->A0A:Landroid/app/Activity;

    .line 100
    .line 101
    const v0, 0xf444

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/KqC;

    .line 105
    .line 106
    invoke-direct {v1}, LX/KqC;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/KqC;->A0A(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, LX/KqC;->A00:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v0, p0, LX/CxL;->A0D:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/CxL;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1, v0}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/KqC;->A0B(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/KqD;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v0}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x33c4c4d6    # -4.9081512E7f

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v1, "MapDrawerMyLocationButton"

    .line 156
    .line 157
    const-string v0, "FbLocationOperation Illegal State"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7dc850f4

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method
