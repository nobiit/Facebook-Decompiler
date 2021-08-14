.class public final LX/Q1f;
.super LX/3Fe;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Q1n;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/0AT;

.field public final A04:Z

.field public final A05:Z

.field public final synthetic A06:LX/Q1g;


# direct methods
.method public constructor <init>(LX/Q1g;LX/191;LX/Q1n;Lcom/facebook/common/network/FbNetworkManager;LX/0AT;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q1f;->A06:LX/Q1g;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3Fe;-><init>(LX/191;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Q1f;->A01:LX/Q1n;

    .line 6
    .line 7
    iput-object p4, p0, LX/Q1f;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    iput-object p5, p0, LX/Q1f;->A03:LX/0AT;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Q1f;->A00:I

    .line 13
    .line 14
    iput-boolean p6, p0, LX/Q1f;->A05:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/Q1f;->A04:Z

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A00(Landroid/telephony/SignalStrength;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/3Fe;->A00(Landroid/telephony/SignalStrength;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Q1f;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2}, LX/3Qx;->A00(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/191;->A00(Landroid/telephony/SignalStrength;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Q1f;->A00:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    const/4 v0, -0x1

    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Q1f;->A03:LX/0AT;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AT;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-boolean v0, p0, LX/Q1f;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Q1f;->A01:LX/Q1n;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Q1n;->A06()LX/Q1r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Q1f;->A01:LX/Q1n;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Q1n;->A06()LX/Q1r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5, v1, v2}, LX/Q1o;->A03(Landroid/util/Pair;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, LX/Q1f;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, LX/Q1f;->A01:LX/Q1n;

    .line 77
    .line 78
    new-instance v3, LX/Q1s;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v2, v1, v0}, LX/Q1s;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/Q1n;->A08(LX/Q1s;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/Q1f;->A00:I

    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
.end method
