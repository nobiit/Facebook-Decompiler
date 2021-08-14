.class public final LX/1NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/Ou7;

.field public A03:LX/Qem;

.field public A04:LX/2yC;

.field public A05:LX/QfB;

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:LX/2y6;

.field public A0A:LX/2y8;

.field public A0B:Ljava/util/Random;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/UUID;

.field public final A0J:Z

.field public final A0K:LX/1UW;

.field public final A0L:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/InputStream;LX/1UW;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1NU;->A0C:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1NU;->A0D:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/1NU;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/1NU;->A0B:Ljava/util/Random;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1NU;->A01:LX/0li;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    const/16 v0, 0xc6

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1NU;->A0L:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    iput-object p3, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v1, "disk"

    .line 42
    .line 43
    if-eqz p4, :cond_6

    .line 44
    .line 45
    invoke-static {p4}, LX/2y1;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string/jumbo v0, "network"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1NU;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-object p6, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 57
    .line 58
    iput-object p7, p0, LX/1NU;->A0K:LX/1UW;

    .line 59
    .line 60
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1NU;->A0I:Ljava/util/UUID;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/16 v1, 0x286f

    .line 68
    .line 69
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2y2;

    .line 76
    .line 77
    iget-object v1, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/2y2;->mProjectSubsamplingRateMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_0
    iput-boolean v3, p0, LX/1NU;->A0D:Z

    .line 107
    .line 108
    iput-object p8, p0, LX/1NU;->A0H:Ljava/util/Map;

    .line 109
    .line 110
    iput-boolean p9, p0, LX/1NU;->A0O:Z

    .line 111
    .line 112
    if-nez p10, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/2y3;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "NT:"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x1

    .line 132
    :cond_2
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v2, 0x1

    .line 135
    :cond_4
    iput-boolean v2, p0, LX/1NU;->A0J:Z

    .line 136
    .line 137
    iput-object p11, p0, LX/1NU;->A0N:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iput-object v1, p0, LX/1NU;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iput-object v1, p0, LX/1NU;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0
.end method

