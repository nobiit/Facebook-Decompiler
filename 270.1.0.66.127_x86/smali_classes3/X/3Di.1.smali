.class public final LX/3Di;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.SubStoryReactionsFooterWrapperComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23b;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/23b;)V
    .locals 2

    .line 0
    const-string v0, "SubStoryReactionsFooterWrapperComponentPartDefinition"

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
    iput-object v1, p0, LX/3Di;->A00:LX/0li;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Di;->A01:LX/23b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00(LX/1GY;LX/1xe;LX/1ld;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x25d3

    .line 1
    .line 2
    iget-object v1, p0, LX/3Di;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/23Y;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Di;->A01:LX/23b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v1, 0x25d4

    .line 18
    .line 19
    iget-object v0, p0, LX/3Di;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/23d;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LX/23d;->A04(LX/23c;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p2, LX/1xe;->A00:LX/1w5;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1XY;

    .line 49
    .line 50
    iput-boolean v4, v0, LX/1XY;->A0H:Z

    .line 51
    .line 52
    const/16 v0, 0x34

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v4, LX/1Yf;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/1xe;->A00:LX/1w5;

    .line 82
    .line 83
    iput-object v0, v4, LX/1Yf;->A01:LX/1w5;

    .line 84
    .line 85
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
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


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1xe;

    .line 1
    .line 2
    iget-object v0, p1, LX/1xe;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1xe;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3Di;->A00(LX/1GY;LX/1xe;LX/1ld;)LX/1I9;

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
    check-cast p2, LX/1xe;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3Di;->A00(LX/1GY;LX/1xe;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1xe;

    .line 1
    .line 2
    iget-object v0, p1, LX/1xe;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1wx;->A0I(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
