.class public final LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1ba;

.field public final synthetic A01:LX/1b7;

.field public final synthetic A02:LX/1bH;

.field public final synthetic A03:LX/2HV;


# direct methods
.method public constructor <init>(LX/1bH;LX/2HV;LX/1b7;LX/1ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cR;->A02:LX/1bH;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cR;->A03:LX/2HV;

    .line 3
    .line 4
    iput-object p3, p0, LX/1cR;->A01:LX/1b7;

    .line 5
    .line 6
    iput-object p4, p0, LX/1cR;->A00:LX/1ba;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v6, "DiskCacheProducer"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/1cR;->A03:LX/2HV;

    .line 27
    .line 28
    iget-object v0, p0, LX/1cR;->A01:LX/1b7;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v3}, LX/2HV;->CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1cR;->A00:LX/1ba;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/1cR;->A03:LX/2HV;

    .line 48
    .line 49
    iget-object v1, p0, LX/1cR;->A01:LX/1b7;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v6, v0, v3}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/1cR;->A02:LX/1bH;

    .line 59
    .line 60
    iget-object v2, v0, LX/1bH;->A00:LX/1b4;

    .line 61
    .line 62
    iget-object v1, p0, LX/1cR;->A00:LX/1ba;

    .line 63
    .line 64
    iget-object v0, p0, LX/1cR;->A01:LX/1b7;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/1Sw;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, LX/1cR;->A03:LX/2HV;

    .line 79
    .line 80
    iget-object v1, p0, LX/1cR;->A01:LX/1b7;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1Sw;->A08()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v4, v1, v2, v0}, LX/1bH;->A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v1, v6, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1cR;->A03:LX/2HV;

    .line 95
    .line 96
    iget-object v0, p0, LX/1cR;->A01:LX/1b7;

    .line 97
    .line 98
    invoke-interface {v1, v0, v6, v2}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/1cR;->A01:LX/1b7;

    .line 102
    .line 103
    const-string v0, "disk"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1cR;->A00:LX/1ba;

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1ba;->A06(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1cR;->A00:LX/1ba;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/1Sw;->close()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    iget-object v2, p0, LX/1cR;->A03:LX/2HV;

    .line 125
    .line 126
    iget-object v1, p0, LX/1cR;->A01:LX/1b7;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v1, v0, v0}, LX/1bH;->A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v1, v6, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
.end method
