.class public final LX/39V;
.super LX/Hmy;
.source ""


# static fields
.field public static A01:LX/4eq;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hmy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/39V;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/OPs;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/MBG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/OPs;->A03:LX/OPs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v4, p0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7f12009f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v2, 0x7f12009e

    .line 22
    .line 23
    .line 24
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f120091

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f12009d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x7f12009b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x1

    .line 77
    :cond_2
    invoke-static {v4}, LX/BUC;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static/range {v4 .. v11}, LX/Hmy;->A01(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const v0, 0x7f12009a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v2, 0x7f120099

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4eq;->A0J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4eq;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/OPy;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/5Pd;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/PPg;->A00:LX/4eF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5Pd;->A02(LX/4eF;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/OPt;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LX/OPt;-><init>(LX/39V;LX/OPy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Pd;->A04(LX/4Oq;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/OPu;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/OPu;-><init>(LX/39V;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5Pd;->A08:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/5Pd;->A00()LX/4eq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/39V;->A01:LX/4eq;

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4eq;->A0J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4eq;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/OPm;)V
    .locals 4

    .line 0
    sget-object v3, LX/PPg;->A01:LX/PNr;

    .line 1
    .line 2
    sget-object v2, LX/39V;->A01:LX/4eq;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v2, v0, p2}, LX/PNr;->By3(LX/4eq;Ljava/util/List;Ljava/lang/String;)LX/4f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/OPz;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, p2, p1}, LX/OPz;-><init>(LX/39V;LX/OPm;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
