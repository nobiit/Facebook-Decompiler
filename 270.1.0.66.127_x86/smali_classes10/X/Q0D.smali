.class public final LX/Q0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1ag;

.field public final A01:LX/1Lq;

.field public final A02:LX/1Rt;

.field public final A03:LX/1SE;

.field public final A04:LX/1b4;


# direct methods
.method public constructor <init>(LX/1ag;LX/1Lq;LX/1SE;LX/1Rt;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q0D;->A00:LX/1ag;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q0D;->A01:LX/1Lq;

    .line 6
    .line 7
    iput-object p3, p0, LX/Q0D;->A03:LX/1SE;

    .line 8
    .line 9
    iput-object p4, p0, LX/Q0D;->A02:LX/1Rt;

    .line 10
    .line 11
    iput-object p5, p0, LX/Q0D;->A04:LX/1b4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;
    .locals 2

    .line 0
    const-string v0, "PartialDiskCacheProducer"

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
    const/16 v0, 0x349

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "encodedImageSize"

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, LX/1RF;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1, p0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Q0D;LX/1ba;LX/1b7;LX/1R6;LX/1Sw;)V
    .locals 8

    .line 0
    new-instance v1, LX/Q0E;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q0D;->A00:LX/1ag;

    .line 3
    .line 4
    iget-object v5, p0, LX/Q0D;->A03:LX/1SE;

    .line 5
    .line 6
    iget-object v6, p0, LX/Q0D;->A02:LX/1Rt;

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Q0E;-><init>(LX/1ba;LX/1ag;LX/1R6;LX/1SE;LX/1Rt;LX/1Sw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Q0D;->A04:LX/1b4;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v3, p2, LX/1b7;->A08:LX/1Qz;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/1Qz;->A0E:Z

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q0D;->A04:LX/1b4;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 15
    .line 16
    const-string v0, "PartialDiskCacheProducer"

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/1Qz;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "fresco_partial"

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Q0D;->A01:LX/1Lq;

    .line 40
    .line 41
    iget-object v0, p2, LX/1b7;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v0}, LX/1Lq;->A03(LX/1Qz;Landroid/net/Uri;Ljava/lang/Object;)LX/1R6;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Q0D;->A00:LX/1ag;

    .line 54
    .line 55
    invoke-virtual {v0, v8, v2}, LX/1ag;->A03(LX/1R6;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/1cK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, p2, LX/1b7;->A06:LX/2HV;

    .line 60
    .line 61
    new-instance v3, LX/Q0C;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v8}, LX/Q0C;-><init>(LX/Q0D;LX/2HV;LX/1b7;LX/1ba;LX/1R6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Q0J;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, LX/Q0J;-><init>(LX/Q0D;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
