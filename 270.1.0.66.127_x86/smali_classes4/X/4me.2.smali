.class public final LX/4me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/4mc;

.field public final synthetic A01:LX/4cV;


# direct methods
.method public constructor <init>(LX/4cV;LX/4mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4me;->A01:LX/4cV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4me;->A00:LX/4mc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4me;->A01:LX/4cV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4cV;->A01:LX/5M5;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v3, LX/4mc;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v3, LX/4mc;

    .line 17
    .line 18
    iget-object v0, p0, LX/4me;->A00:LX/4mc;

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, LX/4mc;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4me;->A00:LX/4mc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, LX/4mc;->BdB()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/4me;->A00:LX/4mc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4mc;->BdB()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    invoke-interface {v3}, LX/4mc;->Bcz()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/4me;->A00:LX/4mc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4mc;->Bcz()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_1
    invoke-interface {v3}, LX/4mc;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/4me;->A00:LX/4mc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/4mc;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :goto_0
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/4me;->A01:LX/4cV;

    .line 96
    .line 97
    iget-object v1, v0, LX/4cV;->A01:LX/5M5;

    .line 98
    .line 99
    iget-object v0, v1, LX/5M5;->A00:LX/5Lz;

    .line 100
    .line 101
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/5MK;->A0D(LX/4mc;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/5M5;->A00:LX/5Lz;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v3, p0, LX/4me;->A00:LX/4mc;

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
