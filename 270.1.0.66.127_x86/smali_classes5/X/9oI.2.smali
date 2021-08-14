.class public final LX/9oI;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3jQ;

.field public final synthetic A02:LX/1EL;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/3jQ;Ljava/lang/Boolean;JLX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9oI;->A01:LX/3jQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9oI;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9oI;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/9oI;->A02:LX/1EL;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x56

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9oI;->A01:LX/3jQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/5Js;->A03:LX/5Js;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v1, "PLAZA"

    .line 18
    .line 19
    :goto_0
    const-string v0, "query_source"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9oI;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/9oI;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1ea

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x829

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9oI;->A01:LX/3jQ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/5Js;->A02:LX/5Js;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8ae

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9oI;->A02:LX/1EL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    const/16 v0, 0x2df

    .line 101
    .line 102
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method
