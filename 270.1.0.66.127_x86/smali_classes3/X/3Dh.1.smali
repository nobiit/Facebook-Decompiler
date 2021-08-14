.class public final LX/3Dh;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.SubStoryDefaultFooterComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23Y;

.field public final A02:LX/23d;

.field public final A03:LX/23b;

.field public final A04:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/23b;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Dh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dh;->A04:LX/1vp;

    .line 16
    .line 17
    invoke-static {p1}, LX/23Y;->A00(LX/0kw;)LX/23Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Dh;->A01:LX/23Y;

    .line 22
    .line 23
    invoke-static {p1}, LX/23d;->A01(LX/0kw;)LX/23d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Dh;->A02:LX/23d;

    .line 28
    .line 29
    iput-object p3, p0, LX/3Dh;->A03:LX/23b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Dh;->A01:LX/23Y;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Dh;->A03:LX/23b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/3Dh;->A02:LX/23d;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, LX/23d;->A04(LX/23c;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v5, LX/EzQ;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/EzQ;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v5, LX/EzQ;->A03:LX/1w5;

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    check-cast v0, LX/1lN;

    .line 42
    .line 43
    iput-object v0, v5, LX/EzQ;->A02:LX/1lN;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v5, LX/EzQ;->A07:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v5, LX/EzQ;->A06:Z

    .line 56
    .line 57
    invoke-static {v4}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v5, LX/EzQ;->A08:Z

    .line 62
    .line 63
    iget v0, v6, LX/23c;->A02:I

    .line 64
    .line 65
    iput v0, v5, LX/EzQ;->A00:I

    .line 66
    .line 67
    iput v3, v5, LX/EzQ;->A01:I

    .line 68
    .line 69
    new-instance v0, LX/Elx;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3}, LX/Elx;-><init>(LX/3Dh;LX/1w5;LX/1lO;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/EzQ;->A04:LX/1qL;

    .line 75
    .line 76
    new-instance v4, LX/1Yf;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v4, LX/1Yf;->A01:LX/1w5;

    .line 97
    .line 98
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 105
    .line 106
    return-object v4
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/3Dh;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

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
    invoke-direct {p0, p1, p2, p3}, LX/3Dh;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

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
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Dh;->A04:LX/1vp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1vp;->A0k(LX/1w5;)Z

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
