.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Cj;

.field public A02:LX/1Ba;

.field public A03:LX/1Co;

.field public A04:LX/2Nn;

.field public A05:LX/19R;

.field public final A06:LX/2No;

.field public final A07:LX/2Nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ba;LX/19R;LX/1Cj;LX/2Nn;LX/1Co;LX/2No;LX/2Nu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1D3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1D3;->A02:LX/1Ba;

    .line 6
    .line 7
    iput-object p3, p0, LX/1D3;->A05:LX/19R;

    .line 8
    .line 9
    iput-object p4, p0, LX/1D3;->A01:LX/1Cj;

    .line 10
    .line 11
    iput-object p5, p0, LX/1D3;->A04:LX/2Nn;

    .line 12
    .line 13
    iput-object p6, p0, LX/1D3;->A03:LX/1Co;

    .line 14
    .line 15
    iput-object p7, p0, LX/1D3;->A06:LX/2No;

    .line 16
    .line 17
    iput-object p8, p0, LX/1D3;->A07:LX/2Nu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/1D3;Ljava/io/File;LX/1Dp;)Z
    .locals 5

    .line 0
    iget-object v0, p2, LX/1Dp;->A03:LX/1Do;

    .line 1
    .line 2
    iget v0, v0, LX/1Do;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p2, LX/1Dp;->A03:LX/1Do;

    .line 11
    .line 12
    iget v0, v0, LX/1Do;->A01:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v2, LX/72Z;

    .line 22
    .line 23
    invoke-direct {v2}, LX/72Z;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/1Dp;->A03:LX/1Do;

    .line 27
    .line 28
    iget-object v0, v1, LX/1Do;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/72Z;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Do;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/72Z;->A01:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/72a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/72a;-><init>(LX/72Z;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1D3;->A07:LX/2Nu;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LX/2Nu;->A01(Ljava/io/File;LX/72a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1D3;->A05:LX/19R;

    .line 1
    .line 2
    iget-object v2, v0, LX/19R;->A01:LX/0nw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2b7

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v11, p2

    .line 17
    move-object v9, p3

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/1D3;->A02:LX/1Ba;

    .line 21
    .line 22
    const-string v5, "developer"

    .line 23
    .line 24
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    move-object v6, v8

    .line 27
    const-string/jumbo v7, "resources"

    .line 28
    .line 29
    .line 30
    const-string v10, "_"

    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Ba;->A00:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v0, v2

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, v4

    .line 52
    :cond_0
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, LX/1D3;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const-class v1, LX/BU3;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, LX/BU3;->A02:LX/BU3;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/BU3;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/BU3;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/BU3;->A02:LX/BU3;

    .line 69
    .line 70
    :cond_1
    sget-object v3, LX/BU3;->A02:LX/BU3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-object v1, v3, LX/BU3;->A01:LX/BU5;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/BU5;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 88
    .line 89
    iget-object v0, v1, LX/BU5;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Resource %s is missing in the manifest: %s"

    .line 100
    .line 101
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    :cond_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 117
    .line 118
    iget-object v0, v1, LX/BU5;->A00:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Resource %s with flavor %s is missing in the manifest: %s"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_1
    invoke-static {v3, v0}, LX/BU3;->A00(LX/BU3;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2
    :try_end_1
    .catch LX/3hR; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :cond_4
    move-object v0, v4

    .line 147
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    move-object v0, v4

    .line 150
    :cond_7
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    iget-object v0, p0, LX/1D3;->A02:LX/1Ba;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, p3}, LX/1Ba;->A06(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
