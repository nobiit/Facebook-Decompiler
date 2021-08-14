.class public final LX/DoX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Dop;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchNullStateSuggestionPivotPileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/DoX;->A00:LX/Dop;

    .line 1
    .line 2
    iget-object v7, p0, LX/DoX;->A01:LX/PWS;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Dop;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5GW;

    .line 48
    .line 49
    instance-of v0, v5, LX/33r;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v4, LX/DoU;

    .line 54
    .line 55
    invoke-direct {v4}, LX/DoU;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, LX/33r;

    .line 74
    .line 75
    iput-object v5, v4, LX/DoU;->A00:LX/33r;

    .line 76
    .line 77
    iput-object v7, v4, LX/DoU;->A01:LX/PWS;

    .line 78
    .line 79
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method
