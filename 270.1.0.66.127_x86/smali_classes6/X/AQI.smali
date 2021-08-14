.class public final LX/AQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AQT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AQT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AQI;->A00:LX/AQT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/Integer;)LX/1CE;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x9c

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, LX/AQI;->A00:LX/AQT;

    .line 30
    .line 31
    iget-object v0, v0, LX/AQT;->A01:LX/AQM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AQM;->A01()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "profile_types"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AQI;->A00:LX/AQT;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/AQT;->A00(LX/1CE;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/AQI;->A00:LX/AQT;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/AQT;->A01(LX/1CE;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/AQI;->A00:LX/AQT;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/AQT;->A02(LX/1CE;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 61
    .line 62
    const/16 v0, 0x9e

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x44

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 74
    .line 75
    const/16 v0, 0x9d

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
