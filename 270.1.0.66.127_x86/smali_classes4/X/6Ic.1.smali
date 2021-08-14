.class public final LX/6Ic;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permalink.rows.PermalinkFooterPartDefinition"


# instance fields
.field public final A00:LX/1Gr;

.field public final A01:LX/23Y;

.field public final A02:LX/23d;

.field public final A03:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Ic;->A03:LX/1vp;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Ic;->A00:LX/1Gr;

    .line 14
    .line 15
    invoke-static {p1}, LX/23d;->A01(LX/0kw;)LX/23d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Ic;->A02:LX/23d;

    .line 20
    .line 21
    invoke-static {p1}, LX/23Y;->A00(LX/0kw;)LX/23Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Ic;->A01:LX/23Y;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/6Ic;->A00:LX/1Gr;

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/2hM;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/23b;->A0E:LX/23b;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/6Ic;->A01:LX/23Y;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/6Ic;->A02:LX/23d;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/23d;->A04(LX/23c;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v2, "backgroundStyleDefinition"

    .line 31
    .line 32
    const-string v1, "buttonsComponent"

    .line 33
    .line 34
    const-string v0, "storyProps"

    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v5, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/1Yf;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v4, LX/1Yf;->A01:LX/1w5;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, LX/1Yf;->A02:LX/23c;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/Elq;

    .line 80
    .line 81
    invoke-direct {v3, v1}, LX/Elq;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v3, LX/Elq;->A03:LX/1w5;

    .line 98
    .line 99
    iput v8, v3, LX/Elq;->A01:I

    .line 100
    .line 101
    iput-object p3, v3, LX/Elq;->A02:LX/1lM;

    .line 102
    .line 103
    iput-boolean v7, v3, LX/Elq;->A0B:Z

    .line 104
    .line 105
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_2
    sget-object v1, LX/23b;->A08:LX/23b;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Ic;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

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
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Ic;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

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
    iget-object v0, p0, LX/6Ic;->A03:LX/1vp;

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
.end method
