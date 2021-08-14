.class public final LX/Elt;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.SubStoryFooterComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/23b;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Elt;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Elt;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/Elt;->A02:LX/23b;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    const/16 v2, 0x25d3

    .line 2
    .line 3
    iget-object v1, p0, LX/Elt;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/23Y;

    .line 11
    .line 12
    iget-object v0, p0, LX/Elt;->A02:LX/23b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x25d4

    .line 19
    .line 20
    iget-object v1, p0, LX/Elt;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/23d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/23d;->A04(LX/23c;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v4, p0, LX/Elt;->A01:Landroid/content/Context;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    check-cast v0, LX/1le;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1le;->B3w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v8, LX/1ld;

    .line 43
    .line 44
    iget v10, v2, LX/23c;->A02:I

    .line 45
    .line 46
    const/16 v3, 0x2546

    .line 47
    .line 48
    iget-object v1, p0, LX/Elt;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/1vp;

    .line 56
    .line 57
    new-instance v3, LX/34d;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v3 .. v11}, LX/34d;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;IILX/1vp;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1I9;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v4, LX/1Yf;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v4, LX/1Yf;->A01:LX/1w5;

    .line 95
    .line 96
    iput-object v2, v4, LX/1Yf;->A02:LX/23c;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
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
    invoke-direct {p0, p1, p2, p3}, LX/Elt;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

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
    invoke-direct {p0, p1, p2, p3}, LX/Elt;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
