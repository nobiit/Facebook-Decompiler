.class public final LX/LaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aiv(LX/LPB;)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/LfP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/LfP;

    .line 7
    .line 8
    invoke-interface {v1}, LX/LfP;->BaE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    invoke-interface {v1}, LX/LfP;->BXP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, LX/LfP;->Aww()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, LX/LfN;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    check-cast p1, LX/LfN;

    .line 37
    .line 38
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    if-ge v3, v2, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/LfP;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, LX/LfP;

    .line 77
    .line 78
    invoke-interface {v1}, LX/LfP;->BaE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1}, LX/LfP;->BXP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, LX/LfP;->Aww()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :cond_7
    return v4
    .line 107
    .line 108
.end method
