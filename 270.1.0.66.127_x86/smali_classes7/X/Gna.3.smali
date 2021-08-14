.class public final LX/Gna;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gna;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gna;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Gna;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/2BN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/2BN;

    .line 13
    .line 14
    invoke-interface {v2}, LX/2BN;->AzO()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v1, p0, LX/Gna;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    const-string v0, "Exactly one Delights animation must be passed into NT action for project "

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LX/Gna;->A01:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const v1, 0x832a

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Gna;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/7xf;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v3, v4, v5, v0}, LX/7xf;->A04(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v2, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Unable to find view for targetID: "

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x2

    .line 105
    new-array v2, v0, [I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    aget v1, v2, v6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aget v0, v2, v0

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Point;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x832a

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Gna;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7xf;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v5, v2}, LX/7xf;->A04(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
