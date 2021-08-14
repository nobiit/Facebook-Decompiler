.class public final LX/PWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PWm;

.field public final synthetic A01:LX/PWq;


# direct methods
.method public constructor <init>(LX/PWm;LX/PWq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWn;->A00:LX/PWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWn;->A01:LX/PWq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/PWn;->A00:LX/PWm;

    .line 3
    .line 4
    invoke-static {v1}, LX/PWm;->A08(LX/PWm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/PX4;->A02:LX/PX4;

    .line 11
    .line 12
    iput-object v0, v1, LX/PWm;->A03:LX/PX4;

    .line 13
    .line 14
    invoke-static {p1}, LX/PWm;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Voyager network result is invalid"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/PWn;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/PWn;->A01:LX/PWq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v1, v0}, LX/PWm;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/PWq;Z)LX/PWl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/PWn;->A00:LX/PWm;

    .line 39
    .line 40
    iget-object v0, v0, LX/PWm;->A04:LX/PXB;

    .line 41
    .line 42
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/PXB;->CrS(LX/PWl;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/PWn;->A01:LX/PWq;

    .line 49
    .line 50
    iget-object v4, v5, LX/PWq;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v0, 0x150f6aad

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    const v0, 0x4cfba731    # 1.31938696E8f

    .line 66
    .line 67
    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x2dd

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eq v3, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/16 v1, 0x6367

    .line 92
    .line 93
    iget-object v0, p0, LX/PWn;->A00:LX/PWm;

    .line 94
    .line 95
    iget-object v0, v0, LX/PWm;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/5Gr;

    .line 102
    .line 103
    iget-object v0, v5, LX/PWq;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, LX/5Gr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "FIRST_CALL"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PWn;->A00:LX/PWm;

    .line 1
    .line 2
    invoke-static {v2}, LX/PWm;->A08(LX/PWm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v2, LX/PWm;->A04:LX/PXB;

    .line 10
    .line 11
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/PX4;->A02:LX/PX4;

    .line 15
    .line 16
    iput-object v0, v2, LX/PWm;->A03:LX/PX4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, p1, v0}, LX/PXB;->CIv(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
