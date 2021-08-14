.class public final LX/5in;
.super LX/5hs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchFeedFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5oQ;

.field public final A02:LX/5hK;

.field public final A03:LX/5hJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5hs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5hJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5hJ;-><init>(LX/5in;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5in;->A03:LX/5hJ;

    .line 9
    .line 10
    new-instance v0, LX/5hK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5hK;-><init>(LX/5in;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5in;->A02:LX/5hK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/5in;)V
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/5in;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3ki;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/5Lz;->A0b:LX/4m2;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/16 v1, 0x63f4

    .line 40
    .line 41
    iget-object v0, p0, LX/5in;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5RT;

    .line 48
    .line 49
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 60
    .line 61
    iget-object v3, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 62
    .line 63
    :goto_0
    const/16 v2, 0x41c7

    .line 64
    .line 65
    iget-object v1, v5, LX/5RT;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3AM;

    .line 73
    .line 74
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x102b3005d0c4dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v1, 0x41c6

    .line 89
    .line 90
    iget-object v0, v5, LX/5RT;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4cX;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4cX;->A0d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/16 v1, 0x200a

    .line 107
    .line 108
    iget-object v0, v5, LX/5RT;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    sget-object v1, LX/4Ip;->A07:LX/0lv;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const/16 v1, 0x63f3

    .line 130
    .line 131
    iget-object v0, v5, LX/5RT;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5RS;

    .line 138
    .line 139
    const/16 v2, 0x6061

    .line 140
    .line 141
    iget-object v1, v0, LX/5RS;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/40p;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/40p;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    if-eqz v3, :cond_0

    .line 155
    .line 156
    const/16 v1, 0x63f3

    .line 157
    .line 158
    iget-object v0, v5, LX/5RT;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5RS;

    .line 165
    .line 166
    const/16 v2, 0x6061

    .line 167
    .line 168
    iget-object v1, v0, LX/5RS;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/40p;

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    iget-object v0, v3, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/40p;->A00(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v3, 0x0

    .line 186
    goto :goto_0
    .line 187
.end method

.method public static A01(LX/5in;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/5Lz;->A0d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, LX/5hs;->A05:LX/5u6;

    .line 25
    .line 26
    iget-object v0, p0, LX/5u6;->A0K:LX/ESL;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/5u6;->A0D:LX/EYT;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    :cond_5
    return v0
.end method


# virtual methods
.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x8177483

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5hs;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5in;->A01:LX/5oQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/5oQ;->A01:LX/4av;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/5oQ;->A02:LX/4av;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, -0x5580e53c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x41c7

    .line 4
    .line 5
    iget-object v1, p0, LX/5in;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3AM;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/5u6;->A0X:Z

    .line 23
    .line 24
    const-string v0, "is_watch_not_branded"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5hs;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x41c7

    .line 4
    .line 5
    iget-object v1, p0, LX/5in;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3AM;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v0, "is_watch_not_branded"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/16 v2, 0x652c

    .line 1
    .line 2
    iget-object v1, p0, LX/5in;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5ne;

    .line 11
    .line 12
    const/16 v2, 0x2720

    .line 13
    .line 14
    iget-object v1, v3, LX/5ne;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5qE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5qE;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p0, v3, LX/5ne;->A01:LX/186;

    .line 30
    .line 31
    invoke-static {}, LX/N6A;->A00()LX/N6A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/5ne;->A03:LX/N6A;

    .line 36
    .line 37
    new-instance v0, LX/LxM;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/LxM;-><init>(LX/5ne;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/5ne;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    iget-object v1, v3, LX/5ne;->A03:LX/N6A;

    .line 48
    .line 49
    new-instance v0, LX/N5q;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/N5q;-><init>(LX/0kw;LX/N6A;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/5ne;->A00:LX/N5q;

    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, LX/5hs;->A27(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5in;->A03:LX/5hJ;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5in;->A02:LX/5hK;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x41c7

    .line 70
    .line 71
    iget-object v0, p0, LX/5in;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3AM;

    .line 79
    .line 80
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x102b300930c76L    # 1.40533420009559E-309

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 94
    .line 95
    iget-object v4, v0, LX/5u6;->A0J:LX/5pF;

    .line 96
    .line 97
    const/16 v1, 0x41c7

    .line 98
    .line 99
    iget-object v0, p0, LX/5in;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3AM;

    .line 106
    .line 107
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x402b3008f0090L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v1, v2

    .line 119
    iget-object v0, v4, LX/5pF;->A02:LX/5oE;

    .line 120
    .line 121
    iput v1, v0, LX/5oE;->A00:F

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 124
    .line 125
    iget-object v1, v0, LX/5u6;->A0T:LX/5pN;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/5pN;->A01(LX/5MK;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5hs;->Bl5()V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5in;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/5in;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x72aea90f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5in;->A01:LX/5oQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/5oQ;->A01:LX/4av;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/5oQ;->A02:LX/4av;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x248ada9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
