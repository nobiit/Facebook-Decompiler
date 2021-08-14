.class public final LX/NYT;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.factory.FriendFinderMainFragment"


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:LX/NYU;

.field public A03:LX/2GK;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:LX/0nA;

.field public A06:Z

.field public A07:LX/15T;

.field public A08:Z

.field public final A09:LX/NYX;

.field public final A0A:LX/1eZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NYT;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/NYZ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NYZ;-><init>(LX/NYT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NYT;->A0A:LX/1eZ;

    .line 13
    .line 14
    new-instance v0, LX/NYX;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NYX;-><init>(LX/NYT;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NYT;->A09:LX/NYX;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/NYT;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/NYT;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/NYT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYT;->A02:LX/NYU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget v0, v2, LX/NYU;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NYY;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A01(LX/NYT;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NYT;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1p2;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 21
    .line 22
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget v0, v0, LX/NYU;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/NYY;

    .line 31
    .line 32
    sget-object v0, LX/NYY;->A03:LX/NYY;

    .line 33
    .line 34
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    const v1, 0x7f121918

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v5, v0}, LX/1p2;->DB0(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/NYY;->A03:LX/NYY;

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 55
    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, p0, LX/NYT;->A01:LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v0, p0, LX/NYT;->A00:J

    .line 73
    .line 74
    sub-long/2addr v6, v0

    .line 75
    sub-long/2addr v3, v6

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, LX/NYT;->A06:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v5, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NYT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, LX/NYT;->A05:LX/0nA;

    .line 104
    .line 105
    new-instance v1, LX/NYW;

    .line 106
    .line 107
    invoke-direct {v1, p0, v5}, LX/NYW;-><init>(LX/NYT;LX/1p2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v2, v1, v3, v4, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/NYT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 120
    .line 121
    const v1, 0x7f121920

    .line 122
    .line 123
    .line 124
    if-ne v2, v0, :cond_0

    .line 125
    .line 126
    const v1, 0x7f121919

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p0, v5}, LX/NYT;->A02(LX/NYT;LX/1p2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {p0, v5}, LX/NYT;->A02(LX/NYT;LX/1p2;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method

.method public static A02(LX/NYT;LX/1p2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 1
    .line 2
    iget v2, v0, LX/NYU;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const v0, 0x7f120fa7

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f121cd0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/NXm;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/NXm;-><init>(LX/NYT;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A03(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 1
    .line 2
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v0, v0, LX/NYU;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NYY;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 25
    .line 26
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget v0, v0, LX/NYU;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/NYY;

    .line 35
    .line 36
    sget-object v6, LX/3ot;->A07:LX/3ot;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Friend finder doesn\'t support step "

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_0
    iget-object v0, v6, LX/3ot;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v0, v1}, LX/NXX;->A00(LX/3ot;Ljava/lang/String;Z)LX/NXX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v2, LX/NYr;

    .line 77
    .line 78
    invoke-direct {v2}, LX/NYr;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "ci_flow"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "go_to_profile_enabled"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ccu_type"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    new-instance v2, LX/NYw;

    .line 106
    .line 107
    invoke-direct {v2}, LX/NYw;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "ci_flow"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 124
    .line 125
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget v0, v0, LX/NYU;->A00:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/NYY;

    .line 134
    .line 135
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget-wide v4, p0, LX/NYT;->A00:J

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    cmp-long v0, v4, v6

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LX/NYT;->A01:LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LX/NYT;->A00:J

    .line 154
    .line 155
    :cond_1
    move-object v1, v2

    .line 156
    check-cast v1, LX/NYr;

    .line 157
    .line 158
    iget-object v0, p0, LX/NYT;->A09:LX/NYX;

    .line 159
    .line 160
    iput-object v0, v1, LX/NYr;->A0N:LX/NYX;

    .line 161
    .line 162
    :cond_2
    const-string v0, "fb.debuglog"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "true"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const-string v1, "DebugLog"

    .line 177
    .line 178
    const-string v0, "FriendFinderMainFragment.goToCIStep_.beginTransaction"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0a0ecd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 215
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x46eac2f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a055e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x947e8a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x11bcacb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NYT;->A07:LX/15T;

    .line 8
    .line 9
    iget-object v0, p0, LX/NYT;->A0A:LX/1eZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15T;->A0r(LX/1eZ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NYT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/NYT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 26
    .line 27
    .line 28
    const v0, -0x1a14aa97

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NYT;->A07:LX/15T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/NYT;->A07:LX/15T;

    .line 9
    .line 10
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 11
    .line 12
    iput-object v1, v0, LX/NYU;->A01:LX/15T;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/NYT;->A07:LX/15T;

    .line 15
    .line 16
    iget-object v0, p0, LX/NYT;->A0A:LX/1eZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/15T;->A0q(LX/1eZ;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LX/NYT;->A03(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/NYT;->A00(LX/NYT;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/NYT;->A01(LX/NYT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/NYT;->A01:LX/01A;

    .line 14
    .line 15
    invoke-static {v1}, LX/NYU;->A00(LX/0kw;)LX/NYU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 20
    .line 21
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NYT;->A03:LX/2GK;

    .line 26
    .line 27
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NYT;->A05:LX/0nA;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A2D(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NYT;->A02:LX/NYU;

    .line 1
    .line 2
    iget v2, v0, LX/NYU;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NYS;

    .line 22
    .line 23
    invoke-interface {v0}, LX/NYS;->CLi()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/NYT;->A02:LX/NYU;

    .line 28
    .line 29
    iget v0, v1, LX/NYU;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/NYU;->A00:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/NYT;->A03(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1fe7b4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NYT;->A08:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x262936c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x51582710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NYT;->A08:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/NYT;->A01(LX/NYT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x37d8b409

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
