.class public final LX/Lde;
.super LX/3WL;
.source ""


# direct methods
.method public constructor <init>(LX/LOc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3WL;-><init>(LX/3mP;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AXl()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x284

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ctaID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "maxAuthors"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3e8

    .line 33
    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f5

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3f6

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3WL;->A08:LX/1Jz;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x52

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3WL;->A07:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x9c4

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/3WL;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v0, p0, LX/3WL;->A04:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3WL;->A09:Lcom/facebook/http/interfaces/RequestPriority;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3WL;->A06:LX/18H;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 110
    .line 111
    .line 112
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
.end method
