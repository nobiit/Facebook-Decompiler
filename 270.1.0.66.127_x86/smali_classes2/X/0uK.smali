.class public final LX/0uK;
.super LX/0tF;
.source ""

# interfaces
.implements LX/0kb;
.implements LX/0qR;


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "qpl/overlay/filter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/0uK;->A05:LX/0lu;

    .line 12
    .line 13
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 14
    .line 15
    const-string v0, "debugoverlay/QPL"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    sput-object v0, LX/0uK;->A03:LX/0lu;

    .line 24
    .line 25
    const-string v0, "debugoverlay/show_failure_cancel_only"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    sput-object v0, LX/0uK;->A04:LX/0lu;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0uK;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0uK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    new-instance v0, LX/0uL;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0uL;-><init>(LX/0uK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyo(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/0uK;->A03:LX/0lu;

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/0uK;->A04:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0kc;->A04:LX/0kc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qpl_overlay"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0yy;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v8, v0

    .line 27
    iget-short v0, p1, LX/0tJ;->A0N:S

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    const-string v3, " "

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%dms"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "Cancel"

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0yy;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "Point"

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p4

    .line 28
    invoke-static/range {v2 .. v7}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 71
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
    .line 94
    .line 95
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
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0yy;

    .line 15
    .line 16
    const-string v1, "Restart"

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v0 .. v5}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0yy;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/0yy;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/0yy;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const v1, 0x1021e

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0yy;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/NGq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/NGq;->A09(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v4, "Start"

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0yy;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v8, v0

    .line 27
    iget-short v0, p1, LX/0tJ;->A0N:S

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    const-string v3, " "

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%dms"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "Stop "

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final onMarkerSwap(IILX/0tJ;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x21d2

    .line 7
    .line 8
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0yy;

    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-static {p2}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v3, "Swap"

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    invoke-static/range {v2 .. v7}, LX/0yy;->A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/0uK;->A03:LX/0lu;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0uK;->A04:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v0, p0, LX/0uK;->A02:Z

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LX/0uK;->A02:Z

    .line 22
    .line 23
    const/16 v1, 0x21d2

    .line 24
    .line 25
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0yy;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/0yy;->A03(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x21d2

    .line 37
    .line 38
    iget-object v0, p0, LX/0uK;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0yy;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/0yy;->A02(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
.end method
