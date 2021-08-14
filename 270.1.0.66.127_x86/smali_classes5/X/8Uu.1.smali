.class public final LX/8Uu;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Uu;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Uu;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8Uu;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/8Uu;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/8Uu;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/8Uu;->A01:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const v2, 0x10070

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8Uu;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LeS;

    .line 41
    .line 42
    iget-object v1, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, LX/8Uv;

    .line 45
    .line 46
    invoke-direct {v3}, LX/8Uv;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x19f

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "banner_version_id"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "consent_type"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x22d0

    .line 72
    .line 73
    iget-object v1, p0, LX/8Uu;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1EL;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x24bf

    .line 97
    .line 98
    iget-object v1, p0, LX/8Uu;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1ih;

    .line 106
    .line 107
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
