.class public final LX/EcZ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EcZ;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EcZ;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-class v1, LX/5mC;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/5mC;

    .line 31
    .line 32
    iget-object v0, v4, LX/5mC;->A00:LX/1w5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v4, LX/5mC;->A01:LX/3gD;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, LX/5mC;->A01:LX/3gD;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    new-instance v3, LX/2La;

    .line 62
    .line 63
    iget-object v0, v4, LX/5mC;->A00:LX/1w5;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/2La;-><init>(LX/1w5;)V

    .line 66
    .line 67
    .line 68
    iput v1, v3, LX/2La;->A01:I

    .line 69
    .line 70
    iget-object v0, v4, LX/5mC;->A01:LX/3gD;

    .line 71
    .line 72
    iput-object v0, v3, LX/2La;->A03:LX/3gD;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 75
    .line 76
    iput-object v0, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 77
    .line 78
    sget-object v0, LX/13v;->A0c:LX/13v;

    .line 79
    .line 80
    iput-object v0, v3, LX/2La;->A07:LX/13v;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/2La;->A0P:Z

    .line 84
    .line 85
    iget-object v2, v4, LX/5mC;->A03:LX/3kl;

    .line 86
    .line 87
    iget-object v0, v4, LX/5mC;->A02:LX/1GY;

    .line 88
    .line 89
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, LX/EcZ;->A00:LX/1EO;

    .line 101
    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method
