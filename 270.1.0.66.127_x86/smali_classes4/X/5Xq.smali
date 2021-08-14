.class public final LX/5Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/4Ho;

.field public final synthetic A01:LX/4Hk;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4Hk;LX/4Ho;ZLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xq;->A01:LX/4Hk;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Xq;->A00:LX/4Ho;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5Xq;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5Xq;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/4Hx;

    .line 1
    .line 2
    iget-object v6, p0, LX/5Xq;->A01:LX/4Hk;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Xq;->A00:LX/4Ho;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Xq;->A03:Z

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x6067

    .line 13
    .line 14
    iget-object v0, v6, LX/4Hk;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03(LX/4Ho;LX/4Hx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/5Xq;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-interface {p1}, LX/4Hx;->Azz()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, v6, LX/4Hk;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x20051000300fcL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const v1, 0xa0f0

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/4Hk;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/01A;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01A;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    int-to-long v2, v3

    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v2, v0

    .line 86
    sub-long/2addr v4, v2

    .line 87
    cmp-long v0, v4, v7

    .line 88
    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const v1, 0x1026e

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/4Hk;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/NvX;

    .line 102
    .line 103
    invoke-static {p1}, LX/4Hw;->A00(LX/4Hx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A06()LX/4Hw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v1}, LX/NvX;->A00(LX/NvX;LX/4Hw;J)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p1}, LX/4Hx;->BB9()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_0
.end method
