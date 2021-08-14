.class public final LX/Gaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Gau;


# direct methods
.method public constructor <init>(LX/Gau;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gaw;->A00:LX/Gau;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Gaw;->A00:LX/Gau;

    .line 1
    .line 2
    iget-object v3, v4, LX/Gau;->A04:LX/1ih;

    .line 3
    .line 4
    iget-object v6, v4, LX/Gau;->A02:Landroid/location/Location;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/Gau;->A07:LX/1OG;

    .line 9
    .line 10
    const-wide/32 v0, 0x1b7740

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 26
    .line 27
    const/16 v0, 0x2a2

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Gau;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, v4, LX/Gau;->A01:I

    .line 40
    .line 41
    const/16 v0, 0x89

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 62
    .line 63
    .line 64
    iget v1, v4, LX/Gau;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x49

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 86
    .line 87
    const/16 v0, 0x2a3

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/Gau;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget v1, v4, LX/Gau;->A01:I

    .line 100
    .line 101
    const/16 v0, 0x89

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 104
    .line 105
    .line 106
    iget v1, v4, LX/Gau;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x49

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
