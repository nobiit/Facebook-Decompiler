.class public final LX/Elm;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.adstransparency.ui.DisabledReactionsFooterComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "DisabledReactionsFooterComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Elm;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/Elm;
    .locals 5

    .line 0
    const-class v4, LX/Elm;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Elm;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Elm;->A01:LX/0qo;
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
    sget-object v0, LX/Elm;->A01:LX/0qo;

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
    sget-object v2, LX/Elm;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Elm;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/Elm;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Elm;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Elm;
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
    sget-object v0, LX/Elm;->A01:LX/0qo;

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
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 7

    .line 0
    const/16 v0, 0x25d3

    .line 1
    .line 2
    iget-object v1, p0, LX/Elm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/23Y;

    .line 10
    .line 11
    const/16 v0, 0x286d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2xz;

    .line 19
    .line 20
    new-instance v1, LX/1xe;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v0}, LX/1xe;-><init>(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p3}, LX/2xz;->A01(LX/1xe;LX/1lQ;)LX/23b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v2, 0x25d4

    .line 35
    .line 36
    iget-object v1, p0, LX/Elm;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/23d;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/23d;->A04(LX/23c;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1XY;

    .line 64
    .line 65
    iput-boolean v4, v0, LX/1XY;->A0H:Z

    .line 66
    .line 67
    iput-boolean v3, v0, LX/1XY;->A0F:Z

    .line 68
    .line 69
    const/16 v0, 0x34

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v4, LX/1Yf;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v4, LX/1Yf;->A01:LX/1w5;

    .line 99
    .line 100
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
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
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Elm;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Elm;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
