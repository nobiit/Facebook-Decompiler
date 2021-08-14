.class public final LX/KgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:LX/KgD;

.field public final synthetic A01:LX/KgB;


# direct methods
.method public constructor <init>(LX/KgB;LX/KgD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgA;->A01:LX/KgB;

    .line 1
    .line 2
    iput-object p2, p0, LX/KgA;->A00:LX/KgD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgA;->A00:LX/KgD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Kg9;

    .line 1
    .line 2
    iget-object v3, p0, LX/KgA;->A00:LX/KgD;

    .line 3
    .line 4
    iget-object v0, p0, LX/KgA;->A01:LX/KgB;

    .line 5
    .line 6
    iget-object v5, v0, LX/KgB;->A00:LX/Kg9;

    .line 7
    .line 8
    if-eq v5, p1, :cond_c

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    iget-object v2, v5, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    iget-object v1, p1, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v6, v5, LX/Kg9;->A00:LX/4iU;

    .line 39
    .line 40
    iget-object v2, p1, LX/Kg9;->A00:LX/4iU;

    .line 41
    .line 42
    sget-object v1, LX/4iU;->A03:LX/4iU;

    .line 43
    .line 44
    if-eq v6, v1, :cond_2

    .line 45
    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v6, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-ne v6, v1, :cond_4

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    :cond_4
    sget-object v0, LX/4iU;->A02:LX/4iU;

    .line 58
    .line 59
    if-eq v6, v0, :cond_9

    .line 60
    .line 61
    iget-object v2, v5, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    iget-object v1, p1, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    :cond_6
    if-nez v0, :cond_9

    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x0

    .line 76
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_9
    iget-object v2, v5, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 85
    .line 86
    iget-object v1, p1, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 87
    .line 88
    if-eq v2, v4, :cond_a

    .line 89
    .line 90
    if-eq v1, v4, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v2, v1, :cond_b

    .line 94
    .line 95
    :cond_a
    const/4 v0, 0x1

    .line 96
    :cond_b
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v2, v5, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 99
    .line 100
    iget-object v1, p1, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 101
    .line 102
    if-eq v2, v4, :cond_c

    .line 103
    .line 104
    if-eq v1, v4, :cond_c

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_8

    .line 108
    .line 109
    :cond_c
    const/4 v0, 0x1

    .line 110
    goto :goto_0
.end method
