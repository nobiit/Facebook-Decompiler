.class public final LX/Nn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnQ;


# instance fields
.field public final synthetic A00:LX/NmX;

.field public final synthetic A01:LX/Nn5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2623886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Nn5;LX/NmX;)V
    .locals 0

    .line 2623887
    iput-object p1, p0, LX/Nn4;->A01:LX/Nn5;

    iput-object p2, p0, LX/Nn4;->A00:LX/NmX;

    .line 2623888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2623889
    return-void
.end method


# virtual methods
.method public final CGv(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nn5;->A01:LX/1GY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/Nn3;->A0F(LX/1GY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nn5;->A01:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Nn3;->A09(LX/1GY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Nn5;->A05:LX/4Sw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LX/4Sw;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x102b900110d46L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 37
    .line 38
    iget-object v4, v0, LX/Nn5;->A01:LX/1GY;

    .line 39
    .line 40
    iget-object v3, v0, LX/Nn5;->A03:LX/Nn2;

    .line 41
    .line 42
    iget-object v0, v0, LX/Nn5;->A05:LX/4Sw;

    .line 43
    .line 44
    iget-wide v1, v0, LX/4Sw;->A00:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/E7D;->A00(LX/1GY;LX/Nn2;JZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Ceo()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Nn4;->CGv(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ceq(J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Nn4;->CiL(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ch8(J)V
    .locals 0

    return-void
.end method

.method public final CiL(J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Nn4;->A01:LX/Nn5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nn5;->A06:LX/5v0;

    .line 3
    .line 4
    iget-object v1, v1, LX/Nn5;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/5v0;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iget-object v5, p0, LX/Nn4;->A01:LX/Nn5;

    .line 23
    .line 24
    iget-wide v3, v5, LX/Nn5;->A00:J

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, LX/Nn5;->A06:LX/5v0;

    .line 31
    .line 32
    iget-object v0, p0, LX/Nn4;->A00:LX/NmX;

    .line 33
    .line 34
    iget-object v5, v0, LX/NmX;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 42
    .line 43
    iget-object v0, v0, LX/Nn5;->A05:LX/4Sw;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, LX/4Sw;->A01:LX/2GK;

    .line 48
    .line 49
    const-wide v1, 0x102b900110d46L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 55
    .line 56
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 63
    .line 64
    iget-object v4, v0, LX/Nn5;->A01:LX/1GY;

    .line 65
    .line 66
    iget-object v3, v0, LX/Nn5;->A03:LX/Nn2;

    .line 67
    .line 68
    iget-object v0, v0, LX/Nn5;->A05:LX/4Sw;

    .line 69
    .line 70
    iget-wide v1, v0, LX/4Sw;->A00:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, v3, v1, v2, v0}, LX/E7D;->A00(LX/1GY;LX/Nn2;JZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 77
    .line 78
    iget-object v0, v0, LX/Nn5;->A01:LX/1GY;

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/Nn3;->A0F(LX/1GY;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Nn4;->A01:LX/Nn5;

    .line 84
    .line 85
    iget-object v0, v0, LX/Nn5;->A01:LX/1GY;

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/Nn3;->A09(LX/1GY;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v1, v1, LX/5v0;->A02:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, v5, LX/Nn5;->A01:LX/1GY;

    .line 110
    .line 111
    iget-object v1, v5, LX/Nn5;->A02:LX/NnC;

    .line 112
    .line 113
    iget-object v0, v5, LX/Nn5;->A04:LX/NnB;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/Nn3;->A02(LX/1GY;LX/NnC;LX/NnB;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method
