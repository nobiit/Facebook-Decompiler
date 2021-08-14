.class public final LX/57Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/57Q;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57Q;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/57Q;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/4s7;Z)LX/4s7;
    .locals 4

    .line 0
    const-string v1, "FbStoriesQueryUtil.addCacheFreshnessParameters"

    .line 1
    .line 2
    const v0, 0x77cccc6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, -0x7a43a21

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0x15180

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x21c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x76013b9f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x365c7431

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method

.method private A01(LX/1CE;ZI)V
    .locals 4
    .param p3    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :cond_3
    const/16 v2, 0x62c5

    .line 30
    .line 31
    iget-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/57W;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, LX/57W;->A0C(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "include_nt_viewer_sheet"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "nt_surface"

    .line 56
    .line 57
    const-string v0, "STORIES_VIEWER_SHEET"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v0, "include_viewer_sheet"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A02(Lcom/google/common/collect/ImmutableList;)LX/1CE;
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/57Q;->A01:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/17l;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/17l;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/57Q;->A01:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/17l;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x37

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x22ae

    .line 46
    .line 47
    iget-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1Cf;

    .line 55
    .line 56
    const/16 v0, 0xe0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1Cf;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x22ad

    .line 72
    .line 73
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Cd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Cd;->A0S()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x22ad

    .line 91
    .line 92
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Cd;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Cd;->A0T()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x22ad

    .line 110
    .line 111
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Cd;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1Cd;->A0U()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x22a1

    .line 129
    .line 130
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1Bv;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/1Bv;->A07(LX/1CE;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1Bv;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 151
    .line 152
    .line 153
    return-object v3
    .line 154
    .line 155
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;
    .locals 6
    .param p3    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xfb

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bloks_version"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-ne p3, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x62c5

    .line 32
    .line 33
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/57W;

    .line 40
    .line 41
    const/16 v4, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1034100021070L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "shouldCleanPagesQuery"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/57Q;->A01:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/17l;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x37

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/57Q;->A01:LX/0AH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/17l;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/17l;->A06()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x2f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x22ae

    .line 107
    .line 108
    iget-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1Cf;

    .line 116
    .line 117
    const/16 v0, 0xe0

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/1Cf;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x22ad

    .line 133
    .line 134
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Cd;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1Cd;->A0S()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x22ad

    .line 153
    .line 154
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Cd;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1Cd;->A0T()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x2d

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x22ad

    .line 172
    .line 173
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Cd;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1Cd;->A0U()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x2e

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    if-eqz p5, :cond_1

    .line 192
    .line 193
    const/16 v1, 0x22a1

    .line 194
    .line 195
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1Bv;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/1Bv;->A07(LX/1CE;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const/16 v1, 0x22a1

    .line 207
    .line 208
    iget-object v0, p0, LX/57Q;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1Bv;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/1Bv;->A06(LX/1CE;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq p3, v0, :cond_3

    .line 227
    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    if-eq p3, v0, :cond_3

    .line 231
    .line 232
    const-string v0, "single_story_id"

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-direct {p0, v2, p4, p3}, LX/57Q;->A01(LX/1CE;ZI)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_3
    const-string v0, "single_story_id_page_insights"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A04(Ljava/lang/String;ZI)LX/1CE;
    .locals 4
    .param p3    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x22ae

    .line 8
    .line 9
    iget-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Cf;

    .line 17
    .line 18
    const/16 v0, 0xe0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Cf;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22a1

    .line 34
    .line 35
    iget-object v1, p0, LX/57Q;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Bv;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p3, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-eq p3, v0, :cond_1

    .line 59
    .line 60
    const-string v0, "single_story_id"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, v3, p2, p3}, LX/57Q;->A01(LX/1CE;ZI)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    const-string v0, "single_story_id_page_insights"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
