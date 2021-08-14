.class public final LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/33K;

.field public final A02:LX/2GH;

.field public final A03:LX/2GH;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Acw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2GF;->A01(LX/0kw;)LX/2GH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Acw;->A02:LX/2GH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2GF;->A02(LX/0kw;)LX/2GH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Acw;->A03:LX/2GH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2GF;->A00(LX/0kw;)LX/33K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Acw;->A01:LX/33K;

    .line 28
    .line 29
    const/16 v0, 0x20ff

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Acw;->A04:LX/0AH;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Acw;->A02:LX/2GH;

    .line 1
    .line 2
    sget-object v0, LX/3O4;->A01:LX/3O4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2GH;->isConsistencyLoggingNeeded(LX/3O4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v0, p0, LX/Acw;->A04:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2GK;

    .line 19
    .line 20
    instance-of v0, v0, LX/2GJ;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const v1, 0x81dd

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Acw;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/7Rm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Acw;->A02:LX/2GH;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2GH;->A02(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/7Rc;

    .line 49
    .line 50
    const v2, 0x81dd

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Acw;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4}, LX/7Rm;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, LX/7Rc;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v0, LX/7Rc;->A01:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, LX/Acw;->A01:LX/33K;

    .line 71
    .line 72
    new-instance v0, LX/Acv;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Acv;-><init>(LX/33K;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/33K;->A02(LX/33J;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/Acw;->A02:LX/2GH;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2GH;->isTigonServiceSet()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/16 v1, 0x21d3

    .line 101
    .line 102
    iget-object v0, p0, LX/Acw;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 109
    .line 110
    iget-object v0, p0, LX/Acw;->A02:LX/2GH;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03(LX/0q7;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/Acw;->A02:LX/2GH;

    .line 116
    .line 117
    sget-object v1, LX/3O4;->A01:LX/3O4;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1, v3}, LX/2GH;->logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Acw;->A03:LX/2GH;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1, v3}, LX/2GH;->logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_2
    const v1, 0x81dc

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Acw;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7Rc;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return v3
    .line 141
    .line 142
    .line 143
.end method
