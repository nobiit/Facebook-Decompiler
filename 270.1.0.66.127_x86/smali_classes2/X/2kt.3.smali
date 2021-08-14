.class public final LX/2kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/2kt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/text/DecimalFormat;

.field public A03:I

.field public A04:Ljava/util/Locale;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/Locale;

    .line 4
    .line 5
    const-string/jumbo v0, "zh"

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "ja"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ko"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kt;->A06:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Locale;

    .line 32
    .line 33
    const-string v0, "en"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/Locale;

    .line 39
    .line 40
    const-string/jumbo v4, "pt"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2kt;->A07:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "PT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2kt;->A09:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v2, Ljava/util/Locale;

    .line 66
    .line 67
    const-string v1, "es"

    .line 68
    .line 69
    const-string v0, "ES"

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/Locale;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2kt;->A08:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p1, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, LX/2kt;->A02(LX/2kt;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/0Aq;

    .line 91
    .line 92
    new-instance v0, LX/2ku;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/2ku;-><init>(LX/2kt;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 98
    .line 99
    invoke-direct {v3, v2, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public static final A00(LX/0kw;)LX/2kt;
    .locals 4

    .line 0
    sget-object v0, LX/2kt;->A0A:LX/2kt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2kt;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2kt;->A0A:LX/2kt;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/2kt;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/2kt;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2kt;->A0A:LX/2kt;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2kt;->A0A:LX/2kt;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/2kt;ILjava/lang/Integer;IZ)Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, LX/2kt;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    invoke-virtual {p0, v2, v3}, LX/2kt;->A04(D)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move v7, p1

    .line 10
    move v0, v6

    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-le v6, p3, :cond_0

    .line 14
    .line 15
    sub-int v0, v6, p3

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v7, v0

    .line 28
    move v0, p3

    .line 29
    :cond_0
    int-to-double v2, v7

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    div-double v0, v2, v7

    .line 36
    .line 37
    double-to-int v5, v0

    .line 38
    rem-double/2addr v2, v7

    .line 39
    double-to-int v4, v2

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/2kt;->A02:Ljava/text/DecimalFormat;

    .line 49
    .line 50
    int-to-long v0, v5

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/2kt;->A02:Ljava/text/DecimalFormat;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p0, v0, p2, v6}, LX/2kt;->A08(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v2, p0, LX/2kt;->A02:Ljava/text/DecimalFormat;

    .line 81
    .line 82
    int-to-long v0, v5

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, LX/2kt;->A02:Ljava/text/DecimalFormat;

    .line 89
    .line 90
    int-to-long v0, p1

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static A02(LX/2kt;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2kt;->A04:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2kt;->A02:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    iget-object v0, p0, LX/2kt;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/2kt;->A03(Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iput v0, p0, LX/2kt;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, LX/2kt;->A01:I

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iput v0, p0, LX/2kt;->A03:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x2710

    .line 34
    .line 35
    iput v0, p0, LX/2kt;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p0, LX/2kt;->A01:I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, LX/2kt;->A03:I

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A03(Ljava/util/Set;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2kt;->A04:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/2kt;->A04:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method


# virtual methods
.method public final A04(D)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/2kt;->A01:I

    .line 3
    .line 4
    add-int v3, v5, v0

    .line 5
    .line 6
    iget v0, p0, LX/2kt;->A03:I

    .line 7
    .line 8
    if-gt v3, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/2kt;->A00:I

    .line 11
    .line 12
    mul-int/2addr v4, v0

    .line 13
    int-to-double v1, v4

    .line 14
    cmpl-double v0, v1, p1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v5
.end method

.method public final A05(DLjava/text/NumberFormat;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v0, p0, LX/2kt;->A00:I

    .line 3
    .line 4
    int-to-double v1, v0

    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/2kt;->A04(D)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    int-to-double v0, v4

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double v0, p1, v2

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v5, v4}, LX/2kt;->A08(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A07(II)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v1, p2, v0}, LX/2kt;->A01(LX/2kt;ILjava/lang/Integer;IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p3, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne p3, v0, :cond_b

    .line 25
    .line 26
    const v3, 0x7f10012c

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v2, v0

    .line 38
    iget-object v0, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const v3, 0x7f10012e

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v3, 0x7f100130

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f122c2c

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f122c2f

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    const/4 v0, 0x3

    .line 74
    if-eq p3, v0, :cond_a

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p3, v0, :cond_9

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq p3, v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq p3, v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq p3, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eq p3, v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    if-ne p3, v0, :cond_b

    .line 103
    .line 104
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 105
    .line 106
    const v1, 0x7f122c2b

    .line 107
    .line 108
    .line 109
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 119
    .line 120
    const v1, 0x7f122c2d

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 125
    .line 126
    const v1, 0x7f122c2e

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 131
    .line 132
    const v1, 0x7f122c30

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v2, p0, LX/2kt;->A05:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f122c31

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, p0, LX/2kt;->A08:Ljava/util/Set;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object v0, p0, LX/2kt;->A09:Ljava/util/Set;

    .line 146
    .line 147
    :goto_3
    invoke-direct {p0, v0}, LX/2kt;->A03(Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    iget-object v0, p0, LX/2kt;->A07:Ljava/util/Set;

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/2kt;->A03(Ljava/util/Set;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Invalid multiplier: "

    .line 163
    .line 164
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
