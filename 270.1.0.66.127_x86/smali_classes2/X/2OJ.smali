.class public final LX/2OJ;
.super LX/2OK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2OJ;


# instance fields
.field public A00:LX/19n;

.field public A01:LX/19n;

.field public A02:LX/0li;

.field public final A03:LX/19m;


# direct methods
.method public constructor <init>(LX/0kw;LX/4D2;LX/4D7;LX/4D6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2OK;-><init>(LX/4D3;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2OJ;->A02:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/4D2;->BZs()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p4, LX/4D6;->A00:D

    .line 16
    .line 17
    invoke-virtual {p2}, LX/4D2;->BZu()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p4, LX/4D6;->A01:D

    .line 22
    .line 23
    new-instance v0, LX/19m;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4}, LX/19m;-><init>(LX/19j;LX/19l;LX/4D6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2OJ;->A03:LX/19m;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A05(Z)V
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/2OJ;->A01:LX/19n;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LX/2OJ;->A01:LX/19n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v6, LX/19n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v0, 0x229c

    .line 14
    .line 15
    iget-object v1, p0, LX/2OJ;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/19o;

    .line 22
    .line 23
    const v0, 0xc008

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DxF;

    .line 32
    .line 33
    iget-object v2, v0, LX/DxF;->A00:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x20010360000310b8L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v1, 0xc008

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2OJ;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DxF;

    .line 54
    .line 55
    iget-object v2, v0, LX/DxF;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x40360000400caL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int v3, v0

    .line 67
    const v1, 0xc008

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/2OJ;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DxF;

    .line 77
    .line 78
    iget-object v2, v0, LX/DxF;->A00:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x30360000501d1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "WatchFeedTimeBasedTokenBucketHolder"

    .line 90
    .line 91
    invoke-virtual {v5, v4, v3, v1, v0}, LX/19o;->A03(ZILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v6, v0}, LX/19n;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, LX/2OJ;->A01:LX/19n;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2OK;->A00:LX/4D3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4D3;->AiC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 21
    .line 22
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x60c3

    .line 35
    .line 36
    iget-object v0, p0, LX/2OJ;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4Bg;

    .line 43
    .line 44
    iget-object v0, p0, LX/2OK;->A00:LX/4D3;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4D3;->Bci()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, p1, p2}, LX/4Bg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
.end method
