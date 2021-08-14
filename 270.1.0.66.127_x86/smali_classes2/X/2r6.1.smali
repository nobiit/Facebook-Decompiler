.class public final LX/2r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2r6;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x4043

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2r6;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CvO(Lorg/apache/http/impl/client/RequestWrapper;LX/2qt;)V
    .locals 9

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/2r6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x393

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2r6;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v7, p2, LX/2qt;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x2832

    .line 38
    .line 39
    iget-object v1, p0, LX/2r6;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/2rA;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v4, v5

    .line 57
    invoke-virtual {v6}, LX/2rA;->getWhitelistedRequestNames()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2rB;->A02:LX/2rB;

    .line 61
    .line 62
    invoke-static {v6, v5, v7, v0}, LX/2rA;->A01(LX/2rA;Ljava/lang/String;Ljava/lang/String;LX/2rB;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x23ea

    .line 74
    .line 75
    iget-object v0, v6, LX/2rA;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1R1;

    .line 82
    .line 83
    const-string/jumbo v0, "zero_gql_rewrite_whitelist"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, LX/2rA;->getWhitelistedRequestNames()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2rB;->A01:LX/2rB;

    .line 96
    .line 97
    invoke-static {v6, v5, v7, v0}, LX/2rA;->A01(LX/2rA;Ljava/lang/String;Ljava/lang/String;LX/2rB;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    move-object v1, v4

    .line 102
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v6, v5, v7}, LX/2rA;->A00(LX/2rA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
