.class public final LX/Irm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/Irn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityResultsBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Irm;->A04:Z

    .line 7
    .line 8
    new-instance v0, LX/Irn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Irn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/Irm;->A05:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Irm;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 5
    .line 6
    iget-object v2, v0, LX/Irn;->transitionKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Irn;->inverseTransitionKey:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v3}, LX/2ZL;->A01(F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 31
    .line 32
    :goto_0
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, LX/2ZL;->A01(F)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 53
    .line 54
    :goto_1
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 55
    .line 56
    filled-new-array {v4, v1}, [LX/2ZL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/Irm;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/Irm;->A02:I

    .line 3
    .line 4
    iget v6, p0, LX/Irm;->A00:F

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Irm;->A05:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Irm;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 11
    .line 12
    iget-object v8, v0, LX/Irn;->transitionKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/Irn;->inverseTransitionKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    move v0, v7

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x43340000    # 180.0f

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0P(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v0, v6

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :cond_3
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v6}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Irm;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "results_bar_transition_key"

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "inverse_results_bar_transition_key"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LX/Irn;->transitionKey:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, LX/Irn;->inverseTransitionKey:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Irn;

    .line 1
    .line 2
    check-cast p2, LX/Irn;

    .line 3
    .line 4
    iget-object v0, p1, LX/Irn;->inverseTransitionKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Irn;->inverseTransitionKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Irn;->transitionKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Irn;->transitionKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irm;->A06:LX/Irn;

    .line 1
    .line 2
    return-object v0
.end method
