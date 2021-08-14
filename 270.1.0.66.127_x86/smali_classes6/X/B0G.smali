.class public final LX/B0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public final A01:LX/2GK;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0G;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0G;->A01:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01(LX/0kw;)Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B0G;->A00:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

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
    iget-object v4, p0, LX/B0G;->A00:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    iget-object v1, v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/019;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/019;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v4}, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00(Lcom/facebook/common/userinteraction/UserInteractionHistory;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    long-to-double v4, v2

    .line 30
    iget-object v2, p0, LX/B0G;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x4071b00080197L    # 5.601283752298E-309

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v0

    .line 47
    cmpl-double v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/32 v1, 0x19000000

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LX/B0G;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LX/BNy;->A01:LX/BNy;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Ppw;->emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/Ppw;->emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    return v0
    .line 123
    .line 124
.end method
