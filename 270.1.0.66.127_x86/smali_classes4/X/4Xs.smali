.class public final LX/4Xs;
.super LX/1w7;
.source ""

# interfaces
.implements LX/1wl;
.implements LX/2F0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pillsblingbar.ui.UFIFeedbackSummaryComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "UFIFeedbackSummaryComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Xs;->A00:LX/0li;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Xs;
    .locals 5

    .line 0
    const-class v4, LX/4Xs;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4Xs;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Xs;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4Xs;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4Xs;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/4Xs;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/4Xs;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/4Xs;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4Xs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/4Xs;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/1xX;

    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1c00d3

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v3}, LX/1Z8;->A0B(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v5, v3}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v4, LX/1xX;->A05:LX/1w5;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    check-cast v6, LX/1lM;

    .line 38
    .line 39
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/1xX;->A04:LX/1lx;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v4, LX/1xX;->A0F:Z

    .line 51
    .line 52
    iput-boolean v1, v4, LX/1xX;->A0E:Z

    .line 53
    .line 54
    new-instance v3, LX/2Ey;

    .line 55
    .line 56
    sget-object v0, LX/231;->A0A:LX/1yg;

    .line 57
    .line 58
    invoke-direct {v3, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Xa;

    .line 77
    .line 78
    iput-boolean v1, v0, LX/1Xa;->A06:Z

    .line 79
    .line 80
    const v0, 0x7f1709e5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2580

    .line 87
    .line 88
    iget-object v0, p0, LX/4Xs;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1yT;

    .line 95
    .line 96
    check-cast p3, LX/1lQ;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p3, v3, v4}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/4Xs;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Xs;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Awn(LX/3HE;)LX/1yg;
    .locals 1

    .line 0
    sget-object v0, LX/231;->A09:LX/1yg;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bbj()Ljava/util/EnumSet;
    .locals 1

    .line 0
    sget-object v0, LX/2pl;->A05:LX/2pl;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method
