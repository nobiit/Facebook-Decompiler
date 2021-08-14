.class public final LX/LKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKB;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/LKB;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A03:LX/1ih;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x2b7

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x89

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 59
    .line 60
    .line 61
    iget v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x49

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 83
    .line 84
    const/16 v0, 0x2b8

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A01:I

    .line 97
    .line 98
    const/16 v0, 0x89

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 101
    .line 102
    .line 103
    iget v1, v4, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A00:I

    .line 104
    .line 105
    const/16 v0, 0x49

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
