.class public final LX/B0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/3ov;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3ov;->A00(LX/0kw;)LX/3ov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0E;->A03:LX/3ov;

    .line 8
    .line 9
    invoke-static {p1}, LX/2tt;->A00(LX/0kw;)Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0E;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B0E;->A00:LX/0tf;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0E;->A02:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 7

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
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v2, p0, LX/B0E;->A03:LX/3ov;

    .line 26
    .line 27
    iget-object v0, v2, LX/3ov;->A00:LX/00B;

    .line 28
    .line 29
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 30
    .line 31
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v2, LX/3ov;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x2082a00050b7eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    shl-long/2addr v1, v4

    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/B0E;->A03:LX/3ov;

    .line 57
    .line 58
    iget-object v0, v2, LX/3ov;->A00:LX/00B;

    .line 59
    .line 60
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 61
    .line 62
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LX/3ov;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x4082a000401c8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-long v3, v0

    .line 78
    iget-object v2, p0, LX/B0E;->A02:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v1, LX/B0F;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v4}, LX/B0F;-><init>(LX/B0E;J)V

    .line 83
    .line 84
    .line 85
    const v0, -0x104ec772

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_2
    iget-object v2, v2, LX/3ov;->A01:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x4071b00080197L    # 5.601283752298E-309

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, v2, LX/3ov;->A01:LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x2071b000a0a30L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
