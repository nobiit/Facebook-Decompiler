.class public final LX/B43;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBEventTicketSeatMapComponent"

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
    iput-object v1, p0, LX/B43;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/B43;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x4038

    .line 3
    .line 4
    iget-object v1, p0, LX/B43;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/19p;

    .line 12
    .line 13
    new-instance v4, LX/CSp;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/CSp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x33

    .line 34
    .line 35
    invoke-interface {v6, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v4, LX/CSp;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x31

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v6, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object v1, v4, LX/CSp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v5}, LX/19r;->A08()LX/1AT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/2T4;->A0l()LX/2UG;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 73
    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v1}, LX/19q;->A0J(LX/2T4;Ljava/lang/Class;)LX/7HV;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, LX/AG2;

    .line 86
    .line 87
    invoke-direct {v2}, LX/AG2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/1KT;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, LX/1KT;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0
.end method