.method public static A00(LX/1NU;LX/2yC;Z)LX/Ou8;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/Ou8;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/Ou8;-><init>(LX/2yC;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1NU;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v2, LX/QfB;->A02:LX/QfE;

    .line 13
    .line 14
    iget-object v0, v0, LX/QfE;->A03:LX/QfO;

    .line 15
    .line 16
    iput-boolean v1, v0, LX/QfO;->A08:Z

    .line 17
    .line 18
    :cond_0
    iput-object p0, v2, LX/Ou8;->A00:LX/1NU;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LX/QfB;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 21
    .line 22
    .line 23
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/1NU;LX/Qem;Z)LX/Ou7;
    .locals 6

    .line 0
    :try_start_0
    new-instance v2, LX/Ou7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1NU;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0, p2}, LX/Ou7;-><init>(LX/Qem;Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1NU;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Qes;->A01:LX/Qeu;

    .line 14
    .line 15
    iget-object v1, v0, LX/Qeu;->A00:LX/Qex;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Qex;->A08:Z

    .line 19
    .line 20
    :cond_0
    iput-object p0, v2, LX/Ou7;->A00:LX/1NU;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, LX/Qes;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 23
    .line 24
    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    iget-object v4, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "yay.kf"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "confused.kf"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x2029

    .line 48
    .line 49
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0AO;

    .line 56
    .line 57
    iget-object v1, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x2710

    .line 66
    .line 67
    const-string v0, "IncompatibleAssetException"

    .line 68
    .line 69
    invoke-interface {v3, v0, v2, v5, v1}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0, v5}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v5
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(LX/1NU;Ljava/io/InputStream;)LX/Qem;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "asset_decode_started"

    .line 2
    .line 3
    invoke-static {p0, v0, v2}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, LX/1NU;->A04(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Qem;->A00(Ljava/nio/ByteBuffer;)LX/Qem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asset_decode_ended"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {p0, v0}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(LX/1NU;Ljava/io/InputStream;)LX/2yC;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "asset_decode_started"

    .line 2
    .line 3
    invoke-static {p0, v0, v2}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, LX/1NU;->A04(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1NU;->A0A:LX/2y8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2y8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2y8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1NU;->A0A:LX/2y8;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1NU;->A0A:LX/2y8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2y8;->A00(Ljava/nio/ByteBuffer;)LX/2yC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "asset_decode_ended"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/31Q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {p0, v0}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {p1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method private A04(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1NU;->A0O:Z

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    iget-object v0, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v1, 0x6170

    .line 17
    .line 18
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4bJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/4bJ;->A00:LX/151;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/0vc;->A01(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p0, LX/1NU;->A0O:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x6170

    .line 45
    .line 46
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4bJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/4bJ;->A00:LX/151;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1NU;->A08:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method private A05()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/1NU;->A09:LX/2y6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1NU;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/1NU;->A0L:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    iget-object v6, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/1NU;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "kf3"

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v9, "3.0.0"

    .line 27
    .line 28
    :goto_0
    iget-object v10, p0, LX/1NU;->A0I:Ljava/util/UUID;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v12, p0, LX/1NU;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, LX/2y6;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v12}, LX/2y6;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/1NU;->A09:LX/2y6;

    .line 53
    .line 54
    iget-object v3, v4, LX/2y6;->A03:LX/1pT;

    .line 55
    .line 56
    sget-object v2, LX/1pQ;->A4j:LX/1pR;

    .line 57
    .line 58
    iget-object v0, v4, LX/2y6;->A09:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->DP7(LX/1pR;J)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/1NU;->A0C:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/1NU;->A09:LX/2y6;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string/jumbo v0, "session_started"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2y6;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/1NU;->A0C:Z

    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v9, "2.10.0"

    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method private A06(LX/QXc;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1NU;->A09:LX/2y6;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/2y6;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/82H;->A00:LX/82H;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/82H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/82H;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/82H;->A00:LX/82H;

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/82H;->A00:LX/82H;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v0, "keyframes_frame_perf_report"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2014

    .line 45
    .line 46
    iget-object v0, v3, LX/2y6;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v4, v0

    .line 63
    iget v0, p1, LX/QXc;->A00:F

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    const-string v5, "frame_rate"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/2y6;->A09:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "session_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, LX/QXc;->A04:J

    .line 84
    .line 85
    const-string/jumbo v5, "one_frame_drop_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p1, LX/QXc;->A05:J

    .line 92
    .line 93
    const-string/jumbo v5, "two_frame_drop_count"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, LX/QXc;->A03:J

    .line 100
    .line 101
    const-string v5, "four_frame_drop_count"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p1, LX/QXc;->A02:J

    .line 107
    .line 108
    const-string v5, "eight_frame_drop_count"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 111
    .line 112
    .line 113
    iget-wide v0, p1, LX/QXc;->A01:J

    .line 114
    .line 115
    const-string v5, "animation_duration"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/2y6;->A08:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "project_name"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/2y6;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "keyframes_version"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/2y6;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "connection_class"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 144
    .line 145
    .line 146
    iget v1, v3, LX/2y6;->A01:I

    .line 147
    .line 148
    const/16 v0, 0x65

    .line 149
    .line 150
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 155
    .line 156
    .line 157
    const-string v0, "display_refresh_rate"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/2y6;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "disk"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, v3, LX/2y6;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "asset_name"

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/2y6;->A06:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    const-string v0, "extras"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    iget-object v1, v3, LX/2y6;->A04:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "asset_id"

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1NU;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/1NU;->A09:LX/2y6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/2y6;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A08(LX/1NU;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fail_reason"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "session_failed"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A09()Z
    .locals 4

    .line 0
    const/16 v1, 0x2870

    .line 1
    .line 2
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2y3;

    .line 10
    .line 11
    iget-object v2, v0, LX/2y3;->A00:LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0xba

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1NU;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
.end method


# virtual methods
.method public final A0A()LX/1UK;
    .locals 1

    .line 0
    new-instance v0, LX/4MK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4MK;-><init>(LX/1NU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0B()LX/1Qz;
    .locals 3

    .line 0
    new-instance v1, LX/1Qu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5AY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5AY;-><init>(LX/1NU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v2, v1, LX/1Qr;->A02:LX/1Qt;

    .line 27
    .line 28
    invoke-direct {p0}, LX/1NU;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1NU;->A0K:LX/1UW;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/1Qr;->A06:LX/1UW;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0C()LX/Qem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1NU;->A03:LX/Qem;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1NU;->A02(LX/1NU;Ljava/io/InputStream;)LX/Qem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1NU;->A03:LX/Qem;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v0, "Cannot deserialize null stream"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
.end method

.method public final A0D()LX/2yC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1NU;->A04:LX/2yC;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, LX/1NU;->A03(LX/1NU;Ljava/io/InputStream;)LX/2yC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1NU;->A04:LX/2yC;

    .line 15
    .line 16
    return-object v1
    :try_end_0
    .catch LX/31Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final A0E()LX/2yC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1NU;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/1NU;->A06:Ljava/io/InputStream;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/1NU;->A0D()LX/2yC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A0F()LX/QfB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1NU;->A04:LX/2yC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const/16 v0, 0x53

    .line 8
    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-static {p0, v1, v0}, LX/1NU;->A00(LX/1NU;LX/2yC;Z)LX/Ou8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1NU;->A05:LX/QfB;

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object v2
    .line 29
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1NU;->A02:LX/Ou7;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/1NU;->A05:LX/QfB;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string/jumbo v2, "play_ended"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, LX/1NU;->A00:J

    .line 21
    .line 22
    iget-object v1, v0, LX/1NU;->A02:LX/Ou7;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, v1, LX/Qes;->A01:LX/Qeu;

    .line 27
    .line 28
    iget-object v3, v1, LX/Qeu;->A00:LX/Qex;

    .line 29
    .line 30
    iget-boolean v1, v3, LX/Qex;->A08:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_2
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v3, LX/Qex;->A08:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-wide v4, v3, LX/Qex;->A06:J

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v1, v4, v11

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/32 v9, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    sub-long/2addr v7, v4

    .line 58
    sub-long/2addr v7, v11

    .line 59
    cmp-long v1, v7, v11

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    const/high16 v7, 0x42700000    # 60.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    mul-long/2addr v1, v9

    .line 70
    sub-long/2addr v1, v4

    .line 71
    sub-long/2addr v1, v11

    .line 72
    new-instance v6, LX/QXc;

    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-wide v10, v3, LX/Qex;->A04:J

    .line 83
    .line 84
    iget-wide v12, v3, LX/Qex;->A07:J

    .line 85
    .line 86
    iget-wide v14, v3, LX/Qex;->A02:J

    .line 87
    .line 88
    iget-wide v1, v3, LX/Qex;->A01:J

    .line 89
    .line 90
    move-wide/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v6 .. v17}, LX/QXc;-><init>(FJJJJJ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {v0, v6}, LX/1NU;->A06(LX/QXc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    long-to-float v6, v7

    .line 100
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 101
    .line 102
    .line 103
    div-float/2addr v6, v1

    .line 104
    iget-wide v1, v3, LX/Qex;->A03:J

    .line 105
    .line 106
    long-to-float v7, v1

    .line 107
    div-float/2addr v7, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, v0, LX/1NU;->A05:LX/QfB;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, v1, LX/QfB;->A02:LX/QfE;

    .line 116
    .line 117
    iget-object v9, v1, LX/QfE;->A03:LX/QfO;

    .line 118
    .line 119
    iget-boolean v1, v9, LX/QfO;->A08:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :cond_6
    if-eqz v9, :cond_0

    .line 125
    .line 126
    iget-boolean v1, v9, LX/QfO;->A08:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-wide v3, v9, LX/QfO;->A06:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long v1, v3, v12

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/32 v10, 0xf4240

    .line 143
    .line 144
    .line 145
    mul-long/2addr v6, v10

    .line 146
    sub-long/2addr v6, v3

    .line 147
    sub-long/2addr v6, v12

    .line 148
    cmp-long v1, v6, v12

    .line 149
    .line 150
    if-gtz v1, :cond_7

    .line 151
    .line 152
    const/high16 v14, 0x42700000    # 60.0f

    .line 153
    .line 154
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    mul-long/2addr v1, v10

    .line 159
    sub-long/2addr v1, v3

    .line 160
    sub-long/2addr v1, v12

    .line 161
    new-instance v13, LX/QXb;

    .line 162
    .line 163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-wide v7, v9, LX/QfO;->A04:J

    .line 172
    .line 173
    iget-wide v5, v9, LX/QfO;->A07:J

    .line 174
    .line 175
    iget-wide v3, v9, LX/QfO;->A02:J

    .line 176
    .line 177
    iget-wide v1, v9, LX/QfO;->A01:J

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    move-wide/from16 v21, v3

    .line 182
    .line 183
    move-wide/from16 v23, v1

    .line 184
    .line 185
    move-wide/from16 v17, v7

    .line 186
    .line 187
    invoke-direct/range {v13 .. v24}, LX/QXb;-><init>(FJJJJJ)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-eqz v13, :cond_0

    .line 191
    .line 192
    new-instance v1, LX/QXc;

    .line 193
    .line 194
    iget v2, v13, LX/QXb;->A00:F

    .line 195
    .line 196
    iget-wide v3, v13, LX/QXb;->A01:J

    .line 197
    .line 198
    iget-wide v5, v13, LX/QXb;->A04:J

    .line 199
    .line 200
    iget-wide v7, v13, LX/QXb;->A05:J

    .line 201
    .line 202
    iget-wide v9, v13, LX/QXb;->A03:J

    .line 203
    .line 204
    iget-wide v11, v13, LX/QXb;->A02:J

    .line 205
    .line 206
    invoke-direct/range {v1 .. v12}, LX/QXc;-><init>(FJJJJJ)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/1NU;->A06(LX/QXc;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    long-to-float v5, v6

    .line 214
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 215
    .line 216
    .line 217
    div-float/2addr v5, v1

    .line 218
    iget-wide v1, v9, LX/QfO;->A03:J

    .line 219
    .line 220
    long-to-float v14, v1

    .line 221
    div-float/2addr v14, v5

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v13, 0x0

    .line 224
    goto :goto_3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "aloha"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "showreel_native"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v3, p0, LX/1NU;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    const-wide/32 v1, 0xea60

    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/OsP;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/OsP;-><init>(LX/1NU;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x45be5647

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "tab_bar"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "feedback_reactions"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/1NU;->A0B:Ljava/util/Random;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/util/Random;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1NU;->A0B:Ljava/util/Random;

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, LX/1NU;->A0B:Ljava/util/Random;

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, p0, LX/1NU;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0AO;

    .line 106
    .line 107
    iget-object v2, p0, LX/1NU;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, ":"

    .line 110
    .line 111
    iget-object v0, p0, LX/1NU;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "LongRunningAnimationException"

    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "play_started"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1NU;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method
