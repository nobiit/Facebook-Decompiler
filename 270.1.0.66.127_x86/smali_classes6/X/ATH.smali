.class public final LX/ATH;
.super LX/PFt;
.source ""


# instance fields
.field public A00:LX/ATI;

.field public A01:LX/ATI;

.field public final A02:LX/A8O;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/BKa;

.field public final A05:LX/ASJ;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/PFw;LX/A7N;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/PFt;-><init>(LX/PFw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LX/ATk;->A07:LX/QEV;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v2, p0, LX/ATH;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v2, LX/ASJ;

    .line 16
    .line 17
    invoke-interface {v1}, LX/QEV;->B0a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1}, LX/QEV;->DV0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, LX/ASJ;-><init>(ZIZZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/ATH;->A05:LX/ASJ;

    .line 33
    .line 34
    new-instance v4, LX/A8O;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v2, LX/ATk;->A03:LX/0AT;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance v2, LX/ATK;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/ATK;-><init>(LX/ATH;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/QEV;->BnO()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v1}, LX/QEV;->B0Z()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v1}, LX/ATb;->A00(LX/QEV;)LX/ATb;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, p0, LX/ATH;->A05:LX/ASJ;

    .line 65
    .line 66
    iget-object v3, p0, LX/ATH;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v3, v2, :cond_0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    :cond_0
    invoke-interface {v1}, LX/QEV;->DMV()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v14, v1, LX/ATk;->A08:LX/A8Z;

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-direct/range {v4 .. v14}, LX/A8O;-><init>(LX/0AT;LX/A7N;Ljava/lang/ref/WeakReference;ZLjava/util/List;LX/ATb;LX/ASJ;ZZLX/A8Z;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/ATH;->A02:LX/A8O;

    .line 90
    .line 91
    iget-boolean v1, v4, LX/A8O;->A0B:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v1, v4, LX/A8O;->A0G:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :try_start_0
    iget-object v1, v4, LX/A8O;->A02:LX/A7O;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, LX/A7O;->A07()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-boolean v1, v4, LX/A8O;->A0E:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v1, LX/A8S;

    .line 112
    .line 113
    invoke-direct {v1, v4}, LX/A8S;-><init>(LX/A8O;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v1, v4, LX/A8O;->A02:LX/A7O;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, LX/A7O;

    .line 120
    .line 121
    invoke-direct {v1, v4}, LX/A7O;-><init>(LX/A8O;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    const-string v2, "DiskVideoRecorder"

    .line 127
    .line 128
    const-string v1, "setup()"

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-string v1, "Setup failed"

    .line 135
    .line 136
    invoke-static {v4, v1, v2, v3}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    new-instance v1, LX/ATJ;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/ATJ;-><init>(LX/ATH;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/ATH;->A04:LX/BKa;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, LX/PFt;->DH7(LX/BKa;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v1, p0, LX/ATH;->A08:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v6

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, LX/ATH;->A08:J

    .line 19
    .line 20
    sub-long v2, v4, v0

    .line 21
    .line 22
    cmp-long v0, v2, v6

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LX/ATH;->A09:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, LX/ATH;->A09:J

    .line 30
    .line 31
    :cond_0
    iput-wide v4, p0, LX/ATH;->A08:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B0b()Ljava/io/File;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/ATk;->A01:LX/0AO;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v2, "DvrLiveStreamer"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "getDvrFile failed preconditions - state:"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/ATH;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/A8O;->A0E:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/ATH;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v2, p0, LX/ATH;->A02:LX/A8O;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/A8O;->A0B:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v2, LX/A8O;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v2, LX/A8O;->A0G:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/A8O;->A09:LX/A7N;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/A7N;->A01()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final BDm()LX/JoH;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/PFt;->AqH()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    new-instance v1, LX/JoH;

    .line 17
    .line 18
    iget-boolean v3, p0, LX/ATH;->A06:Z

    .line 19
    .line 20
    iget-boolean v4, p0, LX/ATH;->A07:Z

    .line 21
    .line 22
    iget-wide v5, p0, LX/ATH;->A09:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/PFt;->BnO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/A8O;->A0E:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/PFt;->BmO()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :cond_1
    invoke-direct/range {v1 .. v9}, LX/JoH;-><init>(IZZJJZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method

.method public final BdJ()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-super {p0}, LX/PFt;->BdJ()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/A8O;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/A8O;->A0E:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/A8O;->A01:LX/ATM;

    .line 23
    .line 24
    iget-object v0, v0, LX/ATM;->A0T:LX/JuH;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final BgV([BIZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/A8O;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/A8O;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/A8O;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/A8O;->A01:LX/ATM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/ATM;->A0A([BIZ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v0, "DvrLiveStreamer"

    .line 32
    .line 33
    const-string v1, "handleAudioSample"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/ATH;->A02:LX/A8O;

    .line 39
    .line 40
    const-string v0, "cancel/%s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BnO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/A8O;->A0B:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final C13(LX/JuH;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/PFt;->C13(LX/JuH;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, LX/A8O;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/A8O;->A0E:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/A8O;->A01:LX/ATM;

    .line 22
    .line 23
    iget-object v0, v0, LX/ATM;->A0T:LX/JuH;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/JuH;->A03:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p1, LX/JuH;->A03:Landroid/view/Surface;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/JuH;->A02(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v1, LX/A8O;->A0E:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/A8O;->A02:LX/A7O;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/A7O;->A04()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public final CGq(LX/ATM;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v5, v4}, LX/PFt;->CGq(LX/ATM;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/ATH;->A02:LX/A8O;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/A8O;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v3, LX/A8O;->A0G:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v3, LX/A8O;->A0H:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    new-instance v14, LX/A8P;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v14, v0}, LX/A8P;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v3, LX/A8O;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/A8O;->A02:LX/A7O;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/A7O;->A09(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v8, LX/ATM;

    .line 46
    .line 47
    iget-object v9, v3, LX/A8O;->A05:LX/0AT;

    .line 48
    .line 49
    iget-object v0, v3, LX/A8O;->A0A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/ATS;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    iget-object v13, v3, LX/A8O;->A00:LX/BKa;

    .line 60
    .line 61
    iget-boolean v15, v3, LX/A8O;->A0C:Z

    .line 62
    .line 63
    new-instance v16, LX/ATL;

    .line 64
    .line 65
    invoke-direct/range {v16 .. v16}, LX/ATL;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, LX/A8O;->A06:LX/ASJ;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-boolean v6, v3, LX/A8O;->A0D:Z

    .line 72
    .line 73
    iget-object v0, v3, LX/A8O;->A08:LX/A8Z;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    invoke-direct/range {v8 .. v21}, LX/ATM;-><init>(LX/0AT;LX/ATS;LX/ATN;Lcom/facebook/video/analytics/LiveE2ELatencyLogger;LX/BKa;LX/ATR;ZLX/ATQ;LX/ASJ;ZZZLX/A8Z;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v3, LX/A8O;->A01:LX/ATM;

    .line 90
    .line 91
    invoke-virtual {v8}, LX/ATM;->A06()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v3, LX/A8O;->A01:LX/ATM;

    .line 95
    .line 96
    iget-object v0, v3, LX/A8O;->A07:LX/ATb;

    .line 97
    .line 98
    iget-object v8, v0, LX/ATb;->A03:LX/ATZ;

    .line 99
    .line 100
    iget-object v7, v0, LX/ATb;->A02:LX/ATc;

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    iput-object v8, v9, LX/ATM;->A0W:LX/ATZ;

    .line 104
    .line 105
    iput-object v8, v9, LX/ATM;->A0V:LX/ATZ;

    .line 106
    .line 107
    iput-object v7, v9, LX/ATM;->A0U:LX/ATc;

    .line 108
    .line 109
    iput v6, v9, LX/ATM;->A01:I

    .line 110
    .line 111
    iput v6, v9, LX/ATM;->A00:I

    .line 112
    .line 113
    iget-object v0, v3, LX/A8O;->A02:LX/A7O;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/A7O;->A09(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v3, v0, v2}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, LX/A8O;->A05(LX/A8O;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v1, "initializeConfig"

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v3, v1, v0, v2}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, v5, LX/ATH;->A02:LX/A8O;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/A8O;->A0E:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v4, LX/ATM;->A0X:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v4, LX/ATM;->A0V:LX/ATZ;

    .line 147
    .line 148
    :cond_4
    return-void
    .line 149
.end method

.method public final CGr()V
    .locals 13

    .line 0
    invoke-super {p0}, LX/PFt;->CGr()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BmO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/ATH;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/ATH;->A02:LX/A8O;

    .line 16
    .line 17
    const-string v1, "audioOnlyMode"

    .line 18
    .line 19
    const-string v0, "cancel/%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "live_enc"

    .line 40
    .line 41
    iget-object v0, v2, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const-string v12, "video/avc"

    .line 44
    .line 45
    const-string v11, "video"

    .line 46
    .line 47
    invoke-static {v0, v12, v1, v11, v8}, LX/9zE;->A01(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 51
    .line 52
    const-string v10, "audio/mp4a-latm"

    .line 53
    .line 54
    const-string v9, "audio"

    .line 55
    .line 56
    invoke-static {v0, v10, v1, v9, v8}, LX/9zE;->A01(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/ATH;->A02:LX/A8O;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/PFt;->getAspectRatio()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v0, v5, LX/A8O;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v5, LX/A8O;->A0G:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-boolean v7, v5, LX/A8O;->A0J:Z

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, LX/ATH;->A02:LX/A8O;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/PFt;->AyH()LX/ATZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, LX/PFt;->AxX()LX/ATc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, v3, LX/A8O;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v0, v3, LX/A8O;->A0H:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v3, LX/A8O;->A0G:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v3, LX/A8O;->A0E:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v3, LX/A8O;->A01:LX/ATM;

    .line 105
    .line 106
    iput-object v2, v0, LX/ATM;->A0W:LX/ATZ;

    .line 107
    .line 108
    iput-object v2, v0, LX/ATM;->A0V:LX/ATZ;

    .line 109
    .line 110
    iput-object v1, v0, LX/ATM;->A0U:LX/ATc;

    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v0, "diskEncoder/updateConfig"

    .line 116
    .line 117
    invoke-static {v3, v0, v1, v2}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_1
    const-string v0, "live_enc_video_name"

    .line 122
    .line 123
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v1}, LX/A8O;->A06(LX/A8O;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "initAndStartEncoders/encoderBlacklist/live/%s"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v0, v4, v6}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-boolean v0, v5, LX/A8O;->A0E:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v1, v5, LX/A8O;->A01:LX/ATM;

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v1, v2, v0}, LX/ATM;->A09(FI)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v5, LX/A8O;->A01:LX/ATM;

    .line 157
    .line 158
    const-string v2, "dvr_enc"

    .line 159
    .line 160
    iget-object v0, v3, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-static {v0, v12, v2, v11, v8}, LX/9zE;->A01(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 166
    .line 167
    invoke-static {v0, v10, v2, v9, v8}, LX/9zE;->A01(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v5, LX/A8O;->A08:LX/A8Z;

    .line 177
    .line 178
    iget-object v3, v0, LX/A8Z;->A00:LX/Jt7;

    .line 179
    .line 180
    const-string v1, "facecast_event_name"

    .line 181
    .line 182
    const-string v0, "facecast_encoder_details"

    .line 183
    .line 184
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v8}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const-string v0, "dvr_enc_video_name"

    .line 191
    .line 192
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v1}, LX/A8O;->A06(LX/A8O;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-string v0, "initAndStartEncoders/encoderBlacklist/dvr/%s"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0, v4, v6}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iput-boolean v4, v5, LX/A8O;->A0H:Z

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v5, v0, v7}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v0, "initAndStartEncoders"

    .line 224
    .line 225
    invoke-static {v5, v0, v4, v1}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 229
    .line 230
    new-instance v0, LX/A8R;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/A8R;-><init>(LX/ATH;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, LX/A8O;->A03:LX/A8R;

    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 267
    .line 268
    .line 269
.end method

.method public final Cww(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Cww(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ATH;->A02:LX/A8O;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/A8O;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/A8O;->A02:LX/A7O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/A7O;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v1, v0}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "muxer.stopMuxer"

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/A8O;->A03:LX/A8R;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 23

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, LX/ATH;->A00:LX/ATI;

    .line 4
    .line 5
    move-wide/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v13, LX/ATH;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "DvrLiveStreamer"

    .line 16
    .line 17
    const-string v0, "sending session audio config frame"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v13, LX/ATH;->A00:LX/ATI;

    .line 23
    .line 24
    iget-object v4, v0, LX/ATI;->A04:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget v6, v0, LX/ATI;->A03:I

    .line 28
    .line 29
    iget v7, v0, LX/ATI;->A02:I

    .line 30
    .line 31
    iget v8, v0, LX/ATI;->A00:I

    .line 32
    .line 33
    iget v9, v0, LX/ATI;->A01:I

    .line 34
    .line 35
    move-object v3, v13

    .line 36
    invoke-super/range {v3 .. v12}, LX/PFt;->D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v13, LX/ATH;->A0D:Z

    .line 40
    .line 41
    :cond_0
    move/from16 v1, p5

    .line 42
    .line 43
    move/from16 v4, p4

    .line 44
    .line 45
    move/from16 v16, p3

    .line 46
    .line 47
    move/from16 v15, p2

    .line 48
    .line 49
    move/from16 v3, p6

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    move-wide/from16 v20, v10

    .line 60
    .line 61
    move-object/from16 v22, v12

    .line 62
    .line 63
    invoke-super/range {v13 .. v22}, LX/PFt;->D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v13, LX/ATH;->A0B:Z

    .line 67
    .line 68
    and-int/lit8 v0, p6, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/ATI;

    .line 73
    .line 74
    invoke-direct {v0, v14, v4, v1, v3}, LX/ATI;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v13, LX/ATH;->A00:LX/ATI;

    .line 78
    .line 79
    :cond_1
    iget-object v1, v13, LX/ATH;->A02:LX/A8O;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/A8O;->A0D:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v1, LX/A8O;->A0H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, LX/A8O;->A02:LX/A7O;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move-wide/from16 v19, v10

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v21}, LX/A7O;->A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/ATH;->A01:LX/ATI;

    .line 3
    .line 4
    move-wide/from16 v7, p7

    .line 5
    .line 6
    move-object/from16 v9, p9

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v10, LX/ATH;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DvrLiveStreamer"

    .line 15
    .line 16
    const-string v0, "sending session video config frame"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/ATH;->A01:LX/ATI;

    .line 22
    .line 23
    iget-object v1, v0, LX/ATI;->A04:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, v0, LX/ATI;->A03:I

    .line 27
    .line 28
    iget v4, v0, LX/ATI;->A02:I

    .line 29
    .line 30
    iget v5, v0, LX/ATI;->A00:I

    .line 31
    .line 32
    iget v6, v0, LX/ATI;->A01:I

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    invoke-super/range {v0 .. v9}, LX/PFt;->D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v10, LX/ATH;->A0E:Z

    .line 40
    .line 41
    :cond_0
    move/from16 v15, p5

    .line 42
    .line 43
    move/from16 v14, p4

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    move/from16 v1, p6

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-wide/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v19, v9

    .line 58
    .line 59
    invoke-super/range {v10 .. v19}, LX/PFt;->D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, p6, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/ATI;

    .line 67
    .line 68
    invoke-direct {v0, v11, v14, v15, v1}, LX/ATI;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v10, LX/ATH;->A01:LX/ATI;

    .line 72
    .line 73
    :cond_1
    iget-object v10, v10, LX/ATH;->A02:LX/A8O;

    .line 74
    .line 75
    iget-boolean v0, v10, LX/A8O;->A0E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v15, v1

    .line 80
    move-wide/from16 v16, v7

    .line 81
    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v18}, LX/A8O;->A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final DH7(LX/BKa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATH;->A04:LX/BKa;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/BKa;->A00:LX/BKa;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 7
    .line 8
    iput-object v1, v0, LX/A8O;->A00:LX/BKa;

    .line 9
    .line 10
    invoke-super {p0, v1}, LX/PFt;->DH7(LX/BKa;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final DPC()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/ATH;->A02:LX/A8O;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/A8O;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/A8O;->A02:LX/A7O;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/A7O;->A00:LX/A8O;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/A8O;->A0I:Z

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LX/ATH;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final DQE(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->DQE(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/PFt;->B1Y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/ATH;->A02:LX/A8O;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/A8O;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/A8O;->A02:LX/A7O;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/A7O;->A07()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/A8O;->A01:LX/ATM;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/ATM;->A08()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :try_start_2
    move-exception v2

    .line 52
    const-string v1, "DiskVideoRecorder"

    .line 53
    .line 54
    const-string v0, "onStopStreaming"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/A8O;->A07()V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_4
    iget-object v0, p0, LX/ATH;->A02:LX/A8O;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/A8O;->A07()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw v0

    .line 76
    :goto_1
    invoke-direct {p0}, LX/ATH;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
