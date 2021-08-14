.class public final LX/1bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1b4;

.field public final A01:LX/1ag;

.field public final A02:LX/1ag;

.field public final A03:LX/1Lq;


# direct methods
.method public constructor <init>(LX/1ag;LX/1ag;LX/1Lq;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bH;->A01:LX/1ag;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bH;->A02:LX/1ag;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bH;->A03:LX/1Lq;

    .line 8
    .line 9
    iput-object p4, p0, LX/1bH;->A00:LX/1b4;

    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;
    .locals 2

    .line 0
    const-string v0, "DiskCacheProducer"

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p1, "cached_value_found"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encodedImageSize"

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, LX/1RF;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1, p0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/1b7;->A08:LX/1Qz;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1Qz;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/1b7;->A07:LX/1Qs;

    .line 7
    .line 8
    iget v1, v0, LX/1Qs;->mValue:I

    .line 9
    .line 10
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 11
    .line 12
    iget v0, v0, LX/1Qs;->mValue:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "disk"

    .line 17
    .line 18
    const-string/jumbo v0, "result-is-nil"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v1, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/1bH;->A00:LX/1b4;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 37
    .line 38
    const-string v0, "DiskCacheProducer"

    .line 39
    .line 40
    invoke-interface {v1, p2, v0}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1bH;->A03:LX/1Lq;

    .line 44
    .line 45
    iget-object v0, p2, LX/1b7;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v2, LX/1Qz;->A09:LX/1Qv;

    .line 52
    .line 53
    sget-object v2, LX/1Qv;->A02:LX/1Qv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/1bH;->A02:LX/1ag;

    .line 63
    .line 64
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, LX/1ag;->A03(LX/1R6;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/1cK;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 74
    .line 75
    new-instance v0, LX/1cR;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p2, p1}, LX/1cR;-><init>(LX/1bH;LX/2HV;LX/1b7;LX/1ba;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/1cU;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, LX/1cU;-><init>(LX/1bH;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LX/1bH;->A01:LX/1ag;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
