.class public final LX/FJ3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/FJ3;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/1OG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FJ3;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FJ3;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FJ3;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FJ3;->A05:LX/1OG;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FJ3;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0}, LX/FJ3;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FJ3;
    .locals 4

    .line 0
    sget-object v0, LX/FJ3;->A06:LX/FJ3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/FJ3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/FJ3;->A06:LX/FJ3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/FJ3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/FJ3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/FJ3;->A06:LX/FJ3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/FJ3;->A06:LX/FJ3;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/movies/location/LocationResult;DDLX/0tk;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v11, v2, [F

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 4
    .line 5
    iget-wide v5, p1, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 6
    .line 7
    move-wide v7, p2

    .line 8
    move-wide/from16 v9, p4

    .line 9
    .line 10
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aget v1, v11, v6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p6 .. p6}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "US"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "LR"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "GB"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "MM"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 80
    .line 81
    .line 82
    aget v0, v11, v6

    .line 83
    .line 84
    float-to-double v2, v0

    .line 85
    const-wide v0, 0x4099255c28f5c28fL    # 1609.34

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v2, v0

    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f122a1b

    .line 102
    .line 103
    .line 104
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f122a1a

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x26cb

    .line 5
    .line 6
    iget-object v0, p0, LX/FJ3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FJ3;->A05:LX/1OG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/movies/location/LocationResult;

    .line 35
    .line 36
    iget-object v0, p0, LX/FJ3;->A05:LX/1OG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, LX/FJ3;->A05:LX/1OG;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v0, p0, LX/FJ3;->A02:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1213cb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method


# virtual methods
.method public final A03()LX/5XS;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FJ3;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/5XS;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5XS;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "latitude"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "longitude"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A04(Lcom/facebook/movies/location/LocationResult;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 5
    .line 6
    iget-wide v1, v5, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 13
    .line 14
    iget-wide v1, v5, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-wide v1, p1, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 29
    .line 30
    cmpl-double v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/FJ3;->A02()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/FJ3;->A04:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FCz;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/FCz;->CQz()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p1, p0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/FJ3;->A03:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FCz;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, LX/FCz;->CQz()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
.end method

.method public final A05(LX/FCz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJ3;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A06(LX/FCz;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJ3;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/FJ3;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final A07(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/FJ3;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120e73

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    new-instance v1, Lcom/facebook/movies/location/LocationResult;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v1, v0}, LX/FJ3;->A04(Lcom/facebook/movies/location/LocationResult;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-wide v4, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A01:D

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A00:D

    .line 46
    .line 47
    goto :goto_0
.end method
