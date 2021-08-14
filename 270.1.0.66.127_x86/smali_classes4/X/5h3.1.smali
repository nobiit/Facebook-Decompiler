.class public final LX/5h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1Lq;

.field public final A01:LX/1UC;

.field public final A02:LX/1b4;


# direct methods
.method public constructor <init>(LX/1UC;LX/1Lq;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h3;->A01:LX/1UC;

    .line 4
    .line 5
    iput-object p2, p0, LX/5h3;->A00:LX/1Lq;

    .line 6
    .line 7
    iput-object p3, p0, LX/5h3;->A02:LX/1b4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/1b7;->A06:LX/2HV;

    .line 1
    .line 2
    iget-object v4, p2, LX/1b7;->A08:LX/1Qz;

    .line 3
    .line 4
    iget-object v2, p2, LX/1b7;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v4, LX/1Qz;->A0B:LX/2Eb;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    invoke-interface {v6}, LX/2Eb;->BN7()LX/1R6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v1, "PostprocessedBitmapMemoryCacheProducer"

    .line 18
    .line 19
    invoke-interface {v3, p2, v1}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5h3;->A00:LX/1Lq;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, LX/1Lq;->A05(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/5h3;->A01:LX/1UC;

    .line 29
    .line 30
    invoke-interface {v0, v8}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x349

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, p2, v1}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "true"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v3, p2, v1, v4}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v3, p2, v1, v2}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "memory_bitmap"

    .line 63
    .line 64
    const-string v0, "postprocessed"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/1ba;->A06(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v9, v6, LX/5hq;

    .line 82
    .line 83
    iget-object v0, p2, LX/1b7;->A08:LX/1Qz;

    .line 84
    .line 85
    iget-boolean v11, v0, LX/1Qz;->A0F:Z

    .line 86
    .line 87
    new-instance v6, LX/5m3;

    .line 88
    .line 89
    iget-object v10, p0, LX/5h3;->A01:LX/1UC;

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, LX/5m3;-><init>(LX/1ba;LX/1R6;ZLX/1UC;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p2, v1}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "false"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    invoke-interface {v3, p2, v1, v4}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5h3;->A02:LX/1b4;

    .line 110
    .line 111
    invoke-interface {v0, v6, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, LX/5h3;->A02:LX/1b4;

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method
