.class public final LX/49e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final synthetic A00:LX/6PT;

.field public final synthetic A01:LX/LIX;

.field public final synthetic A02:LX/LIS;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PT;Ljava/util/Map;LX/LIX;LX/LIS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49e;->A00:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/49e;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/49e;->A01:LX/LIX;

    .line 5
    .line 6
    iput-object p4, p0, LX/49e;->A02:LX/LIS;

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
.end method


# virtual methods
.method public final CZs(LX/1UO;LX/1UO;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/49e;->A03:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v0, 0x3ec85bf9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "dcp_order_id"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/49e;->A00:LX/6PT;

    .line 34
    .line 35
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 36
    .line 37
    sget-object v1, LX/LIH;->A0V:LX/LIH;

    .line 38
    .line 39
    iget-object v0, p0, LX/49e;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/49e;->A00:LX/6PT;

    .line 49
    .line 50
    iget-object v0, p0, LX/49e;->A02:LX/LIS;

    .line 51
    .line 52
    filled-new-array {v0}, [LX/LIS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/6PT;->A09(LX/1UO;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/49e;->A01:LX/LIX;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/LIX;->CZt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, LX/49e;->A03:Ljava/util/Map;

    .line 76
    .line 77
    const-string v0, "Server verification failed"

    .line 78
    .line 79
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/49e;->A03:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p2}, LX/4z2;->A00(LX/1UO;)LX/1RF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/49e;->A00:LX/6PT;

    .line 96
    .line 97
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 98
    .line 99
    sget-object v1, LX/LIH;->A0U:LX/LIH;

    .line 100
    .line 101
    iget-object v0, p0, LX/49e;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/49e;->A01:LX/LIX;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/49e;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/49e;->A00:LX/6PT;

    .line 10
    .line 11
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 12
    .line 13
    sget-object v1, LX/LIH;->A0U:LX/LIH;

    .line 14
    .line 15
    iget-object v0, p0, LX/49e;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/49e;->A01:LX/LIX;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
