.class public final LX/H9z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchivePrefetchingThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H9z;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0e(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4ccf7e09

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "prefetch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, LX/H9z;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const v2, 0xc542

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/H9z;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/H9v;

    .line 34
    .line 35
    const/16 v1, 0x2080

    .line 36
    .line 37
    iget-object v2, v4, LX/H9v;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2G3;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x62c5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/57W;

    .line 57
    .line 58
    const/16 v2, 0x20ff

    .line 59
    .line 60
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/2GK;

    .line 68
    .line 69
    const-wide v1, 0x1075f0000222bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 75
    .line 76
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/H9v;->A06:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v0, v4, LX/H9v;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v4, LX/H9v;->A06:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v0, v4, LX/H9v;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v2, LX/H9u;

    .line 107
    .line 108
    invoke-direct {v2, v4, v0}, LX/H9u;-><init>(LX/H9v;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v4, LX/H9v;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/H9y;->A03(Ljava/lang/String;LX/H9u;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/H9z;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/6BF;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v0}, LX/6BF;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    const-string v0, "prefetch"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/1I9;->A03(Ljava/lang/String;LX/6BG;LX/1I9;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H9z;

    .line 5
    .line 6
    iget-object v0, v1, LX/H9z;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/H9z;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
