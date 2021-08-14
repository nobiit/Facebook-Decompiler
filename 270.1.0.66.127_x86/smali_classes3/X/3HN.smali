.class public LX/3HN;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.translation.AutoTranslateComponentPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3HN;->A02:LX/0mI;

    .line 4
    .line 5
    iput-object p3, p0, LX/3HN;->A00:LX/0mI;

    .line 6
    .line 7
    iput-object p4, p0, LX/3HN;->A01:LX/0mI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lQ;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/3HN;->A0J(LX/1GY;LX/1w5;LX/1lQ;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lQ;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/3HN;->A0J(LX/1GY;LX/1w5;LX/1lQ;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A0J(LX/1GY;LX/1w5;LX/1lQ;)LX/1I9;
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/1lM;

    .line 2
    .line 3
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/3HN;->A02:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1yT;

    .line 14
    .line 15
    new-instance v4, LX/2Ey;

    .line 16
    .line 17
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    invoke-direct {v4, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/1XT;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/1XT;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LX/1XT;->A02:LX/1w5;

    .line 45
    .line 46
    const-string v0, "unknown"

    .line 47
    .line 48
    iput-object v0, v2, LX/1XT;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, LX/1XT;->A01:LX/1lD;

    .line 51
    .line 52
    invoke-virtual {v5, p1, p3, v4, v2}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/3HN;->A01:LX/0mI;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2iW;

    .line 63
    .line 64
    invoke-interface {v3}, LX/1lD;->B3m()LX/1lx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p2, v0}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/3HN;->A00:LX/0mI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/2j9;

    .line 81
    .line 82
    instance-of v0, p3, LX/1lM;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :cond_1
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wx;->A0F(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
