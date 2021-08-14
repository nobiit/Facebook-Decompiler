.class public final LX/Klg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Klq;

.field public final synthetic A01:LX/KlR;


# direct methods
.method public constructor <init>(LX/KlR;LX/Klq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klg;->A01:LX/KlR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Klg;->A00:LX/Klq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Klo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Klg;->A01:LX/KlR;

    .line 3
    .line 4
    iget-object v1, v0, LX/KlR;->A0A:LX/KlO;

    .line 5
    .line 6
    iget-object v0, p0, LX/Klg;->A00:LX/Klq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-nez v4, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v1, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Kll;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/Klo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v5, 0xe0

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    const v1, 0xe5df

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Klg;->A01:LX/KlR;

    .line 51
    .line 52
    iget-object v0, v0, LX/KlR;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/KlV;

    .line 59
    .line 60
    iget-object v0, p1, LX/Klo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x4e5

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/Kll;->A01:LX/DKh;

    .line 80
    .line 81
    new-instance v2, LX/Kn5;

    .line 82
    .line 83
    invoke-direct {v2}, LX/Kn5;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v1, v0}, LX/KlV;->A02(LX/KlV;LX/Km1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DKh;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, LX/Klg;->A01:LX/KlR;

    .line 94
    .line 95
    iget-object v0, v0, LX/KlR;->A0A:LX/KlO;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/KlO;->A03(LX/Kll;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LX/Klg;->A01:LX/KlR;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v1, LX/Kly;

    .line 109
    .line 110
    invoke-direct {v1, v2}, LX/Kly;-><init>(LX/Kn5;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Klg;->A01:LX/KlR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KlR;->A0A:LX/KlO;

    .line 3
    .line 4
    iget-object v0, p0, LX/Klg;->A00:LX/Klq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-nez v3, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v1, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Kll;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Klg;->A01:LX/KlR;

    .line 26
    .line 27
    iget-object v2, v0, LX/KlR;->A0A:LX/KlO;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/Kll;->A01(ZLcom/google/common/collect/ImmutableList;)LX/Kll;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/KlO;->A03(LX/Kll;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Klg;->A01:LX/KlR;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
